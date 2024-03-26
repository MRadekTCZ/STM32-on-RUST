@cd src
@cargo build --release
@cargo flash --release --chip STM32F411RETx
@echo update done
@pause
