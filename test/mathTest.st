using AxUnit;
using math;

NAMESPACE MathTest

    {TestFixture}
    CLASS mathAdd
        {Test (1,2,3)}
        METHOD PUBLIC MyTestMethod
            VAR_INPUT
                var1 :int;
                var2 :int;
                Expected :DINT;
            END_VAR

            VAR_TEMP
                result :DINT;
            END_VAR

            math.Add(var1, var2, result);
            Assert.Equal(actual := result, expected := Expected);

        END_METHOD
    END_CLASS
    
END_NAMESPACE