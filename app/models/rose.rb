class Rose < ActiveRecord::Base
  attr_accessible :name, :description, :flower_color_id, :flower_color_desc, :synonims, :milddew_imm_id, :leaves_color, :leaf_spot_imm_id, :fragrance_id, :height_id, :height_text, :freeze_imm_id, :type_id, :year, :origin, :ADR, :flower_shape, :cultivation, :remarks
end
