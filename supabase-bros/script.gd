extends Node2D
@onready var button = $Button

func _ready() -> void:
	Supabase.database.connect("selected", Callable(self, "_on_selected"));
	select()
	
func select():
	var query = SupabaseQuery.new().from("CentraleMotorRegister").select();
	Supabase.database.query(query);
	
func _on_selected(result: Array):
	for item in result:
		print(item);
