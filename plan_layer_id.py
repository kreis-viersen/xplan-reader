from qgis.core import QgsExpressionContext, QgsProject
from qgis.utils import qgsfunction


@qgsfunction(args="auto", group="XPlan-Reader", referenced_columns=[])
def plan_layer_id(feature, parent, context):
    """
    Liefert die ID des zugehörigen *.Plan-Layers, also von
    BP_Plan, FP_Plan, LP_Plan, RP_Plan oder SO_Plan.
    <br>
    <h2>Beispiele:</h2>
    <ul>
      <li>plan_layer_id() -> 'BP_Plan_aab900c2_5501_4e24_ac7d_66129fd4294a'</li>
      <li>aggregate(layer:=plan_layer_id(), aggregate:='collect', expression:=$geometry) -> Geometrie des *_Plan-Layers</li>
    </ul>
    """
    root = QgsProject.instance().layerTreeRoot()
    current_layer = root.findLayer(context.variable("layer_id"))
    if current_layer:
        parent_group_layers = current_layer.parent().children()
        if parent_group_layers:
            for l in parent_group_layers:
                if l.name() in ["BP_Plan", "FP_Plan", "LP_Plan", "RP_Plan", "SO_Plan"]:
                    result = l.layerId()

                    break

                else:
                    result = (
                        "Kein *.Plan-Layer in Gruppe oder auf gleicher Ebene gefunden."
                    )

    return result
