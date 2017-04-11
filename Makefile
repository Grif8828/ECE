.PHONY: clean All

All:
	@echo "----------Building project:[ EX1 - Debug ]----------"
	@cd "/Users/Ryan/2017t2-ece-101-c-Grif8828/Exercises/Ex1/EX1" && "$(MAKE)" -f  "EX1.mk"
clean:
	@echo "----------Cleaning project:[ EX1 - Debug ]----------"
	@cd "/Users/Ryan/2017t2-ece-101-c-Grif8828/Exercises/Ex1/EX1" && "$(MAKE)" -f  "EX1.mk" clean
