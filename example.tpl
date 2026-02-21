<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>


<body>
  {if $asd || $123 || asd() || $asd || $asd() || $asd->asd() || $asd->$asd()
    || $a === SomeClass::SOME_CONSTANT
    || $a === \SomeClass::SOME_CONSTANT
    || $a === SomeNamespace\SomeClass::SOME_CONSTANT
    || $a === \SomeNamespace\SomeClass::SOME_CONSTANT
    || $a === SomeNamespace\SomeSubNamespace\SomeClass::SOME_CONSTANT
    || $a === \SomeNamespace\SomeSubNamespace\SomeClass::SOME_CONSTANT
    || $a === \A\B\C::SOME_CONSTANT
    || $a === \A\B\C\D\E::SOME_CONSTANT

    || $a === 'SomeClass::SOME_CONSTANT'
    || $a === "SomeClass::SOME_CONSTANT"

    || $a === SomeClass::SOME_FUNC()
    || $a === \SomeClass::SOME_FUNC()
    || $a === SomeNamespace\SomeClass::SOME_FUNC()
    || $a === \SomeNamespace\SomeClass::SOME_FUNC()
    || $a === SomeNamespace\SomeSubNamespace\SomeClass::SOME_FUNC()
    || $a === \SomeNamespace\SomeSubNamespace\SomeClass::SOME_FUNC()
    || $a === \A\B\C::SOME_FUNC()
    || $a === \A\B\C\D\E::SOME_FUNC()
    || $a === SomeClass::SOME_FUNC($asd(sfd::sad($asd::asd($asd::asd->asd()))))
    || $a === \A\B\C\D\E::SOME_FUNC($asd(sfd::sad($asd::asd($asd::asd->asd()))))

    || $a === 'SomeClass::SOME_FUNC()'
    || $a === "SomeClass::SOME_FUNC()"

    || $a === SomeClass::SOME_ENUM->name
    || $a === \SomeClass::SOME_ENUM->name
    || $a === SomeNamespace\SomeClass::SOME_ENUM->name
    || $a === \SomeNamespace\SomeClass::SOME_ENUM->name
    || $a === SomeNamespace\SomeSubNamespace\SomeClass::SOME_ENUM->name
    || $a === \SomeNamespace\SomeSubNamespace\SomeClass::SOME_ENUM->name
    || $a === \A\B\C::SOME_ENUM->name
    || $a === \A\B\C\D\E::SOME_ENUM->name

    || $a === 'SomeClass::SOME_ENUM->name'
    || $a === "SomeClass::SOME_ENUM->name"

    || $a === SomeClass::SOME_ENUM->method() 
    || $a === \SomeClass::SOME_ENUM->method()
    || $a === SomeNamespace\SomeClass::SOME_ENUM->method()
    || $a === \SomeNamespace\SomeClass::SOME_ENUM->method()
    || $a === SomeNamespace\SomeSubNamespace\SomeClass::SOME_ENUM->method()
    || $a === \SomeNamespace\SomeSubNamespace\SomeClass::SOME_ENUM->method()
    || $a === \A\B\C::SOME_ENUM->method()
    || $a === \A\B\C\D\E::SOME_ENUM->method()
    || $a === SomeClass::SOME_ENUM->method($asd(sfd::sad($asd::asd($asd::asd->asd())))) 

    || $a === 'SomeClass::SOME_ENUM->method()'
    || $a === "SomeClass::SOME_ENUM->method()"

    || $a === SomeClass::$property
    || $a === \SomeClass::$property
    || $a === SomeNamespace\SomeClass::$property
    || $a === \SomeNamespace\SomeClass::$property
    || $a === SomeNamespace\SomeSubNamespace\SomeClass::$property
    || $a === \SomeNamespace\SomeSubNamespace\SomeClass::$property
    || $a === \A\B\C::$property
    || $a === \A\B\C\D\E::$property
    || $a === SomeClass::$callable($asd(sfd::sad($asd::asd($asd::asd->asd())))) 

    || $a === 'SomeClass::$property'
    || $a === "SomeClass::$property"
  }
  {myclass::myconst}
  {/if}

  <script>
    let a = 123;
    let b = {SomeClass::SOME_ENUM}
  </script>

  <div id={Test::SHORT}>

    {if $asd || $123 || asd() || $asd || $asd() || $asd->asd() || $asd->$asd()
      || $a === SomeClass::SOME_CONSTANT
      || $a === \SomeClass::SOME_CONSTANT
      || $a === \SomeNamespace\SomeClass::SOME_CONSTANT
      || $a === \SomeNamespace\SomeSubNamespace\SomeClass::SOME_CONSTANT

      || $a === SomeClass::SOME_ENUM->name
      || $a === \SomeClass::SOME_ENUM->name
      || $a === \SomeNamespace\SomeClass::SOME_ENUM->name
      || $a === \SomeNamespace\SomeSubNamespace\SomeClass::SOME_ENUM->name

      || $a === SomeClass::SOME_ENUM->method() 
      || $a === \SomeClass::SOME_ENUM->method()
      || $a === \SomeNamespace\SomeClass::SOME_ENUM->method()
      || $a === \SomeNamespace\SomeSubNamespace\SomeClass::SOME_ENUM->method()

      || $a === SomeClass::$property
      || $a === \SomeClass::$property
      || $a === \SomeNamespace\SomeClass::$property
      || $a === \SomeNamespace\SomeSubNamespace\SomeClass::$property
    }

    {/if}
  </div>
  
  <script>
    let b = {SomeClass::SOME_CONSTANT};
  </script>

</body>
</html>