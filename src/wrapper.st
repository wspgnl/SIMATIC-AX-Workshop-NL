NAMESPACE MotorLibrary

    FUNCTION_BLOCK MotorWrapper
        VAR_INPUT
            start : BOOL;
        END_VAR
        VAR
            m : Motor;
        END_VAR
        
        IF start THEN
            m.Start();
        END_IF;
    END_FUNCTION_BLOCK

END_NAMESPACE
