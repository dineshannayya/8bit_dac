echo "################   Running Klayout FEOL ########################"
klayout -b -r 'scripts/sky130A_mr.drc' -rd input=$1.gds -rd report=./reports/klayout_feol_check.xml -rd feol=true

echo "################   Running Klayout BEOL ########################"
klayout -b  -r 'scripts/sky130A_mr.drc' -rd input=$1.gds -rd report=reports/klayout_beol_check.xml -rd beol=true

echo "################   Running Klayout Offgrid #####################"
klayout -b -r 'scripts/sky130A_mr.drc' -rd input=$1.gds -rd report=reports/klayout_offgrid_check.xml -rd offgrid=true

echo "################   Klayout Metal Minimum Clear Area Density #####################"
klayout -b -r 'scripts/met_min_ca_density.lydrc' -rd input=$1.gds -rd report=reports/klayout_met_min_ca_density_check.xml

echo "### Klayout Zero Area check command ####"

klayout -b -r 'scripts/zeroarea.rb.drc' -rd input=$1.gds -rd report=reports/klayout_zeroarea_check.xml -rd cleaned_output=outputs/dac_top_no_zero_areas.gds

echo "## klayout_pin_label_purposes_overlapping_drawing_check"
klayout -b -r 'scripts/pin_label_purposes_overlapping_drawing.rb.drc' -rd input=$1.gds -rd report=reports/klayout_pin_label_purposes_overlapping_drawing_check.xml -rd top_cell_name=$1
