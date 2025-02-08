.PHONY: clean All

All:
	@echo "----------Building project:[ RoomService - Debug ]----------"
	@cd "RoomService" && "$(MAKE)" -f  "RoomService.mk"
clean:
	@echo "----------Cleaning project:[ RoomService - Debug ]----------"
	@cd "RoomService" && "$(MAKE)" -f  "RoomService.mk" clean
