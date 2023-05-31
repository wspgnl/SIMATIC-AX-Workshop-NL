NAMESPACE MotorLibrary

    CLASS PUBLIC Motor
        VAR PRIVATE
            _started : BOOL;
        END_VAR

        VAR PRIVATE

        END_VAR

        METHOD PUBLIC Start : BOOL
            _started := FALSE;
            Start := TRUE;
        END_METHOD
    END_CLASS

END_NAMESPACE
