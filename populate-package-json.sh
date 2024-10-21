#!/bin/bash


# Example content for package-lock.json
package_lock_content='{
  "name": "react-tutorial",
  "version": "1.0.0",
  "lockfileVersion": 1,
  "requires": true,
  "dependencies": {
    "@babel/code-frame": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.0.0.tgz",
      "integrity": "sha512-OfC2uemaknXr87bdLUkWog7nYuliM9Ij5HUcajsVcMCpQrcLmtxRbVFTIqmcSkSeYRBFBRxs2FiUqFJDLdiebA==",
      "requires": {
        "@babel/highlight": "^7.0.0"
      }
    },
    "@babel/core": {
      "version": "7.1.0",
      "resolved": "https://registry.npmjs.org/@babel/core/-/core-7.1.0.tgz",
      "integrity": "sha512-9EWmD0cQAbcXSc+31RIoYgEHx3KQ2CCSMDBhnXrShWvo45TMw+3/55KVxlhkG53kw9tl87DqINgHDgFVhZJV/Q==",
      "requires": {
        "@babel/code-frame": "^7.0.0",
        "@babel/generator": "^7.0.0",
        "@babel/helpers": "^7.1.0",
        "@babel/parser": "^7.1.0",
        "@babel/template": "^7.1.0",
        "@babel/traverse": "^7.1.0",
        "@babel/types": "^7.0.0",
        "convert-source-map": "^1.1.0",
        "debug": "^3.1.0",
        "json5": "^0.5.0",
        "lodash": "^4.17.10",
        "resolve": "^1.3.2",
        "semver": "^5.4.1",
        "source-map": "^0.5.0"
      }
    },
    "@babel/generator": {
      "version": "7.2.2",
      "resolved": "https://registry.npmjs.org/@babel/generator/-/generator-7.2.2.tgz",
      "integrity": "sha512-I4o675J/iS8k+P38dvJ3IBGqObLXyQLTxtrR4u9cSUJOURvafeEWb/pFMOTwtNrmq73mJzyF6ueTbO1BtN0Zeg==",
      "requires": {
        "@babel/types": "^7.2.2",
        "jsesc": "^2.5.1",
        "lodash": "^4.17.10",
        "source-map": "^0.5.0",
        "trim-right": "^1.0.1"
      }
    },
    "@babel/helper-annotate-as-pure": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/@babel/helper-annotate-as-pure/-/helper-annotate-as-pure-7.0.0.tgz",
      "integrity": "sha512-3UYcJUj9kvSLbLbUIfQTqzcy5VX7GRZ/CCDrnOaZorFFM01aXp1+GJwuFGV4NDDoAS+mOUyHcO6UD/RfqOks3Q==",
      "requires": {
        "@babel/types": "^7.0.0"
      }
    },
    "@babel/helper-builder-binary-assignment-operator-visitor": {
      "version": "7.1.0",
      "resolved": "https://registry.npmjs.org/@babel/helper-builder-binary-assignment-operator-visitor/-/helper-builder-binary-assignment-operator-visitor-7.1.0.tgz",
      "integrity": "sha512-qNSR4jrmJ8M1VMM9tibvyRAHXQs2PmaksQF7c1CGJNipfe3D8p+wgNwgso/P2A2r2mdgBWAXljNWR0QRZAMW8w==",
      "requires": {
        "@babel/helper-explode-assignable-expression": "^7.1.0",
        "@babel/types": "^7.0.0"
      }
    },
    "@babel/helper-builder-react-jsx": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/@babel/helper-builder-react-jsx/-/helper-builder-react-jsx-7.0.0.tgz",
      "integrity": "sha512-ebJ2JM6NAKW0fQEqN8hOLxK84RbRz9OkUhGS/Xd5u56ejMfVbayJ4+LykERZCOUM6faa6Fp3SZNX3fcT16MKHw==",
      "requires": {
        "@babel/types": "^7.0.0",
        "esutils": "^2.0.0"
      }
    },
    "@babel/helper-call-delegate": {
      "version": "7.1.0",
      "resolved": "https://registry.npmjs.org/@babel/helper-call-delegate/-/helper-call-delegate-7.1.0.tgz",
      "integrity": "sha512-YEtYZrw3GUK6emQHKthltKNZwszBcHK58Ygcis+gVUrF4/FmTVr5CCqQNSfmvg2y+YDEANyYoaLz/SHsnusCwQ==",
      "requires": {
        "@babel/helper-hoist-variables": "^7.0.0",
        "@babel/traverse": "^7.1.0",
        "@babel/types": "^7.0.0"
      }
    },
    "@babel/helper-define-map": {
      "version": "7.1.0",
      "resolved": "https://registry.npmjs.org/@babel/helper-define-map/-/helper-define-map-7.1.0.tgz",
      "integrity": "sha512-yPPcW8dc3gZLN+U1mhYV91QU3n5uTbx7DUdf8NnPbjS0RMwBuHi9Xt2MUgppmNz7CJxTBWsGczTiEp1CSOTPRg==",
      "requires": {
        "@babel/helper-function-name": "^7.1.0",
        "@babel/types": "^7.0.0",
        "lodash": "^4.17.10"
      }
    },
    "@babel/helper-explode-assignable-expression": {
      "version": "7.1.0",
      "resolved": "https://registry.npmjs.org/@babel/helper-explode-assignable-expression/-/helper-explode-assignable-expression-7.1.0.tgz",
      "integrity": "sha512-NRQpfHrJ1msCHtKjbzs9YcMmJZOg6mQMmGRB+hbamEdG5PNpaSm95275VD92DvJKuyl0s2sFiDmMZ+EnnvufqA==",
      "requires": {
        "@babel/traverse": "^7.1.0",
        "@babel/types": "^7.0.0"
      }
    },
    "@babel/helper-function-name": {
      "version": "7.1.0",
      "resolved": "https://registry.npmjs.org/@babel/helper-function-name/-/helper-function-name-7.1.0.tgz",
      "integrity": "sha512-A95XEoCpb3TO+KZzJ4S/5uW5fNe26DjBGqf1o9ucyLyCmi1dXq/B3c8iaWTfBk3VvetUxl16e8tIrd5teOCfGw==",
      "requires": {
        "@babel/helper-get-function-arity": "^7.0.0",
        "@babel/template": "^7.1.0",
        "@babel/types": "^7.0.0"
      }
    },
    "@babel/helper-get-function-arity": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/@babel/helper-get-function-arity/-/helper-get-function-arity-7.0.0.tgz",
      "integrity": "sha512-r2DbJeg4svYvt3HOS74U4eWKsUAMRH01Z1ds1zx8KNTPtpTL5JAsdFv8BNyOpVqdFhHkkRDIg5B4AsxmkjAlmQ==",
      "requires": {
        "@babel/types": "^7.0.0"
      }
    },
    "@babel/helper-hoist-variables": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/@babel/helper-hoist-variables/-/helper-hoist-variables-7.0.0.tgz",
      "integrity": "sha512-Ggv5sldXUeSKsuzLkddtyhyHe2YantsxWKNi7A+7LeD12ExRDWTRk29JCXpaHPAbMaIPZSil7n+lq78WY2VY7w==",
      "requires": {
        "@babel/types": "^7.0.0"
      }
    },
    "@babel/helper-member-expression-to-functions": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/@babel/helper-member-expression-to-functions/-/helper-member-expression-to-functions-7.0.0.tgz",
      "integrity": "sha512-avo+lm/QmZlv27Zsi0xEor2fKcqWG56D5ae9dzklpIaY7cQMK5N8VSpaNVPPagiqmy7LrEjK1IWdGMOqPu5csg==",
      "requires": {
        "@babel/types": "^7.0.0"
      }
    },
    "@babel/helper-module-imports": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-7.0.0.tgz",
      "integrity": "sha512-aP/hlLq01DWNEiDg4Jn23i+CXxW/owM4WpDLFUbpjxe4NS3BhLVZQ5i7E0ZrxuQ/vwekIeciyamgB1UIYxxM6A==",
      "requires": {
        "@babel/types": "^7.0.0"
      }
    },
    "@babel/helper-module-transforms": {
      "version": "7.2.2",
      "resolved": "https://registry.npmjs.org/@babel/helper-module-transforms/-/helper-module-transforms-7.2.2.tgz",
      "integrity": "sha512-YRD7I6Wsv+IHuTPkAmAS4HhY0dkPobgLftHp0cRGZSdrRvmZY8rFvae/GVu3bD00qscuvK3WPHB3YdNpBXUqrA==",
      "requires": {
        "@babel/helper-module-imports": "^7.0.0",
        "@babel/helper-simple-access": "^7.1.0",
        "@babel/helper-split-export-declaration": "^7.0.0",
        "@babel/template": "^7.2.2",
        "@babel/types": "^7.2.2",
        "lodash": "^4.17.10"
      }
    },
    "@babel/helper-optimise-call-expression": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/@babel/helper-optimise-call-expression/-/helper-optimise-call-expression-7.0.0.tgz",
      "integrity": "sha512-u8nd9NQePYNQV8iPWu/pLLYBqZBa4ZaY1YWRFMuxrid94wKI1QNt67NEZ7GAe5Kc/0LLScbim05xZFWkAdrj9g==",
      "requires": {
        "@babel/types": "^7.0.0"
      }
    },
    "@babel/helper-plugin-utils": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/@babel/helper-plugin-utils/-/helper-plugin-utils-7.0.0.tgz",
      "integrity": "sha512-CYAOUCARwExnEixLdB6sDm2dIJ/YgEAKDM1MOeMeZu9Ld/bDgVo8aiWrXwcY7OBh+1Ea2uUcVRcxKk0GJvW7QA=="
    },
    "@babel/helper-regex": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/@babel/helper-regex/-/helper-regex-7.0.0.tgz",
      "integrity": "sha512-TR0/N0NDCcUIUEbqV6dCO+LptmmSQFQ7q70lfcEB4URsjD0E1HzicrwUH+ap6BAQ2jhCX9Q4UqZy4wilujWlkg==",
      "requires": {
        "lodash": "^4.17.10"
      }
    },
    "@babel/helper-remap-async-to-generator": {
      "version": "7.1.0",
      "resolved": "https://registry.npmjs.org/@babel/helper-remap-async-to-generator/-/helper-remap-async-to-generator-7.1.0.tgz",
      "integrity": "sha512-3fOK0L+Fdlg8S5al8u/hWE6vhufGSn0bN09xm2LXMy//REAF8kDCrYoOBKYmA8m5Nom+sV9LyLCwrFynA8/slg==",
      "requires": {
        "@babel/helper-annotate-as-pure": "^7.0.0",
        "@babel/helper-wrap-function": "^7.1.0",
        "@babel/template": "^7.1.0",
        "@babel/traverse": "^7.1.0",
        "@babel/types": "^7.0.0"
      }
    },
    "@babel/helper-replace-supers": {
      "version": "7.2.3",
      "resolved": "https://registry.npmjs.org/@babel/helper-replace-supers/-/helper-replace-supers-7.2.3.tgz",
      "integrity": "sha512-GyieIznGUfPXPWu0yLS6U55Mz67AZD9cUk0BfirOWlPrXlBcan9Gz+vHGz+cPfuoweZSnPzPIm67VtQM0OWZbA==",
      "requires": {
        "@babel/helper-member-expression-to-functions": "^7.0.0",
        "@babel/helper-optimise-call-expression": "^7.0.0",
        "@babel/traverse": "^7.2.3",
        "@babel/types": "^7.0.0"
      }
    },
    "@babel/helper-simple-access": {
      "version": "7.1.0",
      "resolved": "https://registry.npmjs.org/@babel/helper-simple-access/-/helper-simple-access-7.1.0.tgz",
      "integrity": "sha512-Vk+78hNjRbsiu49zAPALxTb+JUQCz1aolpd8osOF16BGnLtseD21nbHgLPGUwrXEurZgiCOUmvs3ExTu4F5x6w==",
      "requires": {
        "@babel/template": "^7.1.0",
        "@babel/types": "^7.0.0"
      }
    },
    "@babel/helper-split-export-declaration": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/@babel/helper-split-export-declaration/-/helper-split-export-declaration-7.0.0.tgz",
      "integrity": "sha512-MXkOJqva62dfC0w85mEf/LucPPS/1+04nmmRMPEBUB++hiiThQ2zPtX/mEWQ3mtzCEjIJvPY8nuwxXtQeQwUag==",
      "requires": {
        "@babel/types": "^7.0.0"
      }
    },
    "@babel/helper-wrap-function": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/helper-wrap-function/-/helper-wrap-function-7.2.0.tgz",
      "integrity": "sha512-o9fP1BZLLSrYlxYEYyl2aS+Flun5gtjTIG8iln+XuEzQTs0PLagAGSXUcqruJwD5fM48jzIEggCKpIfWTcR7pQ==",
      "requires": {
        "@babel/helper-function-name": "^7.1.0",
        "@babel/template": "^7.1.0",
        "@babel/traverse": "^7.1.0",
        "@babel/types": "^7.2.0"
      }
    },
    "@babel/helpers": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/helpers/-/helpers-7.2.0.tgz",
      "integrity": "sha512-Fr07N+ea0dMcMN8nFpuK6dUIT7/ivt9yKQdEEnjVS83tG2pHwPi03gYmk/tyuwONnZ+sY+GFFPlWGgCtW1hF9A==",
      "requires": {
        "@babel/template": "^7.1.2",
        "@babel/traverse": "^7.1.5",
        "@babel/types": "^7.2.0"
      }
    },
    "@babel/highlight": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/@babel/highlight/-/highlight-7.0.0.tgz",
      "integrity": "sha512-UFMC4ZeFC48Tpvj7C8UgLvtkaUuovQX+5xNWrsIoMG8o2z+XFKjKaN9iVmS84dPwVN00W4wPmqvYoZF3EGAsfw==",
      "requires": {
        "chalk": "^2.0.0",
        "esutils": "^2.0.2",
        "js-tokens": "^4.0.0"
      }
    },
    "@babel/parser": {
      "version": "7.2.3",
      "resolved": "https://registry.npmjs.org/@babel/parser/-/parser-7.2.3.tgz",
      "integrity": "sha512-0LyEcVlfCoFmci8mXx8A5oIkpkOgyo8dRHtxBnK9RRBwxO2+JZPNsqtVEZQ7mJFPxnXF9lfmU24mHOPI0qnlkA=="
    },
    "@babel/plugin-proposal-async-generator-functions": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-async-generator-functions/-/plugin-proposal-async-generator-functions-7.2.0.tgz",
      "integrity": "sha512-+Dfo/SCQqrwx48ptLVGLdE39YtWRuKc/Y9I5Fy0P1DDBB9lsAHpjcEJQt+4IifuSOSTLBKJObJqMvaO1pIE8LQ==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/helper-remap-async-to-generator": "^7.1.0",
        "@babel/plugin-syntax-async-generators": "^7.2.0"
      }
    },
    "@babel/plugin-proposal-class-properties": {
      "version": "7.1.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-class-properties/-/plugin-proposal-class-properties-7.1.0.tgz",
      "integrity": "sha512-/PCJWN+CKt5v1xcGn4vnuu13QDoV+P7NcICP44BoonAJoPSGwVkgrXihFIQGiEjjPlUDBIw1cM7wYFLARS2/hw==",
      "requires": {
        "@babel/helper-function-name": "^7.1.0",
        "@babel/helper-member-expression-to-functions": "^7.0.0",
        "@babel/helper-optimise-call-expression": "^7.0.0",
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/helper-replace-supers": "^7.1.0",
        "@babel/plugin-syntax-class-properties": "^7.0.0"
      }
    },
    "@babel/plugin-proposal-decorators": {
      "version": "7.1.2",
      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-decorators/-/plugin-proposal-decorators-7.1.2.tgz",
      "integrity": "sha512-YooynBO6PmBgHvAd0fl5e5Tq/a0pEC6RqF62ouafme8FzdIVH41Mz/u1dn8fFVm4jzEJ+g/MsOxouwybJPuP8Q==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/helper-replace-supers": "^7.1.0",
        "@babel/helper-split-export-declaration": "^7.0.0",
        "@babel/plugin-syntax-decorators": "^7.1.0"
      }
    },
    "@babel/plugin-proposal-json-strings": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-json-strings/-/plugin-proposal-json-strings-7.2.0.tgz",
      "integrity": "sha512-MAFV1CA/YVmYwZG0fBQyXhmj0BHCB5egZHCKWIFVv/XCxAeVGIHfos3SwDck4LvCllENIAg7xMKOG5kH0dzyUg==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/plugin-syntax-json-strings": "^7.2.0"
      }
    },
    "@babel/plugin-proposal-object-rest-spread": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-object-rest-spread/-/plugin-proposal-object-rest-spread-7.2.0.tgz",
      "integrity": "sha512-1L5mWLSvR76XYUQJXkd/EEQgjq8HHRP6lQuZTTg0VA4tTGPpGemmCdAfQIz1rzEuWAm+ecP8PyyEm30jC1eQCg==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/plugin-syntax-object-rest-spread": "^7.2.0"
      }
    },
    "@babel/plugin-proposal-optional-catch-binding": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-optional-catch-binding/-/plugin-proposal-optional-catch-binding-7.2.0.tgz",
      "integrity": "sha512-mgYj3jCcxug6KUcX4OBoOJz3CMrwRfQELPQ5560F70YQUBZB7uac9fqaWamKR1iWUzGiK2t0ygzjTScZnVz75g==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/plugin-syntax-optional-catch-binding": "^7.2.0"
      }
    },
    "@babel/plugin-proposal-unicode-property-regex": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-unicode-property-regex/-/plugin-proposal-unicode-property-regex-7.2.0.tgz",
      "integrity": "sha512-LvRVYb7kikuOtIoUeWTkOxQEV1kYvL5B6U3iWEGCzPNRus1MzJweFqORTj+0jkxozkTSYNJozPOddxmqdqsRpw==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/helper-regex": "^7.0.0",
        "regexpu-core": "^4.2.0"
      }
    },
    "@babel/plugin-syntax-async-generators": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-async-generators/-/plugin-syntax-async-generators-7.2.0.tgz",
      "integrity": "sha512-1ZrIRBv2t0GSlcwVoQ6VgSLpLgiN/FVQUzt9znxo7v2Ov4jJrs8RY8tv0wvDmFN3qIdMKWrmMMW6yZ0G19MfGg==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-syntax-class-properties": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-class-properties/-/plugin-syntax-class-properties-7.2.0.tgz",
      "integrity": "sha512-UxYaGXYQ7rrKJS/PxIKRkv3exi05oH7rokBAsmCSsCxz1sVPZ7Fu6FzKoGgUvmY+0YgSkYHgUoCh5R5bCNBQlw==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-syntax-decorators": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-decorators/-/plugin-syntax-decorators-7.2.0.tgz",
      "integrity": "sha512-38QdqVoXdHUQfTpZo3rQwqQdWtCn5tMv4uV6r2RMfTqNBuv4ZBhz79SfaQWKTVmxHjeFv/DnXVC/+agHCklYWA==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-syntax-dynamic-import": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-dynamic-import/-/plugin-syntax-dynamic-import-7.0.0.tgz",
      "integrity": "sha512-Gt9xNyRrCHCiyX/ZxDGOcBnlJl0I3IWicpZRC4CdC0P5a/I07Ya2OAMEBU+J7GmRFVmIetqEYRko6QYRuKOESw==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-syntax-flow": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-flow/-/plugin-syntax-flow-7.2.0.tgz",
      "integrity": "sha512-r6YMuZDWLtLlu0kqIim5o/3TNRAlWb073HwT3e2nKf9I8IIvOggPrnILYPsrrKilmn/mYEMCf/Z07w3yQJF6dg==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-syntax-json-strings": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-json-strings/-/plugin-syntax-json-strings-7.2.0.tgz",
      "integrity": "sha512-5UGYnMSLRE1dqqZwug+1LISpA403HzlSfsg6P9VXU6TBjcSHeNlw4DxDx7LgpF+iKZoOG/+uzqoRHTdcUpiZNg==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-syntax-jsx": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-jsx/-/plugin-syntax-jsx-7.2.0.tgz",
      "integrity": "sha512-VyN4QANJkRW6lDBmENzRszvZf3/4AXaj9YR7GwrWeeN9tEBPuXbmDYVU9bYBN0D70zCWVwUy0HWq2553VCb6Hw==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-syntax-object-rest-spread": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-object-rest-spread/-/plugin-syntax-object-rest-spread-7.2.0.tgz",
      "integrity": "sha512-t0JKGgqk2We+9may3t0xDdmneaXmyxq0xieYcKHxIsrJO64n1OiMWNUtc5gQK1PA0NpdCRrtZp4z+IUaKugrSA==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-syntax-optional-catch-binding": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-optional-catch-binding/-/plugin-syntax-optional-catch-binding-7.2.0.tgz",
      "integrity": "sha512-bDe4xKNhb0LI7IvZHiA13kff0KEfaGX/Hv4lMA9+7TEc63hMNvfKo6ZFpXhKuEp+II/q35Gc4NoMeDZyaUbj9w==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-syntax-typescript": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-typescript/-/plugin-syntax-typescript-7.2.0.tgz",
      "integrity": "sha512-WhKr6yu6yGpGcNMVgIBuI9MkredpVc7Y3YR4UzEZmDztHoL6wV56YBHLhWnjO1EvId1B32HrD3DRFc+zSoKI1g==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-arrow-functions": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-arrow-functions/-/plugin-transform-arrow-functions-7.2.0.tgz",
      "integrity": "sha512-ER77Cax1+8/8jCB9fo4Ud161OZzWN5qawi4GusDuRLcDbDG+bIGYY20zb2dfAFdTRGzrfq2xZPvF0R64EHnimg==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-async-to-generator": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-async-to-generator/-/plugin-transform-async-to-generator-7.2.0.tgz",
      "integrity": "sha512-CEHzg4g5UraReozI9D4fblBYABs7IM6UerAVG7EJVrTLC5keh00aEuLUT+O40+mJCEzaXkYfTCUKIyeDfMOFFQ==",
      "requires": {
        "@babel/helper-module-imports": "^7.0.0",
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/helper-remap-async-to-generator": "^7.1.0"
      }
    },
    "@babel/plugin-transform-block-scoped-functions": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-block-scoped-functions/-/plugin-transform-block-scoped-functions-7.2.0.tgz",
      "integrity": "sha512-ntQPR6q1/NKuphly49+QiQiTN0O63uOwjdD6dhIjSWBI5xlrbUFh720TIpzBhpnrLfv2tNH/BXvLIab1+BAI0w==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-block-scoping": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-block-scoping/-/plugin-transform-block-scoping-7.2.0.tgz",
      "integrity": "sha512-vDTgf19ZEV6mx35yiPJe4fS02mPQUUcBNwWQSZFXSzTSbsJFQvHt7DqyS3LK8oOWALFOsJ+8bbqBgkirZteD5Q==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0",
        "lodash": "^4.17.10"
      }
    },
    "@babel/plugin-transform-classes": {
      "version": "7.2.2",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-classes/-/plugin-transform-classes-7.2.2.tgz",
      "integrity": "sha512-gEZvgTy1VtcDOaQty1l10T3jQmJKlNVxLDCs+3rCVPr6nMkODLELxViq5X9l+rfxbie3XrfrMCYYY6eX3aOcOQ==",
      "requires": {
        "@babel/helper-annotate-as-pure": "^7.0.0",
        "@babel/helper-define-map": "^7.1.0",
        "@babel/helper-function-name": "^7.1.0",
        "@babel/helper-optimise-call-expression": "^7.0.0",
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/helper-replace-supers": "^7.1.0",
        "@babel/helper-split-export-declaration": "^7.0.0",
        "globals": "^11.1.0"
      }
    },
    "@babel/plugin-transform-computed-properties": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-computed-properties/-/plugin-transform-computed-properties-7.2.0.tgz",
      "integrity": "sha512-kP/drqTxY6Xt3NNpKiMomfgkNn4o7+vKxK2DDKcBG9sHj51vHqMBGy8wbDS/J4lMxnqs153/T3+DmCEAkC5cpA==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-destructuring": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-destructuring/-/plugin-transform-destructuring-7.2.0.tgz",
      "integrity": "sha512-coVO2Ayv7g0qdDbrNiadE4bU7lvCd9H539m2gMknyVjjMdwF/iCOM7R+E8PkntoqLkltO0rk+3axhpp/0v68VQ==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-dotall-regex": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-dotall-regex/-/plugin-transform-dotall-regex-7.2.0.tgz",
      "integrity": "sha512-sKxnyHfizweTgKZf7XsXu/CNupKhzijptfTM+bozonIuyVrLWVUvYjE2bhuSBML8VQeMxq4Mm63Q9qvcvUcciQ==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/helper-regex": "^7.0.0",
        "regexpu-core": "^4.1.3"
      }
    },
    "@babel/plugin-transform-duplicate-keys": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-duplicate-keys/-/plugin-transform-duplicate-keys-7.2.0.tgz",
      "integrity": "sha512-q+yuxW4DsTjNceUiTzK0L+AfQ0zD9rWaTLiUqHA8p0gxx7lu1EylenfzjeIWNkPy6e/0VG/Wjw9uf9LueQwLOw==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-exponentiation-operator": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-exponentiation-operator/-/plugin-transform-exponentiation-operator-7.2.0.tgz",
      "integrity": "sha512-umh4hR6N7mu4Elq9GG8TOu9M0bakvlsREEC+ialrQN6ABS4oDQ69qJv1VtR3uxlKMCQMCvzk7vr17RHKcjx68A==",
      "requires": {
        "@babel/helper-builder-binary-assignment-operator-visitor": "^7.1.0",
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-flow-strip-types": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-flow-strip-types/-/plugin-transform-flow-strip-types-7.0.0.tgz",
      "integrity": "sha512-WhXUNb4It5a19RsgKKbQPrjmy4yWOY1KynpEbNw7bnd1QTcrT/EIl3MJvnGgpgvrKyKbqX7nUNOJfkpLOnoDKA==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/plugin-syntax-flow": "^7.0.0"
      }
    },
    "@babel/plugin-transform-for-of": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-for-of/-/plugin-transform-for-of-7.2.0.tgz",
      "integrity": "sha512-Kz7Mt0SsV2tQk6jG5bBv5phVbkd0gd27SgYD4hH1aLMJRchM0dzHaXvrWhVZ+WxAlDoAKZ7Uy3jVTW2mKXQ1WQ==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-function-name": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-function-name/-/plugin-transform-function-name-7.2.0.tgz",
      "integrity": "sha512-kWgksow9lHdvBC2Z4mxTsvc7YdY7w/V6B2vy9cTIPtLEE9NhwoWivaxdNM/S37elu5bqlLP/qOY906LukO9lkQ==",
      "requires": {
        "@babel/helper-function-name": "^7.1.0",
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-literals": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-literals/-/plugin-transform-literals-7.2.0.tgz",
      "integrity": "sha512-2ThDhm4lI4oV7fVQ6pNNK+sx+c/GM5/SaML0w/r4ZB7sAneD/piDJtwdKlNckXeyGK7wlwg2E2w33C/Hh+VFCg==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-modules-amd": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-amd/-/plugin-transform-modules-amd-7.2.0.tgz",
      "integrity": "sha512-mK2A8ucqz1qhrdqjS9VMIDfIvvT2thrEsIQzbaTdc5QFzhDjQv2CkJJ5f6BXIkgbmaoax3zBr2RyvV/8zeoUZw==",
      "requires": {
        "@babel/helper-module-transforms": "^7.1.0",
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-modules-commonjs": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-commonjs/-/plugin-transform-modules-commonjs-7.2.0.tgz",
      "integrity": "sha512-V6y0uaUQrQPXUrmj+hgnks8va2L0zcZymeU7TtWEgdRLNkceafKXEduv7QzgQAE4lT+suwooG9dC7LFhdRAbVQ==",
      "requires": {
        "@babel/helper-module-transforms": "^7.1.0",
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/helper-simple-access": "^7.1.0"
      }
    },
    "@babel/plugin-transform-modules-systemjs": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-systemjs/-/plugin-transform-modules-systemjs-7.2.0.tgz",
      "integrity": "sha512-aYJwpAhoK9a+1+O625WIjvMY11wkB/ok0WClVwmeo3mCjcNRjt+/8gHWrB5i+00mUju0gWsBkQnPpdvQ7PImmQ==",
      "requires": {
        "@babel/helper-hoist-variables": "^7.0.0",
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-modules-umd": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-umd/-/plugin-transform-modules-umd-7.2.0.tgz",
      "integrity": "sha512-BV3bw6MyUH1iIsGhXlOK6sXhmSarZjtJ/vMiD9dNmpY8QXFFQTj+6v92pcfy1iqa8DeAfJFwoxcrS/TUZda6sw==",
      "requires": {
        "@babel/helper-module-transforms": "^7.1.0",
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-new-target": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-new-target/-/plugin-transform-new-target-7.0.0.tgz",
      "integrity": "sha512-yin069FYjah+LbqfGeTfzIBODex/e++Yfa0rH0fpfam9uTbuEeEOx5GLGr210ggOV77mVRNoeqSYqeuaqSzVSw==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-object-super": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-object-super/-/plugin-transform-object-super-7.2.0.tgz",
      "integrity": "sha512-VMyhPYZISFZAqAPVkiYb7dUe2AsVi2/wCT5+wZdsNO31FojQJa9ns40hzZ6U9f50Jlq4w6qwzdBB2uwqZ00ebg==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/helper-replace-supers": "^7.1.0"
      }
    },
    "@babel/plugin-transform-parameters": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-parameters/-/plugin-transform-parameters-7.2.0.tgz",
      "integrity": "sha512-kB9+hhUidIgUoBQ0MsxMewhzr8i60nMa2KgeJKQWYrqQpqcBYtnpR+JgkadZVZoaEZ/eKu9mclFaVwhRpLNSzA==",
      "requires": {
        "@babel/helper-call-delegate": "^7.1.0",
        "@babel/helper-get-function-arity": "^7.0.0",
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-react-constant-elements": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-react-constant-elements/-/plugin-transform-react-constant-elements-7.2.0.tgz",
      "integrity": "sha512-YYQFg6giRFMsZPKUM9v+VcHOdfSQdz9jHCx3akAi3UYgyjndmdYGSXylQ/V+HswQt4fL8IklchD9HTsaOCrWQQ==",
      "requires": {
        "@babel/helper-annotate-as-pure": "^7.0.0",
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-react-display-name": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-react-display-name/-/plugin-transform-react-display-name-7.2.0.tgz",
      "integrity": "sha512-Htf/tPa5haZvRMiNSQSFifK12gtr/8vwfr+A9y69uF0QcU77AVu4K7MiHEkTxF7lQoHOL0F9ErqgfNEAKgXj7A==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-react-jsx": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-react-jsx/-/plugin-transform-react-jsx-7.2.0.tgz",
      "integrity": "sha512-h/fZRel5wAfCqcKgq3OhbmYaReo7KkoJBpt8XnvpS7wqaNMqtw5xhxutzcm35iMUWucfAdT/nvGTsWln0JTg2Q==",
      "requires": {
        "@babel/helper-builder-react-jsx": "^7.0.0",
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/plugin-syntax-jsx": "^7.2.0"
      }
    },
    "@babel/plugin-transform-react-jsx-self": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-react-jsx-self/-/plugin-transform-react-jsx-self-7.2.0.tgz",
      "integrity": "sha512-v6S5L/myicZEy+jr6ielB0OR8h+EH/1QFx/YJ7c7Ua+7lqsjj/vW6fD5FR9hB/6y7mGbfT4vAURn3xqBxsUcdg==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/plugin-syntax-jsx": "^7.2.0"
      }
    },
    "@babel/plugin-transform-react-jsx-source": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-react-jsx-source/-/plugin-transform-react-jsx-source-7.2.0.tgz",
      "integrity": "sha512-A32OkKTp4i5U6aE88GwwcuV4HAprUgHcTq0sSafLxjr6AW0QahrCRCjxogkbbcdtpbXkuTOlgpjophCxb6sh5g==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/plugin-syntax-jsx": "^7.2.0"
      }
    },
    "@babel/plugin-transform-regenerator": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-regenerator/-/plugin-transform-regenerator-7.0.0.tgz",
      "integrity": "sha512-sj2qzsEx8KDVv1QuJc/dEfilkg3RRPvPYx/VnKLtItVQRWt1Wqf5eVCOLZm29CiGFfYYsA3VPjfizTCV0S0Dlw==",
      "requires": {
        "regenerator-transform": "^0.13.3"
      }
    },
    "@babel/plugin-transform-runtime": {
      "version": "7.1.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-runtime/-/plugin-transform-runtime-7.1.0.tgz",
      "integrity": "sha512-WFLMgzu5DLQEah0lKTJzYb14vd6UiES7PTnXcvrPZ1VrwFeJ+mTbvr65fFAsXYMt2bIoOoC0jk76zY1S7HZjUg==",
      "requires": {
        "@babel/helper-module-imports": "^7.0.0",
        "@babel/helper-plugin-utils": "^7.0.0",
        "resolve": "^1.8.1",
        "semver": "^5.5.1"
      }
    },
    "@babel/plugin-transform-shorthand-properties": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-shorthand-properties/-/plugin-transform-shorthand-properties-7.2.0.tgz",
      "integrity": "sha512-QP4eUM83ha9zmYtpbnyjTLAGKQritA5XW/iG9cjtuOI8s1RuL/3V6a3DeSHfKutJQ+ayUfeZJPcnCYEQzaPQqg==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-spread": {
      "version": "7.2.2",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-spread/-/plugin-transform-spread-7.2.2.tgz",
      "integrity": "sha512-KWfky/58vubwtS0hLqEnrWJjsMGaOeSBn90Ezn5Jeg9Z8KKHmELbP1yGylMlm5N6TPKeY9A2+UaSYLdxahg01w==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-sticky-regex": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-sticky-regex/-/plugin-transform-sticky-regex-7.2.0.tgz",
      "integrity": "sha512-KKYCoGaRAf+ckH8gEL3JHUaFVyNHKe3ASNsZ+AlktgHevvxGigoIttrEJb8iKN03Q7Eazlv1s6cx2B2cQ3Jabw==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/helper-regex": "^7.0.0"
      }
    },
    "@babel/plugin-transform-template-literals": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-template-literals/-/plugin-transform-template-literals-7.2.0.tgz",
      "integrity": "sha512-FkPix00J9A/XWXv4VoKJBMeSkyY9x/TqIh76wzcdfl57RJJcf8CehQ08uwfhCDNtRQYtHQKBTwKZDEyjE13Lwg==",
      "requires": {
        "@babel/helper-annotate-as-pure": "^7.0.0",
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-typeof-symbol": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-typeof-symbol/-/plugin-transform-typeof-symbol-7.2.0.tgz",
      "integrity": "sha512-2LNhETWYxiYysBtrBTqL8+La0jIoQQnIScUJc74OYvUGRmkskNY4EzLCnjHBzdmb38wqtTaixpo1NctEcvMDZw==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0"
      }
    },
    "@babel/plugin-transform-typescript": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-typescript/-/plugin-transform-typescript-7.2.0.tgz",
      "integrity": "sha512-EnI7i2/gJ7ZNr2MuyvN2Hu+BHJENlxWte5XygPvfj/MbvtOkWor9zcnHpMMQL2YYaaCcqtIvJUyJ7QVfoGs7ew==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/plugin-syntax-typescript": "^7.2.0"
      }
    },
    "@babel/plugin-transform-unicode-regex": {
      "version": "7.2.0",
      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-unicode-regex/-/plugin-transform-unicode-regex-7.2.0.tgz",
      "integrity": "sha512-m48Y0lMhrbXEJnVUaYly29jRXbQ3ksxPrS1Tg8t+MHqzXhtBYAvI51euOBaoAlZLPHsieY9XPVMf80a5x0cPcA==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/helper-regex": "^7.0.0",
        "regexpu-core": "^4.1.3"
      }
    },
    "@babel/preset-env": {
      "version": "7.2.3",
      "resolved": "https://registry.npmjs.org/@babel/preset-env/-/preset-env-7.2.3.tgz",
      "integrity": "sha512-AuHzW7a9rbv5WXmvGaPX7wADxFkZIqKlbBh1dmZUQp4iwiPpkE/Qnrji6SC4UQCQzvWY/cpHET29eUhXS9cLPw==",
      "requires": {
        "@babel/helper-module-imports": "^7.0.0",
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/plugin-proposal-async-generator-functions": "^7.2.0",
        "@babel/plugin-proposal-json-strings": "^7.2.0",
        "@babel/plugin-proposal-object-rest-spread": "^7.2.0",
        "@babel/plugin-proposal-optional-catch-binding": "^7.2.0",
        "@babel/plugin-proposal-unicode-property-regex": "^7.2.0",
        "@babel/plugin-syntax-async-generators": "^7.2.0",
        "@babel/plugin-syntax-object-rest-spread": "^7.2.0",
        "@babel/plugin-syntax-optional-catch-binding": "^7.2.0",
        "@babel/plugin-transform-arrow-functions": "^7.2.0",
        "@babel/plugin-transform-async-to-generator": "^7.2.0",
        "@babel/plugin-transform-block-scoped-functions": "^7.2.0",
        "@babel/plugin-transform-block-scoping": "^7.2.0",
        "@babel/plugin-transform-classes": "^7.2.0",
        "@babel/plugin-transform-computed-properties": "^7.2.0",
        "@babel/plugin-transform-destructuring": "^7.2.0",
        "@babel/plugin-transform-dotall-regex": "^7.2.0",
        "@babel/plugin-transform-duplicate-keys": "^7.2.0",
        "@babel/plugin-transform-exponentiation-operator": "^7.2.0",
        "@babel/plugin-transform-for-of": "^7.2.0",
        "@babel/plugin-transform-function-name": "^7.2.0",
        "@babel/plugin-transform-literals": "^7.2.0",
        "@babel/plugin-transform-modules-amd": "^7.2.0",
        "@babel/plugin-transform-modules-commonjs": "^7.2.0",
        "@babel/plugin-transform-modules-systemjs": "^7.2.0",
        "@babel/plugin-transform-modules-umd": "^7.2.0",
        "@babel/plugin-transform-new-target": "^7.0.0",
        "@babel/plugin-transform-object-super": "^7.2.0",
        "@babel/plugin-transform-parameters": "^7.2.0",
        "@babel/plugin-transform-regenerator": "^7.0.0",
        "@babel/plugin-transform-shorthand-properties": "^7.2.0",
        "@babel/plugin-transform-spread": "^7.2.0",
        "@babel/plugin-transform-sticky-regex": "^7.2.0",
        "@babel/plugin-transform-template-literals": "^7.2.0",
        "@babel/plugin-transform-typeof-symbol": "^7.2.0",
        "@babel/plugin-transform-unicode-regex": "^7.2.0",
        "browserslist": "^4.3.4",
        "invariant": "^2.2.2",
        "js-levenshtein": "^1.1.3",
        "semver": "^5.3.0"
      }
    },
    "@babel/preset-react": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/@babel/preset-react/-/preset-react-7.0.0.tgz",
      "integrity": "sha512-oayxyPS4Zj+hF6Et11BwuBkmpgT/zMxyuZgFrMeZID6Hdh3dGlk4sHCAhdBCpuCKW2ppBfl2uCCetlrUIJRY3w==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/plugin-transform-react-display-name": "^7.0.0",
        "@babel/plugin-transform-react-jsx": "^7.0.0",
        "@babel/plugin-transform-react-jsx-self": "^7.0.0",
        "@babel/plugin-transform-react-jsx-source": "^7.0.0"
      }
    },
    "@babel/preset-typescript": {
      "version": "7.1.0",
      "resolved": "https://registry.npmjs.org/@babel/preset-typescript/-/preset-typescript-7.1.0.tgz",
      "integrity": "sha512-LYveByuF9AOM8WrsNne5+N79k1YxjNB6gmpCQsnuSBAcV8QUeB+ZUxQzL7Rz7HksPbahymKkq2qBR+o36ggFZA==",
      "requires": {
        "@babel/helper-plugin-utils": "^7.0.0",
        "@babel/plugin-transform-typescript": "^7.1.0"
      }
    },
    "@babel/runtime": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/@babel/runtime/-/runtime-7.0.0.tgz",
      "integrity": "sha512-7hGhzlcmg01CvH1EHdSPVXYX1aJ8KCEyz6I9xYIi/asDtzBPMyMhVibhM/K6g/5qnKBwjZtp10bNZIEFTRW1MA==",
      "requires": {
        "regenerator-runtime": "^0.12.0"
      },
      "dependencies": {
        "regenerator-runtime": {
          "version": "0.12.1",
          "resolved": "https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.12.1.tgz",
          "integrity": "sha512-odxIc1/vDlo4iZcfXqRYFj0vpXFNoGdKMAUieAlFYO6m/nl5e9KR/beGf41z4a1FI+aQgtjhuaSlDxQ0hmkrHg=="
        }
      }
    },
    "@babel/template": {
      "version": "7.2.2",
      "resolved": "https://registry.npmjs.org/@babel/template/-/template-7.2.2.tgz",
      "integrity": "sha512-zRL0IMM02AUDwghf5LMSSDEz7sBCO2YnNmpg3uWTZj/v1rcG2BmQUvaGU8GhU8BvfMh1k2KIAYZ7Ji9KXPUg7g==",
      "requires": {
        "@babel/code-frame": "^7.0.0",
        "@babel/parser": "^7.2.2",
        "@babel/types": "^7.2.2"
      }
    },
    "@babel/traverse": {
      "version": "7.2.3",
      "resolved": "https://registry.npmjs.org/@babel/traverse/-/traverse-7.2.3.tgz",
      "integrity": "sha512-Z31oUD/fJvEWVR0lNZtfgvVt512ForCTNKYcJBGbPb1QZfve4WGH8Wsy7+Mev33/45fhP/hwQtvgusNdcCMgSw==",
      "requires": {
        "@babel/code-frame": "^7.0.0",
        "@babel/generator": "^7.2.2",
        "@babel/helper-function-name": "^7.1.0",
        "@babel/helper-split-export-declaration": "^7.0.0",
        "@babel/parser": "^7.2.3",
        "@babel/types": "^7.2.2",
        "debug": "^4.1.0",
        "globals": "^11.1.0",
        "lodash": "^4.17.10"
      },
      "dependencies": {
        "debug": {
          "version": "4.1.1",
          "resolved": "https://registry.npmjs.org/debug/-/debug-4.1.1.tgz",
          "integrity": "sha512-pYAIzeRo8J6KPEaJ0VWOh5Pzkbw/RetuzehGM7QRRX5he4fPHx2rdKMB256ehJCkX+XRQm16eZLqLNS8RSZXZw==",
          "requires": {
            "ms": "^2.1.1"
          }
        }
      }
    },
    "@babel/types": {
      "version": "7.2.2",
      "resolved": "https://registry.npmjs.org/@babel/types/-/types-7.2.2.tgz",
      "integrity": "sha512-fKCuD6UFUMkR541eDWL+2ih/xFZBXPOg/7EQFeTluMDebfqR4jrpaCjLhkWlQS4hT6nRa2PMEgXKbRB5/H2fpg==",
      "requires": {
        "esutils": "^2.0.2",
        "lodash": "^4.17.10",
        "to-fast-properties": "^2.0.0"
      }
    },
    "@csstools/convert-colors": {
      "version": "1.4.0",
      "resolved": "https://registry.npmjs.org/@csstools/convert-colors/-/convert-colors-1.4.0.tgz",
      "integrity": "sha512-5a6wqoJV/xEdbRNKVo6I4hO3VjyDq//8q2f9I6PBAvMesJHFauXDorcNCsr9RzvsZnaWi5NYCcfyqP1QeFHFbw=="
    },
    "@mrmlnc/readdir-enhanced": {
      "version": "2.2.1",
      "resolved": "https://registry.npmjs.org/@mrmlnc/readdir-enhanced/-/readdir-enhanced-2.2.1.tgz",
      "integrity": "sha512-bPHp6Ji8b41szTOcaP63VlnbbO5Ny6dwAATtY6JTjh5N2OLrb5Qk/Th5cRkRQhkWCt+EJsYrNB0MiL+Gpn6e3g==",
      "requires": {
        "call-me-maybe": "^1.0.1",
        "glob-to-regexp": "^0.3.0"
      }
    },
    "@nodelib/fs.stat": {
      "version": "1.1.3",
      "resolved": "https://registry.npmjs.org/@nodelib/fs.stat/-/fs.stat-1.1.3.tgz",
      "integrity": "sha512-shAmDyaQC4H92APFoIaVDHCx5bStIocgvbwQyxPRrbUY20V1EYTbSDchWbuwlMG3V17cprZhA6+78JfB+3DTPw=="
    },
    "@svgr/core": {
      "version": "2.4.1",
      "resolved": "https://registry.npmjs.org/@svgr/core/-/core-2.4.1.tgz",
      "integrity": "sha512-2i1cUbjpKt1KcIP05e10vkmu9Aedp32EFqVcSQ08onbB8lVxJqMPci3Hr54aI14S9cLg4JdcpO0D35HHUtT8oQ==",
      "requires": {
        "camelcase": "^5.0.0",
        "cosmiconfig": "^5.0.6",
        "h2x-core": "^1.1.0",
        "h2x-plugin-jsx": "^1.1.0",
        "merge-deep": "^3.0.2",
        "prettier": "^1.14.2",
        "svgo": "^1.0.5"
      }
    },
    "@svgr/webpack": {
      "version": "2.4.1",
      "resolved": "https://registry.npmjs.org/@svgr/webpack/-/webpack-2.4.1.tgz",
      "integrity": "sha512-sMHYq0zbMtSHcc9kVfkYI2zrl88u4mKGyQLgKt7r+ul5nITcncm/EPBhzEUrJY5izdlaU6EvyH8zOhZnfaSmOA==",
      "requires": {
        "@babel/core": "^7.0.1",
        "@babel/plugin-transform-react-constant-elements": "^7.0.0",
        "@babel/preset-env": "^7.0.0",
        "@babel/preset-react": "^7.0.0",
        "@svgr/core": "^2.4.1",
        "loader-utils": "^1.1.0"
      }
    },
    "@types/q": {
      "version": "1.5.1",
      "resolved": "https://registry.npmjs.org/@types/q/-/q-1.5.1.tgz",
      "integrity": "sha512-eqz8c/0kwNi/OEHQfvIuJVLTst3in0e7uTKeuY+WL/zfKn0xVujOTp42bS/vUUokhK5P2BppLd9JXMOMHcgbjA=="
    },
    "@types/tapable": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/@types/tapable/-/tapable-1.0.2.tgz",
      "integrity": "sha512-42zEJkBpNfMEAvWR5WlwtTH22oDzcMjFsL9gDGExwF8X8WvAiw7Vwop7hPw03QT8TKfec83LwbHj6SvpqM4ELQ=="
    },
    "@webassemblyjs/ast": {
      "version": "1.7.6",
      "resolved": "https://registry.npmjs.org/@webassemblyjs/ast/-/ast-1.7.6.tgz",
      "integrity": "sha512-8nkZS48EVsMUU0v6F1LCIOw4RYWLm2plMtbhFTjNgeXmsTNLuU3xTRtnljt9BFQB+iPbLRobkNrCWftWnNC7wQ==",
      "requires": {
        "@webassemblyjs/helper-module-context": "1.7.6",
        "@webassemblyjs/helper-wasm-bytecode": "1.7.6",
        "@webassemblyjs/wast-parser": "1.7.6",
        "mamacro": "^0.0.3"
      }
    },
    "@webassemblyjs/floating-point-hex-parser": {
      "version": "1.7.6",
      "resolved": "https://registry.npmjs.org/@webassemblyjs/floating-point-hex-parser/-/floating-point-hex-parser-1.7.6.tgz",
      "integrity": "sha512-VBOZvaOyBSkPZdIt5VBMg3vPWxouuM13dPXGWI1cBh3oFLNcFJ8s9YA7S9l4mPI7+Q950QqOmqj06oa83hNWBA=="
    },
    "@webassemblyjs/helper-api-error": {
      "version": "1.7.6",
      "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-api-error/-/helper-api-error-1.7.6.tgz",
      "integrity": "sha512-SCzhcQWHXfrfMSKcj8zHg1/kL9kb3aa5TN4plc/EREOs5Xop0ci5bdVBApbk2yfVi8aL+Ly4Qpp3/TRAUInjrg=="
    },
    "@webassemblyjs/helper-buffer": {
      "version": "1.7.6",
      "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-buffer/-/helper-buffer-1.7.6.tgz",
      "integrity": "sha512-1/gW5NaGsEOZ02fjnFiU8/OEEXU1uVbv2um0pQ9YVL3IHSkyk6xOwokzyqqO1qDZQUAllb+V8irtClPWntbVqw=="
    },
    "@webassemblyjs/helper-code-frame": {
      "version": "1.7.6",
      "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-code-frame/-/helper-code-frame-1.7.6.tgz",
      "integrity": "sha512-+suMJOkSn9+vEvDvgyWyrJo5vJsWSDXZmJAjtoUq4zS4eqHyXImpktvHOZwXp1XQjO5H+YQwsBgqTQEc0J/5zg==",
      "requires": {
        "@webassemblyjs/wast-printer": "1.7.6"
      }
    },
    "@webassemblyjs/helper-fsm": {
      "version": "1.7.6",
      "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-fsm/-/helper-fsm-1.7.6.tgz",
      "integrity": "sha512-HCS6KN3wgxUihGBW7WFzEC/o8Eyvk0d56uazusnxXthDPnkWiMv+kGi9xXswL2cvfYfeK5yiM17z2K5BVlwypw=="
    },
    "@webassemblyjs/helper-module-context": {
      "version": "1.7.6",
      "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-module-context/-/helper-module-context-1.7.6.tgz",
      "integrity": "sha512-e8/6GbY7OjLM+6OsN7f2krC2qYVNaSr0B0oe4lWdmq5sL++8dYDD1TFbD1TdAdWMRTYNr/Qq7ovXWzia2EbSjw==",
      "requires": {
        "mamacro": "^0.0.3"
      }
    },
    "@webassemblyjs/helper-wasm-bytecode": {
      "version": "1.7.6",
      "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-wasm-bytecode/-/helper-wasm-bytecode-1.7.6.tgz",
      "integrity": "sha512-PzYFCb7RjjSdAOljyvLWVqd6adAOabJW+8yRT+NWhXuf1nNZWH+igFZCUK9k7Cx7CsBbzIfXjJc7u56zZgFj9Q=="
    },
    "@webassemblyjs/helper-wasm-section": {
      "version": "1.7.6",
      "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-wasm-section/-/helper-wasm-section-1.7.6.tgz",
      "integrity": "sha512-3GS628ppDPSuwcYlQ7cDCGr4W2n9c4hLzvnRKeuz+lGsJSmc/ADVoYpm1ts2vlB1tGHkjtQMni+yu8mHoMlKlA==",
      "requires": {
        "@webassemblyjs/ast": "1.7.6",
        "@webassemblyjs/helper-buffer": "1.7.6",
        "@webassemblyjs/helper-wasm-bytecode": "1.7.6",
        "@webassemblyjs/wasm-gen": "1.7.6"
      }
    },
    "@webassemblyjs/ieee754": {
      "version": "1.7.6",
      "resolved": "https://registry.npmjs.org/@webassemblyjs/ieee754/-/ieee754-1.7.6.tgz",
      "integrity": "sha512-V4cIp0ruyw+hawUHwQLn6o2mFEw4t50tk530oKsYXQhEzKR+xNGDxs/SFFuyTO7X3NzEu4usA3w5jzhl2RYyzQ==",
      "requires": {
        "@xtuc/ieee754": "^1.2.0"
      }
    },
    "@webassemblyjs/leb128": {
      "version": "1.7.6",
      "resolved": "https://registry.npmjs.org/@webassemblyjs/leb128/-/leb128-1.7.6.tgz",
      "integrity": "sha512-ojdlG8WpM394lBow4ncTGJoIVZ4aAtNOWHhfAM7m7zprmkVcKK+2kK5YJ9Bmj6/ketTtOn7wGSHCtMt+LzqgYQ==",
      "requires": {
        "@xtuc/long": "4.2.1"
      }
    },
    "@webassemblyjs/utf8": {
      "version": "1.7.6",
      "resolved": "https://registry.npmjs.org/@webassemblyjs/utf8/-/utf8-1.7.6.tgz",
      "integrity": "sha512-oId+tLxQ+AeDC34ELRYNSqJRaScB0TClUU6KQfpB8rNT6oelYlz8axsPhf6yPTg7PBJ/Z5WcXmUYiHEWgbbHJw=="
    },
    "@webassemblyjs/wasm-edit": {
      "version": "1.7.6",
      "resolved": "https://registry.npmjs.org/@webassemblyjs/wasm-edit/-/wasm-edit-1.7.6.tgz",
      "integrity": "sha512-pTNjLO3o41v/Vz9VFLl+I3YLImpCSpodFW77pNoH4agn5I6GgSxXHXtvWDTvYJFty0jSeXZWLEmbaSIRUDlekg==",
      "requires": {
        "@webassemblyjs/ast": "1.7.6",
        "@webassemblyjs/helper-buffer": "1.7.6",
        "@webassemblyjs/helper-wasm-bytecode": "1.7.6",
        "@webassemblyjs/helper-wasm-section": "1.7.6",
        "@webassemblyjs/wasm-gen": "1.7.6",
        "@webassemblyjs/wasm-opt": "1.7.6",
        "@webassemblyjs/wasm-parser": "1.7.6",
        "@webassemblyjs/wast-printer": "1.7.6"
      }
    },
    "@webassemblyjs/wasm-gen": {
      "version": "1.7.6",
      "resolved": "https://registry.npmjs.org/@webassemblyjs/wasm-gen/-/wasm-gen-1.7.6.tgz",
      "integrity": "sha512-mQvFJVumtmRKEUXMohwn8nSrtjJJl6oXwF3FotC5t6e2hlKMh8sIaW03Sck2MDzw9xPogZD7tdP5kjPlbH9EcQ==",
      "requires": {
        "@webassemblyjs/ast": "1.7.6",
        "@webassemblyjs/helper-wasm-bytecode": "1.7.6",
        "@webassemblyjs/ieee754": "1.7.6",
        "@webassemblyjs/leb128": "1.7.6",
        "@webassemblyjs/utf8": "1.7.6"
      }
    },
    "@webassemblyjs/wasm-opt": {
      "version": "1.7.6",
      "resolved": "https://registry.npmjs.org/@webassemblyjs/wasm-opt/-/wasm-opt-1.7.6.tgz",
      "integrity": "sha512-go44K90fSIsDwRgtHhX14VtbdDPdK2sZQtZqUcMRvTojdozj5tLI0VVJAzLCfz51NOkFXezPeVTAYFqrZ6rI8Q==",
      "requires": {
        "@webassemblyjs/ast": "1.7.6",
        "@webassemblyjs/helper-buffer": "1.7.6",
        "@webassemblyjs/wasm-gen": "1.7.6",
        "@webassemblyjs/wasm-parser": "1.7.6"
      }
    },
    "@webassemblyjs/wasm-parser": {
      "version": "1.7.6",
      "resolved": "https://registry.npmjs.org/@webassemblyjs/wasm-parser/-/wasm-parser-1.7.6.tgz",
      "integrity": "sha512-t1T6TfwNY85pDA/HWPA8kB9xA4sp9ajlRg5W7EKikqrynTyFo+/qDzIpvdkOkOGjlS6d4n4SX59SPuIayR22Yg==",
      "requires": {
        "@webassemblyjs/ast": "1.7.6",
        "@webassemblyjs/helper-api-error": "1.7.6",
        "@webassemblyjs/helper-wasm-bytecode": "1.7.6",
        "@webassemblyjs/ieee754": "1.7.6",
        "@webassemblyjs/leb128": "1.7.6",
        "@webassemblyjs/utf8": "1.7.6"
      }
    },
    "@webassemblyjs/wast-parser": {
      "version": "1.7.6",
      "resolved": "https://registry.npmjs.org/@webassemblyjs/wast-parser/-/wast-parser-1.7.6.tgz",
      "integrity": "sha512-1MaWTErN0ziOsNUlLdvwS+NS1QWuI/kgJaAGAMHX8+fMJFgOJDmN/xsG4h/A1Gtf/tz5VyXQciaqHZqp2q0vfg==",
      "requires": {
        "@webassemblyjs/ast": "1.7.6",
        "@webassemblyjs/floating-point-hex-parser": "1.7.6",
        "@webassemblyjs/helper-api-error": "1.7.6",
        "@webassemblyjs/helper-code-frame": "1.7.6",
        "@webassemblyjs/helper-fsm": "1.7.6",
        "@xtuc/long": "4.2.1",
        "mamacro": "^0.0.3"
      }
    },
    "@webassemblyjs/wast-printer": {
      "version": "1.7.6",
      "resolved": "https://registry.npmjs.org/@webassemblyjs/wast-printer/-/wast-printer-1.7.6.tgz",
      "integrity": "sha512-vHdHSK1tOetvDcl1IV1OdDeGNe/NDDQ+KzuZHMtqTVP1xO/tZ/IKNpj5BaGk1OYFdsDWQqb31PIwdEyPntOWRQ==",
      "requires": {
        "@webassemblyjs/ast": "1.7.6",
        "@webassemblyjs/wast-parser": "1.7.6",
        "@xtuc/long": "4.2.1"
      }
    },
    "@xtuc/ieee754": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/@xtuc/ieee754/-/ieee754-1.2.0.tgz",
      "integrity": "sha512-DX8nKgqcGwsc0eJSqYt5lwP4DH5FlHnmuWWBRy7X0NcaGR0ZtuyeESgMwTYVEtxmsNGY+qit4QYT/MIYTOTPeA=="
    },
    "@xtuc/long": {
      "version": "4.2.1",
      "resolved": "https://registry.npmjs.org/@xtuc/long/-/long-4.2.1.tgz",
      "integrity": "sha512-FZdkNBDqBRHKQ2MEbSC17xnPFOhZxeJ2YGSfr2BKf3sujG49Qe3bB+rGCwQfIaA7WHnGeGkSijX4FuBCdrzW/g=="
    },
    "abab": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/abab/-/abab-2.0.0.tgz",
      "integrity": "sha512-sY5AXXVZv4Y1VACTtR11UJCPHHudgY5i26Qj5TypE6DKlIApbwb5uqhXcJ5UUGbvZNRh7EeIoW+LrJumBsKp7w=="
    },
    "accepts": {
      "version": "1.3.5",
      "resolved": "https://registry.npmjs.org/accepts/-/accepts-1.3.5.tgz",
      "integrity": "sha1-63d99gEXI6OxTopywIBcjoZ0a9I=",
      "requires": {
        "mime-types": "~2.1.18",
        "negotiator": "0.6.1"
      }
    },
    "acorn": {
      "version": "6.4.1",
      "resolved": "https://registry.npmjs.org/acorn/-/acorn-6.4.1.tgz",
      "integrity": "sha512-ZVA9k326Nwrj3Cj9jlh3wGFutC2ZornPNARZwsNYqQYgN0EsV2d53w5RN/co65Ohn4sUAUtb1rSUAOD6XN9idA=="
    },
    "acorn-dynamic-import": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/acorn-dynamic-import/-/acorn-dynamic-import-3.0.0.tgz",
      "integrity": "sha512-zVWV8Z8lislJoOKKqdNMOB+s6+XV5WERty8MnKBeFgwA+19XJjJHs2RP5dzM57FftIs+jQnRToLiWazKr6sSWg==",
      "requires": {
        "acorn": "^5.0.0"
      },
      "dependencies": {
        "acorn": {
          "version": "5.7.4",
          "resolved": "https://registry.npmjs.org/acorn/-/acorn-5.7.4.tgz",
          "integrity": "sha512-1D++VG7BhrtvQpNbBzovKNc1FLGGEE/oGe7b9xJm/RFHMBeUaUGpluV9RLjZa47YFdPcDAenEYuq9pQPcMdLJg=="
        }
      }
    },
    "acorn-globals": {
      "version": "4.3.0",
      "resolved": "https://registry.npmjs.org/acorn-globals/-/acorn-globals-4.3.0.tgz",
      "integrity": "sha512-hMtHj3s5RnuhvHPowpBYvJVj3rAar82JiDQHvGs1zO0l10ocX/xEdBShNHTJaboucJUsScghp74pH3s7EnHHQw==",
      "requires": {
        "acorn": "^6.0.1",
        "acorn-walk": "^6.0.1"
      }
    },
    "acorn-jsx": {
      "version": "5.0.1",
      "resolved": "https://registry.npmjs.org/acorn-jsx/-/acorn-jsx-5.0.1.tgz",
      "integrity": "sha512-HJ7CfNHrfJLlNTzIEUTj43LNWGkqpRLxm3YjAlcD0ACydk9XynzYsCBHxut+iqt+1aBXkx9UP/w/ZqMr13XIzg=="
    },
    "acorn-walk": {
      "version": "6.1.1",
      "resolved": "https://registry.npmjs.org/acorn-walk/-/acorn-walk-6.1.1.tgz",
      "integrity": "sha512-OtUw6JUTgxA2QoqqmrmQ7F2NYqiBPi/L2jqHyFtllhOUvXYQXf0Z1CYUinIfyT4bTCGmrA7gX9FvHA81uzCoVw=="
    },
    "address": {
      "version": "1.0.3",
      "resolved": "https://registry.npmjs.org/address/-/address-1.0.3.tgz",
      "integrity": "sha512-z55ocwKBRLryBs394Sm3ushTtBeg6VAeuku7utSoSnsJKvKcnXFIyC6vh27n3rXyxSgkJBBCAvyOn7gSUcTYjg=="
    },
    "ajv": {
      "version": "6.6.2",
      "resolved": "https://registry.npmjs.org/ajv/-/ajv-6.6.2.tgz",
      "integrity": "sha512-FBHEW6Jf5TB9MGBgUUA9XHkTbjXYfAUjY43ACMfmdMRHniyoMHjHjzD50OK8LGDWQwp4rWEsIq5kEqq7rvIM1g==",
      "requires": {
        "fast-deep-equal": "^2.0.1",
        "fast-json-stable-stringify": "^2.0.0",
        "json-schema-traverse": "^0.4.1",
        "uri-js": "^4.2.2"
      }
    },
    "ajv-errors": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/ajv-errors/-/ajv-errors-1.0.1.tgz",
      "integrity": "sha512-DCRfO/4nQ+89p/RK43i8Ezd41EqdGIU4ld7nGF8OQ14oc/we5rEntLCUa7+jrn3nn83BosfwZA0wb4pon2o8iQ=="
    },
    "ajv-keywords": {
      "version": "3.2.0",
      "resolved": "https://registry.npmjs.org/ajv-keywords/-/ajv-keywords-3.2.0.tgz",
      "integrity": "sha1-6GuBnGAs+IIa1jdBNpjx3sAhhHo="
    },
    "alphanum-sort": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/alphanum-sort/-/alphanum-sort-1.0.2.tgz",
      "integrity": "sha1-l6ERlkmyEa0zaR2fn0hqjsn74KM="
    },
    "ansi-colors": {
      "version": "3.2.3",
      "resolved": "https://registry.npmjs.org/ansi-colors/-/ansi-colors-3.2.3.tgz",
      "integrity": "sha512-LEHHyuhlPY3TmuUYMh2oz89lTShfvgbmzaBcxve9t/9Wuy7Dwf4yoAKcND7KFT1HAQfqZ12qtc+DUrBMeKF9nw=="
    },
    "ansi-escapes": {
      "version": "3.1.0",
      "resolved": "http://registry.npmjs.org/ansi-escapes/-/ansi-escapes-3.1.0.tgz",
      "integrity": "sha512-UgAb8H9D41AQnu/PbWlCofQVcnV4Gs2bBJi9eZPxfU/hgglFh3SMDMENRIqdr7H6XFnXdoknctFByVsCOotTVw=="
    },
    "ansi-html": {
      "version": "0.0.7",
      "resolved": "https://registry.npmjs.org/ansi-html/-/ansi-html-0.0.7.tgz",
      "integrity": "sha1-gTWEAhliqenm/QOflA0S9WynhZ4="
    },
    "ansi-regex": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.1.1.tgz",
      "integrity": "sha1-w7M6te42DYbg5ijwRorn7yfWVN8="
    },
    "ansi-styles": {
      "version": "3.2.1",
      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.1.tgz",
      "integrity": "sha512-VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==",
      "requires": {
        "color-convert": "^1.9.0"
      }
    },
    "anymatch": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/anymatch/-/anymatch-2.0.0.tgz",
      "integrity": "sha512-5teOsQWABXHHBFP9y3skS5P3d/WfWXpv3FUpy+LorMrNYaT9pI4oLMQX7jzQ2KklNpGpWHzdCXTDT2Y3XGlZBw==",
      "requires": {
        "micromatch": "^3.1.4",
        "normalize-path": "^2.1.1"
      },
      "dependencies": {
        "arr-diff": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/arr-diff/-/arr-diff-4.0.0.tgz",
          "integrity": "sha1-1kYQdP6/7HHn4VI1dhoyml3HxSA="
        },
        "array-unique": {
          "version": "0.3.2",
          "resolved": "https://registry.npmjs.org/array-unique/-/array-unique-0.3.2.tgz",
          "integrity": "sha1-qJS3XUvE9s1nnvMkSp/Y9Gri1Cg="
        },
        "braces": {
          "version": "2.3.2",
          "resolved": "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz",
          "integrity": "sha512-aNdbnj9P8PjdXU4ybaWLK2IF3jc/EoDYbC7AazW6to3TRsfXxscC9UXOB5iDiEQrkyIbWp2SLQda4+QAa7nc3w==",
          "requires": {
            "arr-flatten": "^1.1.0",
            "array-unique": "^0.3.2",
            "extend-shallow": "^2.0.1",
            "fill-range": "^4.0.0",
            "isobject": "^3.0.1",
            "repeat-element": "^1.1.2",
            "snapdragon": "^0.8.1",
            "snapdragon-node": "^2.0.1",
            "split-string": "^3.0.2",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "expand-brackets": {
          "version": "2.1.4",
          "resolved": "https://registry.npmjs.org/expand-brackets/-/expand-brackets-2.1.4.tgz",
          "integrity": "sha1-t3c14xXOMPa27/D4OwQVGiJEliI=",
          "requires": {
            "debug": "^2.3.3",
            "define-property": "^0.2.5",
            "extend-shallow": "^2.0.1",
            "posix-character-classes": "^0.1.0",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "define-property": {
              "version": "0.2.5",
              "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
              "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
              "requires": {
                "is-descriptor": "^0.1.0"
              }
            },
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            },
            "is-accessor-descriptor": {
              "version": "0.1.6",
              "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",
              "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",
              "requires": {
                "kind-of": "^3.0.2"
              },
              "dependencies": {
                "kind-of": {
                  "version": "3.2.2",
                  "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                  "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                  "requires": {
                    "is-buffer": "^1.1.5"
                  }
                }
              }
            },
            "is-data-descriptor": {
              "version": "0.1.4",
              "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",
              "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",
              "requires": {
                "kind-of": "^3.0.2"
              },
              "dependencies": {
                "kind-of": {
                  "version": "3.2.2",
                  "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                  "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                  "requires": {
                    "is-buffer": "^1.1.5"
                  }
                }
              }
            },
            "is-descriptor": {
              "version": "0.1.6",
              "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",
              "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",
              "requires": {
                "is-accessor-descriptor": "^0.1.6",
                "is-data-descriptor": "^0.1.4",
                "kind-of": "^5.0.0"
              }
            },
            "kind-of": {
              "version": "5.1.0",
              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",
              "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw=="
            }
          }
        },
        "extglob": {
          "version": "2.0.4",
          "resolved": "https://registry.npmjs.org/extglob/-/extglob-2.0.4.tgz",
          "integrity": "sha512-Nmb6QXkELsuBr24CJSkilo6UHHgbekK5UiZgfE6UHD3Eb27YC6oD+bhcT+tJ6cl8dmsgdQxnWlcry8ksBIBLpw==",
          "requires": {
            "array-unique": "^0.3.2",
            "define-property": "^1.0.0",
            "expand-brackets": "^2.1.4",
            "extend-shallow": "^2.0.1",
            "fragment-cache": "^0.2.1",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "define-property": {
              "version": "1.0.0",
              "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",
              "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",
              "requires": {
                "is-descriptor": "^1.0.0"
              }
            },
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "fill-range": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz",
          "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",
          "requires": {
            "extend-shallow": "^2.0.1",
            "is-number": "^3.0.0",
            "repeat-string": "^1.6.1",
            "to-regex-range": "^2.1.0"
          },
          "dependencies": {
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "is-accessor-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz",
          "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-data-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz",
          "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-descriptor": {
          "version": "1.0.2",
          "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz",
          "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",
          "requires": {
            "is-accessor-descriptor": "^1.0.0",
            "is-data-descriptor": "^1.0.0",
            "kind-of": "^6.0.2"
          }
        },
        "is-number": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",
          "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",
          "requires": {
            "kind-of": "^3.0.2"
          },
          "dependencies": {
            "kind-of": {
              "version": "3.2.2",
              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
              "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
              "requires": {
                "is-buffer": "^1.1.5"
              }
            }
          }
        },
        "kind-of": {
          "version": "6.0.2",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-6.0.2.tgz",
          "integrity": "sha512-s5kLOcnH0XqDO+FvuaLX8DDjZ18CGFk7VygH40QoKPUQhW4e2rvM0rwUq0t8IQDOwYSeLK01U90OjzBTme2QqA=="
        },
        "micromatch": {
          "version": "3.1.10",
          "resolved": "https://registry.npmjs.org/micromatch/-/micromatch-3.1.10.tgz",
          "integrity": "sha512-MWikgl9n9M3w+bpsY3He8L+w9eF9338xRl8IAO5viDizwSzziFEyUzo2xrrloB64ADbTf8uA8vRqqttDTOmccg==",
          "requires": {
            "arr-diff": "^4.0.0",
            "array-unique": "^0.3.2",
            "braces": "^2.3.1",
            "define-property": "^2.0.2",
            "extend-shallow": "^3.0.2",
            "extglob": "^2.0.4",
            "fragment-cache": "^0.2.1",
            "kind-of": "^6.0.2",
            "nanomatch": "^1.2.9",
            "object.pick": "^1.3.0",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.2"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "append-transform": {
      "version": "0.4.0",
      "resolved": "https://registry.npmjs.org/append-transform/-/append-transform-0.4.0.tgz",
      "integrity": "sha1-126/jKlNJ24keja61EpLdKthGZE=",
      "requires": {
        "default-require-extensions": "^1.0.0"
      }
    },
    "aproba": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/aproba/-/aproba-1.2.0.tgz",
      "integrity": "sha512-Y9J6ZjXtoYh8RnXVCMOU/ttDmk1aBjunq9vO0ta5x85WDQiQfUF9sIPBITdbiiIVcBo03Hi3jMxigBtsddlXRw=="
    },
    "argparse": {
      "version": "1.0.10",
      "resolved": "https://registry.npmjs.org/argparse/-/argparse-1.0.10.tgz",
      "integrity": "sha512-o5Roy6tNG4SL/FOkCAN6RzjiakZS25RLYFrcMttJqbdd8BWrnA+fGz57iN5Pb06pvBGvl5gQ0B48dJlslXvoTg==",
      "requires": {
        "sprintf-js": "~1.0.2"
      }
    },
    "aria-query": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/aria-query/-/aria-query-3.0.0.tgz",
      "integrity": "sha1-ZbP8wcoRVajJrmTW7uKX8V1RM8w=",
      "requires": {
        "ast-types-flow": "0.0.7",
        "commander": "^2.11.0"
      }
    },
    "arr-diff": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/arr-diff/-/arr-diff-2.0.0.tgz",
      "integrity": "sha1-jzuCf5Vai9ZpaX5KQlasPOrjVs8=",
      "requires": {
        "arr-flatten": "^1.0.1"
      }
    },
    "arr-flatten": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/arr-flatten/-/arr-flatten-1.1.0.tgz",
      "integrity": "sha512-L3hKV5R/p5o81R7O02IGnwpDmkp6E982XhtbuwSe3O4qOtMMMtodicASA1Cny2U+aCXcNpml+m4dPsvsJ3jatg=="
    },
    "arr-union": {
      "version": "3.1.0",
      "resolved": "https://registry.npmjs.org/arr-union/-/arr-union-3.1.0.tgz",
      "integrity": "sha1-45sJrqne+Gao8gbiiK9jkZuuOcQ="
    },
    "array-equal": {
      "version": "1.0.0",
      "resolved": "http://registry.npmjs.org/array-equal/-/array-equal-1.0.0.tgz",
      "integrity": "sha1-jCpe8kcv2ep0KwTHenUJO6J1fJM="
    },
    "array-filter": {
      "version": "0.0.1",
      "resolved": "https://registry.npmjs.org/array-filter/-/array-filter-0.0.1.tgz",
      "integrity": "sha1-fajPLiZijtcygDWB/SH2fKzS7uw="
    },
    "array-flatten": {
      "version": "2.1.2",
      "resolved": "https://registry.npmjs.org/array-flatten/-/array-flatten-2.1.2.tgz",
      "integrity": "sha512-hNfzcOV8W4NdualtqBFPyVO+54DSJuZGY9qT4pRroB6S9e3iiido2ISIC5h9R2sPJ8H3FHCIiEnsv1lPXO3KtQ=="
    },
    "array-includes": {
      "version": "3.0.3",
      "resolved": "https://registry.npmjs.org/array-includes/-/array-includes-3.0.3.tgz",
      "integrity": "sha1-GEtI9i2S10UrsxsyMWXH+L0CJm0=",
      "requires": {
        "define-properties": "^1.1.2",
        "es-abstract": "^1.7.0"
      }
    },
    "array-map": {
      "version": "0.0.0",
      "resolved": "https://registry.npmjs.org/array-map/-/array-map-0.0.0.tgz",
      "integrity": "sha1-iKK6tz0c97zVwbEYoAP2b2ZfpmI="
    },
    "array-reduce": {
      "version": "0.0.0",
      "resolved": "https://registry.npmjs.org/array-reduce/-/array-reduce-0.0.0.tgz",
      "integrity": "sha1-FziZ0//Rx9k4PkR5Ul2+J4yrXys="
    },
    "array-union": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/array-union/-/array-union-1.0.2.tgz",
      "integrity": "sha1-mjRBDk9OPaI96jdb5b5w8kd47Dk=",
      "requires": {
        "array-uniq": "^1.0.1"
      }
    },
    "array-uniq": {
      "version": "1.0.3",
      "resolved": "https://registry.npmjs.org/array-uniq/-/array-uniq-1.0.3.tgz",
      "integrity": "sha1-r2rId6Jcx/dOBYiUdThY39sk/bY="
    },
    "array-unique": {
      "version": "0.2.1",
      "resolved": "https://registry.npmjs.org/array-unique/-/array-unique-0.2.1.tgz",
      "integrity": "sha1-odl8yvy8JiXMcPrc6zalDFiwGlM="
    },
    "arrify": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/arrify/-/arrify-1.0.1.tgz",
      "integrity": "sha1-iYUI2iIm84DfkEcoRWhJwVAaSw0="
    },
    "asap": {
      "version": "2.0.6",
      "resolved": "https://registry.npmjs.org/asap/-/asap-2.0.6.tgz",
      "integrity": "sha1-5QNHYR1+aQlDIIu9r+vLwvuGbUY="
    },
    "asn1": {
      "version": "0.2.4",
      "resolved": "https://registry.npmjs.org/asn1/-/asn1-0.2.4.tgz",
      "integrity": "sha512-jxwzQpLQjSmWXgwaCZE9Nz+glAG01yF1QnWgbhGwHI5A6FRIEY6IVqtHhIepHqI7/kyEyQEagBC5mBEFlIYvdg==",
      "requires": {
        "safer-buffer": "~2.1.0"
      }
    },
    "asn1.js": {
      "version": "4.10.1",
      "resolved": "https://registry.npmjs.org/asn1.js/-/asn1.js-4.10.1.tgz",
      "integrity": "sha512-p32cOF5q0Zqs9uBiONKYLm6BClCoBCM5O9JfeUSlnQLBTxYdTK+pW+nXflm8UkKd2UYlEbYz5qEi0JuZR9ckSw==",
      "requires": {
        "bn.js": "^4.0.0",
        "inherits": "^2.0.1",
        "minimalistic-assert": "^1.0.0"
      }
    },
    "assert": {
      "version": "1.4.1",
      "resolved": "https://registry.npmjs.org/assert/-/assert-1.4.1.tgz",
      "integrity": "sha1-mZEtWRg2tab1s0XA8H7vwI/GXZE=",
      "requires": {
        "util": "0.10.3"
      },
      "dependencies": {
        "inherits": {
          "version": "2.0.1",
          "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz",
          "integrity": "sha1-sX0I0ya0Qj5Wjv9xn5GwscvfafE="
        },
        "util": {
          "version": "0.10.3",
          "resolved": "https://registry.npmjs.org/util/-/util-0.10.3.tgz",
          "integrity": "sha1-evsa/lCAUkZInj23/g7TeTNqwPk=",
          "requires": {
            "inherits": "2.0.1"
          }
        }
      }
    },
    "assert-plus": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz",
      "integrity": "sha1-8S4PPF13sLHN2RRpQuTpbB5N1SU="
    },
    "assign-symbols": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/assign-symbols/-/assign-symbols-1.0.0.tgz",
      "integrity": "sha1-WWZ/QfrdTyDMvCu5a41Pf3jsA2c="
    },
    "ast-types-flow": {
      "version": "0.0.7",
      "resolved": "https://registry.npmjs.org/ast-types-flow/-/ast-types-flow-0.0.7.tgz",
      "integrity": "sha1-9wtzXGvKGlycItmCw+Oef+ujva0="
    },
    "astral-regex": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/astral-regex/-/astral-regex-1.0.0.tgz",
      "integrity": "sha512-+Ryf6g3BKoRc7jfp7ad8tM4TtMiaWvbF/1/sQcZPkkS7ag3D5nMBCe2UfOTONtAkaG0tO0ij3C5Lwmf1EiyjHg=="
    },
    "async": {
      "version": "2.6.1",
      "resolved": "https://registry.npmjs.org/async/-/async-2.6.1.tgz",
      "integrity": "sha512-fNEiL2+AZt6AlAw/29Cr0UDe4sRAHCpEHh54WMz+Bb7QfNcFw4h3loofyJpLeQs4Yx7yuqu/2dLgM5hKOs6HlQ==",
      "requires": {
        "lodash": "^4.17.10"
      }
    },
    "async-each": {
      "version": "1.0.3",
      "resolved": "https://registry.npmjs.org/async-each/-/async-each-1.0.3.tgz",
      "integrity": "sha512-z/WhQ5FPySLdvREByI2vZiTWwCnF0moMJ1hK9YQwDTHKh6I7/uSckMetoRGb5UBZPC1z0jlw+n/XCgjeH7y1AQ=="
    },
    "async-limiter": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/async-limiter/-/async-limiter-1.0.0.tgz",
      "integrity": "sha512-jp/uFnooOiO+L211eZOoSyzpOITMXx1rBITauYykG3BRYPu8h0UcxsPNB04RR5vo4Tyz3+ay17tR6JVf9qzYWg=="
    },
    "asynckit": {
      "version": "0.4.0",
      "resolved": "https://registry.npmjs.org/asynckit/-/asynckit-0.4.0.tgz",
      "integrity": "sha1-x57Zf380y48robyXkLzDZkdLS3k="
    },
    "atob": {
      "version": "2.1.2",
      "resolved": "https://registry.npmjs.org/atob/-/atob-2.1.2.tgz",
      "integrity": "sha512-Wm6ukoaOGJi/73p/cl2GvLjTI5JM1k/O14isD73YML8StrH/7/lRFgmg8nICZgD3bZZvjwCGxtMOD3wWNAu8cg=="
    },
    "autoprefixer": {
      "version": "9.4.3",
      "resolved": "https://registry.npmjs.org/autoprefixer/-/autoprefixer-9.4.3.tgz",
      "integrity": "sha512-/XSnzDepRkAU//xLcXA/lUWxpsBuw0WiriAHOqnxkuCtzLhaz+fL4it4gp20BQ8n5SyLzK/FOc7A0+u/rti2FQ==",
      "requires": {
        "browserslist": "^4.3.6",
        "caniuse-lite": "^1.0.30000921",
        "normalize-range": "^0.1.2",
        "num2fraction": "^1.2.2",
        "postcss": "^7.0.6",
        "postcss-value-parser": "^3.3.1"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "aws-sign2": {
      "version": "0.7.0",
      "resolved": "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.7.0.tgz",
      "integrity": "sha1-tG6JCTSpWR8tL2+G1+ap8bP+dqg="
    },
    "aws4": {
      "version": "1.8.0",
      "resolved": "https://registry.npmjs.org/aws4/-/aws4-1.8.0.tgz",
      "integrity": "sha512-ReZxvNHIOv88FlT7rxcXIIC0fPt4KZqZbOlivyWtXLt8ESx84zd3kMC6iK5jVeS2qt+g7ftS7ye4fi06X5rtRQ=="
    },
    "axobject-query": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/axobject-query/-/axobject-query-2.0.2.tgz",
      "integrity": "sha512-MCeek8ZH7hKyO1rWUbKNQBbl4l2eY0ntk7OGi+q0RlafrCnfPxC06WZA+uebCfmYp4mNU9jRBP1AhGyf8+W3ww==",
      "requires": {
        "ast-types-flow": "0.0.7"
      }
    },
    "babel-code-frame": {
      "version": "6.26.0",
      "resolved": "https://registry.npmjs.org/babel-code-frame/-/babel-code-frame-6.26.0.tgz",
      "integrity": "sha1-Y/1D99weO7fONZR9uP42mj9Yx0s=",
      "requires": {
        "chalk": "^1.1.3",
        "esutils": "^2.0.2",
        "js-tokens": "^3.0.2"
      },
      "dependencies": {
        "ansi-styles": {
          "version": "2.2.1",
          "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-2.2.1.tgz",
          "integrity": "sha1-tDLdM1i2NM914eRmQ2gkBTPB3b4="
        },
        "chalk": {
          "version": "1.1.3",
          "resolved": "https://registry.npmjs.org/chalk/-/chalk-1.1.3.tgz",
          "integrity": "sha1-qBFcVeSnAv5NFQq9OHKCKn4J/Jg=",
          "requires": {
            "ansi-styles": "^2.2.1",
            "escape-string-regexp": "^1.0.2",
            "has-ansi": "^2.0.0",
            "strip-ansi": "^3.0.0",
            "supports-color": "^2.0.0"
          }
        },
        "js-tokens": {
          "version": "3.0.2",
          "resolved": "https://registry.npmjs.org/js-tokens/-/js-tokens-3.0.2.tgz",
          "integrity": "sha1-mGbfOVECEw449/mWvOtlRDIJwls="
        },
        "supports-color": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz",
          "integrity": "sha1-U10EXOa2Nj+kARcIRimZXp3zJMc="
        }
      }
    },
    "babel-core": {
      "version": "7.0.0-bridge.0",
      "resolved": "https://registry.npmjs.org/babel-core/-/babel-core-7.0.0-bridge.0.tgz",
      "integrity": "sha512-poPX9mZH/5CSanm50Q+1toVci6pv5KSRv/5TWCwtzQS5XEwn40BcCrgIeMFWP9CKKIniKXNxoIOnOq4VVlGXhg=="
    },
    "babel-eslint": {
      "version": "9.0.0",
      "resolved": "https://registry.npmjs.org/babel-eslint/-/babel-eslint-9.0.0.tgz",
      "integrity": "sha512-itv1MwE3TMbY0QtNfeL7wzak1mV47Uy+n6HtSOO4Xd7rvmO+tsGQSgyOEEgo6Y2vHZKZphaoelNeSVj4vkLA1g==",
      "requires": {
        "@babel/code-frame": "^7.0.0",
        "@babel/parser": "^7.0.0",
        "@babel/traverse": "^7.0.0",
        "@babel/types": "^7.0.0",
        "eslint-scope": "3.7.1",
        "eslint-visitor-keys": "^1.0.0"
      }
    },
    "babel-extract-comments": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/babel-extract-comments/-/babel-extract-comments-1.0.0.tgz",
      "integrity": "sha512-qWWzi4TlddohA91bFwgt6zO/J0X+io7Qp184Fw0m2JYRSTZnJbFR8+07KmzudHCZgOiKRCrjhylwv9Xd8gfhVQ==",
      "requires": {
        "babylon": "^6.18.0"
      }
    },
    "babel-generator": {
      "version": "6.26.1",
      "resolved": "https://registry.npmjs.org/babel-generator/-/babel-generator-6.26.1.tgz",
      "integrity": "sha512-HyfwY6ApZj7BYTcJURpM5tznulaBvyio7/0d4zFOeMPUmfxkCjHocCuoLa2SAGzBI8AREcH3eP3758F672DppA==",
      "requires": {
        "babel-messages": "^6.23.0",
        "babel-runtime": "^6.26.0",
        "babel-types": "^6.26.0",
        "detect-indent": "^4.0.0",
        "jsesc": "^1.3.0",
        "lodash": "^4.17.4",
        "source-map": "^0.5.7",
        "trim-right": "^1.0.1"
      },
      "dependencies": {
        "jsesc": {
          "version": "1.3.0",
          "resolved": "https://registry.npmjs.org/jsesc/-/jsesc-1.3.0.tgz",
          "integrity": "sha1-RsP+yMGJKxKwgz25vHYiF226s0s="
        }
      }
    },
    "babel-helpers": {
      "version": "6.24.1",
      "resolved": "https://registry.npmjs.org/babel-helpers/-/babel-helpers-6.24.1.tgz",
      "integrity": "sha1-NHHenK7DiOXIUOWX5Yom3fN2ArI=",
      "requires": {
        "babel-runtime": "^6.22.0",
        "babel-template": "^6.24.1"
      }
    },
    "babel-jest": {
      "version": "23.6.0",
      "resolved": "https://registry.npmjs.org/babel-jest/-/babel-jest-23.6.0.tgz",
      "integrity": "sha512-lqKGG6LYXYu+DQh/slrQ8nxXQkEkhugdXsU6St7GmhVS7Ilc/22ArwqXNJrf0QaOBjZB0360qZMwXqDYQHXaew==",
      "requires": {
        "babel-plugin-istanbul": "^4.1.6",
        "babel-preset-jest": "^23.2.0"
      }
    },
    "babel-loader": {
      "version": "8.0.4",
      "resolved": "https://registry.npmjs.org/babel-loader/-/babel-loader-8.0.4.tgz",
      "integrity": "sha512-fhBhNkUToJcW9nV46v8w87AJOwAJDz84c1CL57n3Stj73FANM/b9TbCUK4YhdOwEyZ+OxhYpdeZDNzSI29Firw==",
      "requires": {
        "find-cache-dir": "^1.0.0",
        "loader-utils": "^1.0.2",
        "mkdirp": "^0.5.1",
        "util.promisify": "^1.0.0"
      }
    },
    "babel-messages": {
      "version": "6.23.0",
      "resolved": "https://registry.npmjs.org/babel-messages/-/babel-messages-6.23.0.tgz",
      "integrity": "sha1-8830cDhYA1sqKVHG7F7fbGLyYw4=",
      "requires": {
        "babel-runtime": "^6.22.0"
      }
    },
    "babel-plugin-dynamic-import-node": {
      "version": "2.2.0",
      "resolved": "https://registry.npmjs.org/babel-plugin-dynamic-import-node/-/babel-plugin-dynamic-import-node-2.2.0.tgz",
      "integrity": "sha512-fP899ELUnTaBcIzmrW7nniyqqdYWrWuJUyPWHxFa/c7r7hS6KC8FscNfLlBNIoPSc55kYMGEEKjPjJGCLbE1qA==",
      "requires": {
        "object.assign": "^4.1.0"
      }
    },
    "babel-plugin-istanbul": {
      "version": "4.1.6",
      "resolved": "http://registry.npmjs.org/babel-plugin-istanbul/-/babel-plugin-istanbul-4.1.6.tgz",
      "integrity": "sha512-PWP9FQ1AhZhS01T/4qLSKoHGY/xvkZdVBGlKM/HuxxS3+sC66HhTNR7+MpbO/so/cz/wY94MeSWJuP1hXIPfwQ==",
      "requires": {
        "babel-plugin-syntax-object-rest-spread": "^6.13.0",
        "find-up": "^2.1.0",
        "istanbul-lib-instrument": "^1.10.1",
        "test-exclude": "^4.2.1"
      }
    },
    "babel-plugin-jest-hoist": {
      "version": "23.2.0",
      "resolved": "https://registry.npmjs.org/babel-plugin-jest-hoist/-/babel-plugin-jest-hoist-23.2.0.tgz",
      "integrity": "sha1-5h+uBaHKiAGq3uV6bWa4zvr0QWc="
    },
    "babel-plugin-macros": {
      "version": "2.4.2",
      "resolved": "https://registry.npmjs.org/babel-plugin-macros/-/babel-plugin-macros-2.4.2.tgz",
      "integrity": "sha512-NBVpEWN4OQ/bHnu1fyDaAaTPAjnhXCEPqr1RwqxrU7b6tZ2hypp+zX4hlNfmVGfClD5c3Sl6Hfj5TJNF5VG5aA==",
      "requires": {
        "cosmiconfig": "^5.0.5",
        "resolve": "^1.8.1"
      }
    },
    "babel-plugin-named-asset-import": {
      "version": "0.2.3",
      "resolved": "https://registry.npmjs.org/babel-plugin-named-asset-import/-/babel-plugin-named-asset-import-0.2.3.tgz",
      "integrity": "sha512-9mx2Z9M4EGbutvXxoLV7aUBCY6ps3sqLFl094FeA2tFQzQffIh0XSsmwwQRxiSfpg3rnb5x/o46qRLxS/OzFTg=="
    },
    "babel-plugin-syntax-object-rest-spread": {
      "version": "6.13.0",
      "resolved": "http://registry.npmjs.org/babel-plugin-syntax-object-rest-spread/-/babel-plugin-syntax-object-rest-spread-6.13.0.tgz",
      "integrity": "sha1-/WU28rzhODb/o6VFjEkDpZe7O/U="
    },
    "babel-plugin-transform-object-rest-spread": {
      "version": "6.26.0",
      "resolved": "https://registry.npmjs.org/babel-plugin-transform-object-rest-spread/-/babel-plugin-transform-object-rest-spread-6.26.0.tgz",
      "integrity": "sha1-DzZpLVD+9rfi1LOsFHgTepY7ewY=",
      "requires": {
        "babel-plugin-syntax-object-rest-spread": "^6.8.0",
        "babel-runtime": "^6.26.0"
      }
    },
    "babel-plugin-transform-react-remove-prop-types": {
      "version": "0.4.18",
      "resolved": "https://registry.npmjs.org/babel-plugin-transform-react-remove-prop-types/-/babel-plugin-transform-react-remove-prop-types-0.4.18.tgz",
      "integrity": "sha512-azed2nHo8vmOy7EY26KH+om5oOcWRs0r1U8wOmhwta+SBMMnmJ4H6yaBZRCcHBtMeWp9AVhvBTL/lpR1kEx+Xw=="
    },
    "babel-preset-jest": {
      "version": "23.2.0",
      "resolved": "https://registry.npmjs.org/babel-preset-jest/-/babel-preset-jest-23.2.0.tgz",
      "integrity": "sha1-jsegOhOPABoaj7HoETZSvxpV2kY=",
      "requires": {
        "babel-plugin-jest-hoist": "^23.2.0",
        "babel-plugin-syntax-object-rest-spread": "^6.13.0"
      }
    },
    "babel-preset-react-app": {
      "version": "6.1.0",
      "resolved": "https://registry.npmjs.org/babel-preset-react-app/-/babel-preset-react-app-6.1.0.tgz",
      "integrity": "sha512-8PJ4N+acfYsjhDK4gMWkqJMVRMjDKb93D+nz7lWlNe73Jcv38FNu37i5K/dVQnFDdRYHbe1SjII+Y0mCgink9A==",
      "requires": {
        "@babel/core": "7.1.0",
        "@babel/plugin-proposal-class-properties": "7.1.0",
        "@babel/plugin-proposal-decorators": "7.1.2",
        "@babel/plugin-proposal-object-rest-spread": "7.0.0",
        "@babel/plugin-syntax-dynamic-import": "7.0.0",
        "@babel/plugin-transform-classes": "7.1.0",
        "@babel/plugin-transform-destructuring": "7.0.0",
        "@babel/plugin-transform-flow-strip-types": "7.0.0",
        "@babel/plugin-transform-react-constant-elements": "7.0.0",
        "@babel/plugin-transform-react-display-name": "7.0.0",
        "@babel/plugin-transform-runtime": "7.1.0",
        "@babel/preset-env": "7.1.0",
        "@babel/preset-react": "7.0.0",
        "@babel/preset-typescript": "7.1.0",
        "@babel/runtime": "7.0.0",
        "babel-loader": "8.0.4",
        "babel-plugin-dynamic-import-node": "2.2.0",
        "babel-plugin-macros": "2.4.2",
        "babel-plugin-transform-react-remove-prop-types": "0.4.18"
      },
      "dependencies": {
        "@babel/plugin-proposal-object-rest-spread": {
          "version": "7.0.0",
          "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-object-rest-spread/-/plugin-proposal-object-rest-spread-7.0.0.tgz",
          "integrity": "sha512-14fhfoPcNu7itSen7Py1iGN0gEm87hX/B+8nZPqkdmANyyYWYMY2pjA3r8WXbWVKMzfnSNS0xY8GVS0IjXi/iw==",
          "requires": {
            "@babel/helper-plugin-utils": "^7.0.0",
            "@babel/plugin-syntax-object-rest-spread": "^7.0.0"
          }
        },
        "@babel/plugin-transform-classes": {
          "version": "7.1.0",
          "resolved": "https://registry.npmjs.org/@babel/plugin-transform-classes/-/plugin-transform-classes-7.1.0.tgz",
          "integrity": "sha512-rNaqoD+4OCBZjM7VaskladgqnZ1LO6o2UxuWSDzljzW21pN1KXkB7BstAVweZdxQkHAujps5QMNOTWesBciKFg==",
          "requires": {
            "@babel/helper-annotate-as-pure": "^7.0.0",
            "@babel/helper-define-map": "^7.1.0",
            "@babel/helper-function-name": "^7.1.0",
            "@babel/helper-optimise-call-expression": "^7.0.0",
            "@babel/helper-plugin-utils": "^7.0.0",
            "@babel/helper-replace-supers": "^7.1.0",
            "@babel/helper-split-export-declaration": "^7.0.0",
            "globals": "^11.1.0"
          }
        },
        "@babel/plugin-transform-destructuring": {
          "version": "7.0.0",
          "resolved": "https://registry.npmjs.org/@babel/plugin-transform-destructuring/-/plugin-transform-destructuring-7.0.0.tgz",
          "integrity": "sha512-Fr2GtF8YJSXGTyFPakPFB4ODaEKGU04bPsAllAIabwoXdFrPxL0LVXQX5dQWoxOjjgozarJcC9eWGsj0fD6Zsg==",
          "requires": {
            "@babel/helper-plugin-utils": "^7.0.0"
          }
        },
        "@babel/plugin-transform-react-constant-elements": {
          "version": "7.0.0",
          "resolved": "https://registry.npmjs.org/@babel/plugin-transform-react-constant-elements/-/plugin-transform-react-constant-elements-7.0.0.tgz",
          "integrity": "sha512-z8yrW4KCVcqPYr0r9dHXe7fu3daLzn0r6TQEFoGbXahdrzEwT1d1ux+/EnFcqIHv9uPilUlnRnPIUf7GMO0ehg==",
          "requires": {
            "@babel/helper-annotate-as-pure": "^7.0.0",
            "@babel/helper-plugin-utils": "^7.0.0"
          }
        },
        "@babel/plugin-transform-react-display-name": {
          "version": "7.0.0",
          "resolved": "https://registry.npmjs.org/@babel/plugin-transform-react-display-name/-/plugin-transform-react-display-name-7.0.0.tgz",
          "integrity": "sha512-BX8xKuQTO0HzINxT6j/GiCwoJB0AOMs0HmLbEnAvcte8U8rSkNa/eSCAY+l1OA4JnCVq2jw2p6U8QQryy2fTPg==",
          "requires": {
            "@babel/helper-plugin-utils": "^7.0.0"
          }
        },
        "@babel/preset-env": {
          "version": "7.1.0",
          "resolved": "https://registry.npmjs.org/@babel/preset-env/-/preset-env-7.1.0.tgz",
          "integrity": "sha512-ZLVSynfAoDHB/34A17/JCZbyrzbQj59QC1Anyueb4Bwjh373nVPq5/HMph0z+tCmcDjXDe+DlKQq9ywQuvWrQg==",
          "requires": {
            "@babel/helper-module-imports": "^7.0.0",
            "@babel/helper-plugin-utils": "^7.0.0",
            "@babel/plugin-proposal-async-generator-functions": "^7.1.0",
            "@babel/plugin-proposal-json-strings": "^7.0.0",
            "@babel/plugin-proposal-object-rest-spread": "^7.0.0",
            "@babel/plugin-proposal-optional-catch-binding": "^7.0.0",
            "@babel/plugin-proposal-unicode-property-regex": "^7.0.0",
            "@babel/plugin-syntax-async-generators": "^7.0.0",
            "@babel/plugin-syntax-object-rest-spread": "^7.0.0",
            "@babel/plugin-syntax-optional-catch-binding": "^7.0.0",
            "@babel/plugin-transform-arrow-functions": "^7.0.0",
            "@babel/plugin-transform-async-to-generator": "^7.1.0",
            "@babel/plugin-transform-block-scoped-functions": "^7.0.0",
            "@babel/plugin-transform-block-scoping": "^7.0.0",
            "@babel/plugin-transform-classes": "^7.1.0",
            "@babel/plugin-transform-computed-properties": "^7.0.0",
            "@babel/plugin-transform-destructuring": "^7.0.0",
            "@babel/plugin-transform-dotall-regex": "^7.0.0",
            "@babel/plugin-transform-duplicate-keys": "^7.0.0",
            "@babel/plugin-transform-exponentiation-operator": "^7.1.0",
            "@babel/plugin-transform-for-of": "^7.0.0",
            "@babel/plugin-transform-function-name": "^7.1.0",
            "@babel/plugin-transform-literals": "^7.0.0",
            "@babel/plugin-transform-modules-amd": "^7.1.0",
            "@babel/plugin-transform-modules-commonjs": "^7.1.0",
            "@babel/plugin-transform-modules-systemjs": "^7.0.0",
            "@babel/plugin-transform-modules-umd": "^7.1.0",
            "@babel/plugin-transform-new-target": "^7.0.0",
            "@babel/plugin-transform-object-super": "^7.1.0",
            "@babel/plugin-transform-parameters": "^7.1.0",
            "@babel/plugin-transform-regenerator": "^7.0.0",
            "@babel/plugin-transform-shorthand-properties": "^7.0.0",
            "@babel/plugin-transform-spread": "^7.0.0",
            "@babel/plugin-transform-sticky-regex": "^7.0.0",
            "@babel/plugin-transform-template-literals": "^7.0.0",
            "@babel/plugin-transform-typeof-symbol": "^7.0.0",
            "@babel/plugin-transform-unicode-regex": "^7.0.0",
            "browserslist": "^4.1.0",
            "invariant": "^2.2.2",
            "js-levenshtein": "^1.1.3",
            "semver": "^5.3.0"
          }
        }
      }
    },
    "babel-register": {
      "version": "6.26.0",
      "resolved": "https://registry.npmjs.org/babel-register/-/babel-register-6.26.0.tgz",
      "integrity": "sha1-btAhFz4vy0htestFxgCahW9kcHE=",
      "requires": {
        "babel-core": "^6.26.0",
        "babel-runtime": "^6.26.0",
        "core-js": "^2.5.0",
        "home-or-tmp": "^2.0.0",
        "lodash": "^4.17.4",
        "mkdirp": "^0.5.1",
        "source-map-support": "^0.4.15"
      },
      "dependencies": {
        "babel-core": {
          "version": "6.26.3",
          "resolved": "https://registry.npmjs.org/babel-core/-/babel-core-6.26.3.tgz",
          "integrity": "sha512-6jyFLuDmeidKmUEb3NM+/yawG0M2bDZ9Z1qbZP59cyHLz8kYGKYwpJP0UwUKKUiTRNvxfLesJnTedqczP7cTDA==",
          "requires": {
            "babel-code-frame": "^6.26.0",
            "babel-generator": "^6.26.0",
            "babel-helpers": "^6.24.1",
            "babel-messages": "^6.23.0",
            "babel-register": "^6.26.0",
            "babel-runtime": "^6.26.0",
            "babel-template": "^6.26.0",
            "babel-traverse": "^6.26.0",
            "babel-types": "^6.26.0",
            "babylon": "^6.18.0",
            "convert-source-map": "^1.5.1",
            "debug": "^2.6.9",
            "json5": "^0.5.1",
            "lodash": "^4.17.4",
            "minimatch": "^3.0.4",
            "path-is-absolute": "^1.0.1",
            "private": "^0.1.8",
            "slash": "^1.0.0",
            "source-map": "^0.5.7"
          }
        },
        "core-js": {
          "version": "2.6.1",
          "resolved": "https://registry.npmjs.org/core-js/-/core-js-2.6.1.tgz",
          "integrity": "sha512-L72mmmEayPJBejKIWe2pYtGis5r0tQ5NaJekdhyXgeMQTpJoBsH0NL4ElY2LfSoV15xeQWKQ+XTTOZdyero5Xg=="
        },
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "babel-runtime": {
      "version": "6.26.0",
      "resolved": "https://registry.npmjs.org/babel-runtime/-/babel-runtime-6.26.0.tgz",
      "integrity": "sha1-llxwWGaOgrVde/4E/yM3vItWR/4=",
      "requires": {
        "core-js": "^2.4.0",
        "regenerator-runtime": "^0.11.0"
      },
      "dependencies": {
        "core-js": {
          "version": "2.6.1",
          "resolved": "https://registry.npmjs.org/core-js/-/core-js-2.6.1.tgz",
          "integrity": "sha512-L72mmmEayPJBejKIWe2pYtGis5r0tQ5NaJekdhyXgeMQTpJoBsH0NL4ElY2LfSoV15xeQWKQ+XTTOZdyero5Xg=="
        }
      }
    },
    "babel-template": {
      "version": "6.26.0",
      "resolved": "https://registry.npmjs.org/babel-template/-/babel-template-6.26.0.tgz",
      "integrity": "sha1-3gPi0WOWsGn0bdn/+FIfsaDjXgI=",
      "requires": {
        "babel-runtime": "^6.26.0",
        "babel-traverse": "^6.26.0",
        "babel-types": "^6.26.0",
        "babylon": "^6.18.0",
        "lodash": "^4.17.4"
      }
    },
    "babel-traverse": {
      "version": "6.26.0",
      "resolved": "https://registry.npmjs.org/babel-traverse/-/babel-traverse-6.26.0.tgz",
      "integrity": "sha1-RqnL1+3MYsjlwGTi0tjQ9ANXZu4=",
      "requires": {
        "babel-code-frame": "^6.26.0",
        "babel-messages": "^6.23.0",
        "babel-runtime": "^6.26.0",
        "babel-types": "^6.26.0",
        "babylon": "^6.18.0",
        "debug": "^2.6.8",
        "globals": "^9.18.0",
        "invariant": "^2.2.2",
        "lodash": "^4.17.4"
      },
      "dependencies": {
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "globals": {
          "version": "9.18.0",
          "resolved": "https://registry.npmjs.org/globals/-/globals-9.18.0.tgz",
          "integrity": "sha512-S0nG3CLEQiY/ILxqtztTWH/3iRRdyBLw6KMDxnKMchrtbj2OFmehVh0WUCfW3DUrIgx/qFrJPICrq4Z4sTR9UQ=="
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "babel-types": {
      "version": "6.26.0",
      "resolved": "https://registry.npmjs.org/babel-types/-/babel-types-6.26.0.tgz",
      "integrity": "sha1-o7Bz+Uq0nrb6Vc1lInozQ4BjJJc=",
      "requires": {
        "babel-runtime": "^6.26.0",
        "esutils": "^2.0.2",
        "lodash": "^4.17.4",
        "to-fast-properties": "^1.0.3"
      },
      "dependencies": {
        "to-fast-properties": {
          "version": "1.0.3",
          "resolved": "https://registry.npmjs.org/to-fast-properties/-/to-fast-properties-1.0.3.tgz",
          "integrity": "sha1-uDVx+k2MJbguIxsG46MFXeTKGkc="
        }
      }
    },
    "babylon": {
      "version": "6.18.0",
      "resolved": "https://registry.npmjs.org/babylon/-/babylon-6.18.0.tgz",
      "integrity": "sha512-q/UEjfGJ2Cm3oKV71DJz9d25TPnq5rhBVL2Q4fA5wcC3jcrdn7+SssEybFIxwAvvP+YCsCYNKughoF33GxgycQ=="
    },
    "balanced-match": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.0.tgz",
      "integrity": "sha1-ibTRmasr7kneFk6gK4nORi1xt2c="
    },
    "base": {
      "version": "0.11.2",
      "resolved": "https://registry.npmjs.org/base/-/base-0.11.2.tgz",
      "integrity": "sha512-5T6P4xPgpp0YDFvSWwEZ4NoE3aM4QBQXDzmVbraCkFj8zHM+mba8SyqB5DbZWyR7mYHo6Y7BdQo3MoA4m0TeQg==",
      "requires": {
        "cache-base": "^1.0.1",
        "class-utils": "^0.3.5",
        "component-emitter": "^1.2.1",
        "define-property": "^1.0.0",
        "isobject": "^3.0.1",
        "mixin-deep": "^1.2.0",
        "pascalcase": "^0.1.1"
      },
      "dependencies": {
        "define-property": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",
          "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",
          "requires": {
            "is-descriptor": "^1.0.0"
          }
        },
        "is-accessor-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz",
          "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-data-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz",
          "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-descriptor": {
          "version": "1.0.2",
          "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz",
          "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",
          "requires": {
            "is-accessor-descriptor": "^1.0.0",
            "is-data-descriptor": "^1.0.0",
            "kind-of": "^6.0.2"
          }
        },
        "kind-of": {
          "version": "6.0.2",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-6.0.2.tgz",
          "integrity": "sha512-s5kLOcnH0XqDO+FvuaLX8DDjZ18CGFk7VygH40QoKPUQhW4e2rvM0rwUq0t8IQDOwYSeLK01U90OjzBTme2QqA=="
        }
      }
    },
    "base64-js": {
      "version": "1.3.0",
      "resolved": "https://registry.npmjs.org/base64-js/-/base64-js-1.3.0.tgz",
      "integrity": "sha512-ccav/yGvoa80BQDljCxsmmQ3Xvx60/UpBIij5QN21W3wBi/hhIC9OoO+KLpu9IJTS9j4DRVJ3aDDF9cMSoa2lw=="
    },
    "batch": {
      "version": "0.6.1",
      "resolved": "https://registry.npmjs.org/batch/-/batch-0.6.1.tgz",
      "integrity": "sha1-3DQxT05nkxgJP8dgJyUl+UvyXBY="
    },
    "bcrypt-pbkdf": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.2.tgz",
      "integrity": "sha1-pDAdOJtqQ/m2f/PKEaP2Y342Dp4=",
      "requires": {
        "tweetnacl": "^0.14.3"
      }
    },
    "bfj": {
      "version": "6.1.1",
      "resolved": "https://registry.npmjs.org/bfj/-/bfj-6.1.1.tgz",
      "integrity": "sha512-+GUNvzHR4nRyGybQc2WpNJL4MJazMuvf92ueIyA0bIkPRwhhQu3IfZQ2PSoVPpCBJfmoSdOxu5rnotfFLlvYRQ==",
      "requires": {
        "bluebird": "^3.5.1",
        "check-types": "^7.3.0",
        "hoopy": "^0.1.2",
        "tryer": "^1.0.0"
      }
    },
    "big.js": {
      "version": "3.2.0",
      "resolved": "https://registry.npmjs.org/big.js/-/big.js-3.2.0.tgz",
      "integrity": "sha512-+hN/Zh2D08Mx65pZ/4g5bsmNiZUuChDiQfTUQ7qJr4/kuopCr88xZsAXv6mBoZEsUI4OuGHlX59qE94K2mMW8Q=="
    },
    "binary-extensions": {
      "version": "1.13.1",
      "resolved": "https://registry.npmjs.org/binary-extensions/-/binary-extensions-1.13.1.tgz",
      "integrity": "sha512-Un7MIEDdUC5gNpcGDV97op1Ywk748MpHcFTHoYs6qnj1Z3j7I53VG3nwZhKzoBZmbdRNnb6WRdFlwl7tSDuZGw=="
    },
    "bluebird": {
      "version": "3.5.3",
      "resolved": "https://registry.npmjs.org/bluebird/-/bluebird-3.5.3.tgz",
      "integrity": "sha512-/qKPUQlaW1OyR51WeCPBvRnAlnZFUJkCSG5HzGnuIqhgyJtF+T94lFnn33eiazjRm2LAHVy2guNnaq48X9SJuw=="
    },
    "bn.js": {
      "version": "4.11.8",
      "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-4.11.8.tgz",
      "integrity": "sha512-ItfYfPLkWHUjckQCk8xC+LwxgK8NYcXywGigJgSwOP8Y2iyWT4f2vsZnoOXTTbo+o5yXmIUJ4gn5538SO5S3gA=="
    },
    "body-parser": {
      "version": "1.18.3",
      "resolved": "https://registry.npmjs.org/body-parser/-/body-parser-1.18.3.tgz",
      "integrity": "sha1-WykhmP/dVTs6DyDe0FkrlWlVyLQ=",
      "requires": {
        "bytes": "3.0.0",
        "content-type": "~1.0.4",
        "debug": "2.6.9",
        "depd": "~1.1.2",
        "http-errors": "~1.6.3",
        "iconv-lite": "0.4.23",
        "on-finished": "~2.3.0",
        "qs": "6.5.2",
        "raw-body": "2.3.3",
        "type-is": "~1.6.16"
      },
      "dependencies": {
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "bonjour": {
      "version": "3.5.0",
      "resolved": "https://registry.npmjs.org/bonjour/-/bonjour-3.5.0.tgz",
      "integrity": "sha1-jokKGD2O6aI5OzhExpGkK897yfU=",
      "requires": {
        "array-flatten": "^2.1.0",
        "deep-equal": "^1.0.1",
        "dns-equal": "^1.0.0",
        "dns-txt": "^2.0.2",
        "multicast-dns": "^6.0.1",
        "multicast-dns-service-types": "^1.1.0"
      }
    },
    "boolbase": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/boolbase/-/boolbase-1.0.0.tgz",
      "integrity": "sha1-aN/1++YMUes3cl6p4+0xDcwed24="
    },
    "brace-expansion": {
      "version": "1.1.11",
      "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz",
      "integrity": "sha512-iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==",
      "requires": {
        "balanced-match": "^1.0.0",
        "concat-map": "0.0.1"
      }
    },
    "braces": {
      "version": "1.8.5",
      "resolved": "https://registry.npmjs.org/braces/-/braces-1.8.5.tgz",
      "integrity": "sha1-uneWLhLf+WnWt2cR6RS3N4V79qc=",
      "requires": {
        "expand-range": "^1.8.1",
        "preserve": "^0.2.0",
        "repeat-element": "^1.1.2"
      }
    },
    "brorand": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/brorand/-/brorand-1.1.0.tgz",
      "integrity": "sha1-EsJe/kCkXjwyPrhnWgoM5XsiNx8="
    },
    "browser-process-hrtime": {
      "version": "0.1.3",
      "resolved": "https://registry.npmjs.org/browser-process-hrtime/-/browser-process-hrtime-0.1.3.tgz",
      "integrity": "sha512-bRFnI4NnjO6cnyLmOV/7PVoDEMJChlcfN0z4s1YMBY989/SvlfMI1lgCnkFUs53e9gQF+w7qu7XdllSTiSl8Aw=="
    },
    "browser-resolve": {
      "version": "1.11.3",
      "resolved": "https://registry.npmjs.org/browser-resolve/-/browser-resolve-1.11.3.tgz",
      "integrity": "sha512-exDi1BYWB/6raKHmDTCicQfTkqwN5fioMFV4j8BsfMU4R2DK/QfZfK7kOVkmWCNANf0snkBzqGqAJBao9gZMdQ==",
      "requires": {
        "resolve": "1.1.7"
      },
      "dependencies": {
        "resolve": {
          "version": "1.1.7",
          "resolved": "https://registry.npmjs.org/resolve/-/resolve-1.1.7.tgz",
          "integrity": "sha1-IDEU2CrSxe2ejgQRs5ModeiJ6Xs="
        }
      }
    },
    "browserify-aes": {
      "version": "1.2.0",
      "resolved": "http://registry.npmjs.org/browserify-aes/-/browserify-aes-1.2.0.tgz",
      "integrity": "sha512-+7CHXqGuspUn/Sl5aO7Ea0xWGAtETPXNSAjHo48JfLdPWcMng33Xe4znFvQweqc/uzk5zSOI3H52CYnjCfb5hA==",
      "requires": {
        "buffer-xor": "^1.0.3",
        "cipher-base": "^1.0.0",
        "create-hash": "^1.1.0",
        "evp_bytestokey": "^1.0.3",
        "inherits": "^2.0.1",
        "safe-buffer": "^5.0.1"
      }
    },
    "browserify-cipher": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/browserify-cipher/-/browserify-cipher-1.0.1.tgz",
      "integrity": "sha512-sPhkz0ARKbf4rRQt2hTpAHqn47X3llLkUGn+xEJzLjwY8LRs2p0v7ljvI5EyoRO/mexrNunNECisZs+gw2zz1w==",
      "requires": {
        "browserify-aes": "^1.0.4",
        "browserify-des": "^1.0.0",
        "evp_bytestokey": "^1.0.0"
      }
    },
    "browserify-des": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/browserify-des/-/browserify-des-1.0.2.tgz",
      "integrity": "sha512-BioO1xf3hFwz4kc6iBhI3ieDFompMhrMlnDFC4/0/vd5MokpuAc3R+LYbwTA9A5Yc9pq9UYPqffKpW2ObuwX5A==",
      "requires": {
        "cipher-base": "^1.0.1",
        "des.js": "^1.0.0",
        "inherits": "^2.0.1",
        "safe-buffer": "^5.1.2"
      }
    },
    "browserify-rsa": {
      "version": "4.0.1",
      "resolved": "http://registry.npmjs.org/browserify-rsa/-/browserify-rsa-4.0.1.tgz",
      "integrity": "sha1-IeCr+vbyApzy+vsTNWenAdQTVSQ=",
      "requires": {
        "bn.js": "^4.1.0",
        "randombytes": "^2.0.1"
      }
    },
    "browserify-sign": {
      "version": "4.0.4",
      "resolved": "https://registry.npmjs.org/browserify-sign/-/browserify-sign-4.0.4.tgz",
      "integrity": "sha1-qk62jl17ZYuqa/alfmMMvXqT0pg=",
      "requires": {
        "bn.js": "^4.1.1",
        "browserify-rsa": "^4.0.0",
        "create-hash": "^1.1.0",
        "create-hmac": "^1.1.2",
        "elliptic": "^6.0.0",
        "inherits": "^2.0.1",
        "parse-asn1": "^5.0.0"
      }
    },
    "browserify-zlib": {
      "version": "0.2.0",
      "resolved": "https://registry.npmjs.org/browserify-zlib/-/browserify-zlib-0.2.0.tgz",
      "integrity": "sha512-Z942RysHXmJrhqk88FmKBVq/v5tqmSkDz7p54G/MGyjMnCFFnC79XWNbg+Vta8W6Wb2qtSZTSxIGkJrRpCFEiA==",
      "requires": {
        "pako": "~1.0.5"
      }
    },
    "browserslist": {
      "version": "4.3.6",
      "resolved": "https://registry.npmjs.org/browserslist/-/browserslist-4.3.6.tgz",
      "integrity": "sha512-kMGKs4BTzRWviZ8yru18xBpx+CyHG9eqgRbj9XbE3IMgtczf4aiA0Y1YCpVdvUieKGZ03kolSPXqTcscBCb9qw==",
      "requires": {
        "caniuse-lite": "^1.0.30000921",
        "electron-to-chromium": "^1.3.92",
        "node-releases": "^1.1.1"
      }
    },
    "bser": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/bser/-/bser-2.0.0.tgz",
      "integrity": "sha1-mseNPtXZFYBP2HrLFYvHlxR6Fxk=",
      "requires": {
        "node-int64": "^0.4.0"
      }
    },
    "buffer": {
      "version": "4.9.1",
      "resolved": "http://registry.npmjs.org/buffer/-/buffer-4.9.1.tgz",
      "integrity": "sha1-bRu2AbB6TvztlwlBMgkwJ8lbwpg=",
      "requires": {
        "base64-js": "^1.0.2",
        "ieee754": "^1.1.4",
        "isarray": "^1.0.0"
      }
    },
    "buffer-from": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/buffer-from/-/buffer-from-1.1.1.tgz",
      "integrity": "sha512-MQcXEUbCKtEo7bhqEs6560Hyd4XaovZlO/k9V3hjVUF/zwW7KBVdSK4gIt/bzwS9MbR5qob+F5jusZsb0YQK2A=="
    },
    "buffer-indexof": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/buffer-indexof/-/buffer-indexof-1.1.1.tgz",
      "integrity": "sha512-4/rOEg86jivtPTeOUUT61jJO1Ya1TrR/OkqCSZDyq84WJh3LuuiphBYJN+fm5xufIk4XAFcEwte/8WzC8If/1g=="
    },
    "buffer-xor": {
      "version": "1.0.3",
      "resolved": "https://registry.npmjs.org/buffer-xor/-/buffer-xor-1.0.3.tgz",
      "integrity": "sha1-JuYe0UIvtw3ULm42cp7VHYVf6Nk="
    },
    "builtin-modules": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/builtin-modules/-/builtin-modules-1.1.1.tgz",
      "integrity": "sha1-Jw8HbFpywC9bZaR9+Uxf46J4iS8="
    },
    "builtin-status-codes": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/builtin-status-codes/-/builtin-status-codes-3.0.0.tgz",
      "integrity": "sha1-hZgoeOIbmOHGZCXgPQF0eI9Wnug="
    },
    "bytes": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/bytes/-/bytes-3.0.0.tgz",
      "integrity": "sha1-0ygVQE1olpn4Wk6k+odV3ROpYEg="
    },
    "cacache": {
      "version": "11.3.2",
      "resolved": "https://registry.npmjs.org/cacache/-/cacache-11.3.2.tgz",
      "integrity": "sha512-E0zP4EPGDOaT2chM08Als91eYnf8Z+eH1awwwVsngUmgppfM5jjJ8l3z5vO5p5w/I3LsiXawb1sW0VY65pQABg==",
      "requires": {
        "bluebird": "^3.5.3",
        "chownr": "^1.1.1",
        "figgy-pudding": "^3.5.1",
        "glob": "^7.1.3",
        "graceful-fs": "^4.1.15",
        "lru-cache": "^5.1.1",
        "mississippi": "^3.0.0",
        "mkdirp": "^0.5.1",
        "move-concurrently": "^1.0.1",
        "promise-inflight": "^1.0.1",
        "rimraf": "^2.6.2",
        "ssri": "^6.0.1",
        "unique-filename": "^1.1.1",
        "y18n": "^4.0.0"
      },
      "dependencies": {
        "glob": {
          "version": "7.1.3",
          "resolved": "https://registry.npmjs.org/glob/-/glob-7.1.3.tgz",
          "integrity": "sha512-vcfuiIxogLV4DlGBHIUOwI0IbrJ8HWPc4MU7HzviGeNho/UJDfi6B5p3sHeWIQ0KGIU0Jpxi5ZHxemQfLkkAwQ==",
          "requires": {
            "fs.realpath": "^1.0.0",
            "inflight": "^1.0.4",
            "inherits": "2",
            "minimatch": "^3.0.4",
            "once": "^1.3.0",
            "path-is-absolute": "^1.0.0"
          }
        },
        "graceful-fs": {
          "version": "4.1.15",
          "resolved": "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.1.15.tgz",
          "integrity": "sha512-6uHUhOPEBgQ24HM+r6b/QwWfZq+yiFcipKFrOFiBEnWdy5sdzYoi+pJeQaPI5qOLRFqWmAXUPQNsielzdLoecA=="
        },
        "lru-cache": {
          "version": "5.1.1",
          "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-5.1.1.tgz",
          "integrity": "sha512-KpNARQA3Iwv+jTA0utUVVbrh+Jlrr1Fv0e56GGzAFOXN7dk/FviaDW8LHmK52DlcH4WP2n6gI8vN1aesBFgo9w==",
          "requires": {
            "yallist": "^3.0.2"
          }
        },
        "y18n": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/y18n/-/y18n-4.0.0.tgz",
          "integrity": "sha512-r9S/ZyXu/Xu9q1tYlpsLIsa3EeLXXk0VwlxqTcFRfg9EhMW+17kbt9G0NrgCmhGb5vT2hyhJZLfDGx+7+5Uj/w=="
        },
        "yallist": {
          "version": "3.0.3",
          "resolved": "https://registry.npmjs.org/yallist/-/yallist-3.0.3.tgz",
          "integrity": "sha512-S+Zk8DEWE6oKpV+vI3qWkaK+jSbIK86pCwe2IF/xwIpQ8jEuxpw9NyaGjmp9+BoJv5FV2piqCDcoCtStppiq2A=="
        }
      }
    },
    "cache-base": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/cache-base/-/cache-base-1.0.1.tgz",
      "integrity": "sha512-AKcdTnFSWATd5/GCPRxr2ChwIJ85CeyrEyjRHlKxQ56d4XJMGym0uAiKn0xbLOGOl3+yRpOTi484dVCEc5AUzQ==",
      "requires": {
        "collection-visit": "^1.0.0",
        "component-emitter": "^1.2.1",
        "get-value": "^2.0.6",
        "has-value": "^1.0.0",
        "isobject": "^3.0.1",
        "set-value": "^2.0.0",
        "to-object-path": "^0.3.0",
        "union-value": "^1.0.0",
        "unset-value": "^1.0.0"
      }
    },
    "call-me-maybe": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/call-me-maybe/-/call-me-maybe-1.0.1.tgz",
      "integrity": "sha1-JtII6onje1y95gJQoV8DHBak1ms="
    },
    "caller-callsite": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/caller-callsite/-/caller-callsite-2.0.0.tgz",
      "integrity": "sha1-hH4PzgoiN1CpoCfFSzNzGtMVQTQ=",
      "requires": {
        "callsites": "^2.0.0"
      }
    },
    "caller-path": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/caller-path/-/caller-path-2.0.0.tgz",
      "integrity": "sha1-Ro+DBE42mrIBD6xfBs7uFbsssfQ=",
      "requires": {
        "caller-callsite": "^2.0.0"
      }
    },
    "callsites": {
      "version": "2.0.0",
      "resolved": "http://registry.npmjs.org/callsites/-/callsites-2.0.0.tgz",
      "integrity": "sha1-BuuE8A7qQT2oav/vrL/7Ngk7PFA="
    },
    "camel-case": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/camel-case/-/camel-case-3.0.0.tgz",
      "integrity": "sha1-yjw2iKTpzzpM2nd9xNy8cTJJz3M=",
      "requires": {
        "no-case": "^2.2.0",
        "upper-case": "^1.1.1"
      }
    },
    "camelcase": {
      "version": "5.0.0",
      "resolved": "https://registry.npmjs.org/camelcase/-/camelcase-5.0.0.tgz",
      "integrity": "sha512-faqwZqnWxbxn+F1d399ygeamQNy3lPp/H9H6rNrqYh4FSVCtcY+3cub1MxA8o9mDd55mM8Aghuu/kuyYA6VTsA=="
    },
    "caniuse-api": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/caniuse-api/-/caniuse-api-3.0.0.tgz",
      "integrity": "sha512-bsTwuIg/BZZK/vreVTYYbSWoe2F+71P7K5QGEX+pT250DZbfU1MQ5prOKpPR+LL6uWKK3KMwMCAS74QB3Um1uw==",
      "requires": {
        "browserslist": "^4.0.0",
        "caniuse-lite": "^1.0.0",
        "lodash.memoize": "^4.1.2",
        "lodash.uniq": "^4.5.0"
      }
    },
    "caniuse-lite": {
      "version": "1.0.30000923",
      "resolved": "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30000923.tgz",
      "integrity": "sha512-j5ur7eeluOFjjPUkydtXP4KFAsmH3XaQNch5tvWSO+dLHYt5PE+VgJZLWtbVOodfWij6m6zas28T4gB/cLYq1w=="
    },
    "capture-exit": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/capture-exit/-/capture-exit-1.2.0.tgz",
      "integrity": "sha1-HF/MSJ/QqwDU8ax64QcuMXP7q28=",
      "requires": {
        "rsvp": "^3.3.3"
      }
    },
    "case-sensitive-paths-webpack-plugin": {
      "version": "2.1.2",
      "resolved": "https://registry.npmjs.org/case-sensitive-paths-webpack-plugin/-/case-sensitive-paths-webpack-plugin-2.1.2.tgz",
      "integrity": "sha512-oEZgAFfEvKtjSRCu6VgYkuGxwrWXMnQzyBmlLPP7r6PWQVtHxP5Z5N6XsuJvtoVax78am/r7lr46bwo3IVEBOg=="
    },
    "caseless": {
      "version": "0.12.0",
      "resolved": "https://registry.npmjs.org/caseless/-/caseless-0.12.0.tgz",
      "integrity": "sha1-G2gcIf+EAzyCZUMJBolCDRhxUdw="
    },
    "chalk": {
      "version": "2.4.1",
      "resolved": "https://registry.npmjs.org/chalk/-/chalk-2.4.1.tgz",
      "integrity": "sha512-ObN6h1v2fTJSmUXoS3nMQ92LbDK9be4TV+6G+omQlGJFdcUX5heKi1LZ1YnRMIgwTLEj3E24bT6tYni50rlCfQ==",
      "requires": {
        "ansi-styles": "^3.2.1",
        "escape-string-regexp": "^1.0.5",
        "supports-color": "^5.3.0"
      }
    },
    "chardet": {
      "version": "0.7.0",
      "resolved": "https://registry.npmjs.org/chardet/-/chardet-0.7.0.tgz",
      "integrity": "sha512-mT8iDcrh03qDGRRmoA2hmBJnxpllMR+0/0qlzjqZES6NdiWDcZkCNAk4rPFZ9Q85r27unkiNNg8ZOiwZXBHwcA=="
    },
    "check-types": {
      "version": "7.4.0",
      "resolved": "https://registry.npmjs.org/check-types/-/check-types-7.4.0.tgz",
      "integrity": "sha512-YbulWHdfP99UfZ73NcUDlNJhEIDgm9Doq9GhpyXbF+7Aegi3CVV7qqMCKTTqJxlvEvnQBp9IA+dxsGN6xK/nSg=="
    },
    "chokidar": {
      "version": "2.1.8",
      "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-2.1.8.tgz",
      "integrity": "sha512-ZmZUazfOzf0Nve7duiCKD23PFSCs4JPoYyccjUFF3aQkQadqBhfzhjkwBH2mNOG9cTBwhamM37EIsIkZw3nRgg==",
      "requires": {
        "anymatch": "^2.0.0",
        "async-each": "^1.0.1",
        "braces": "^2.3.2",
        "fsevents": "^1.2.7",
        "glob-parent": "^3.1.0",
        "inherits": "^2.0.3",
        "is-binary-path": "^1.0.0",
        "is-glob": "^4.0.0",
        "normalize-path": "^3.0.0",
        "path-is-absolute": "^1.0.0",
        "readdirp": "^2.2.1",
        "upath": "^1.1.1"
      },
      "dependencies": {
        "array-unique": {
          "version": "0.3.2",
          "resolved": "https://registry.npmjs.org/array-unique/-/array-unique-0.3.2.tgz",
          "integrity": "sha1-qJS3XUvE9s1nnvMkSp/Y9Gri1Cg="
        },
        "braces": {
          "version": "2.3.2",
          "resolved": "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz",
          "integrity": "sha512-aNdbnj9P8PjdXU4ybaWLK2IF3jc/EoDYbC7AazW6to3TRsfXxscC9UXOB5iDiEQrkyIbWp2SLQda4+QAa7nc3w==",
          "requires": {
            "arr-flatten": "^1.1.0",
            "array-unique": "^0.3.2",
            "extend-shallow": "^2.0.1",
            "fill-range": "^4.0.0",
            "isobject": "^3.0.1",
            "repeat-element": "^1.1.2",
            "snapdragon": "^0.8.1",
            "snapdragon-node": "^2.0.1",
            "split-string": "^3.0.2",
            "to-regex": "^3.0.1"
          }
        },
        "extend-shallow": {
          "version": "2.0.1",
          "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
          "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
          "requires": {
            "is-extendable": "^0.1.0"
          }
        },
        "fill-range": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz",
          "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",
          "requires": {
            "extend-shallow": "^2.0.1",
            "is-number": "^3.0.0",
            "repeat-string": "^1.6.1",
            "to-regex-range": "^2.1.0"
          }
        },
        "glob-parent": {
          "version": "3.1.0",
          "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-3.1.0.tgz",
          "integrity": "sha1-nmr2KZ2NO9K9QEMIMr0RPfkGxa4=",
          "requires": {
            "is-glob": "^3.1.0",
            "path-dirname": "^1.0.0"
          },
          "dependencies": {
            "is-glob": {
              "version": "3.1.0",
              "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-3.1.0.tgz",
              "integrity": "sha1-e6WuJCF4BKxwcHuWkiVnSGzD6Eo=",
              "requires": {
                "is-extglob": "^2.1.0"
              }
            }
          }
        },
        "is-extglob": {
          "version": "2.1.1",
          "resolved": "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz",
          "integrity": "sha1-qIwCU1eR8C7TfHahueqXc8gz+MI="
        },
        "is-glob": {
          "version": "4.0.1",
          "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-4.0.1.tgz",
          "integrity": "sha512-5G0tKtBTFImOqDnLB2hG6Bp2qcKEFduo4tZu9MT/H6NQv/ghhy30o55ufafxJ/LdH79LLs2Kfrn85TLKyA7BUg==",
          "requires": {
            "is-extglob": "^2.1.1"
          }
        },
        "is-number": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",
          "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",
          "requires": {
            "kind-of": "^3.0.2"
          }
        },
        "normalize-path": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/normalize-path/-/normalize-path-3.0.0.tgz",
          "integrity": "sha512-6eZs5Ls3WtCisHWp9S2GUy8dqkpGi4BVSz3GaqiE6ezub0512ESztXUwUB6C6IKbQkY2Pnb/mD4WYojCRwcwLA=="
        }
      }
    },
    "chownr": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/chownr/-/chownr-1.1.1.tgz",
      "integrity": "sha512-j38EvO5+LHX84jlo6h4UzmOwi0UgW61WRyPtJz4qaadK5eY3BTS5TY/S1Stc3Uk2lIM6TPevAlULiEJwie860g=="
    },
    "chrome-trace-event": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/chrome-trace-event/-/chrome-trace-event-1.0.0.tgz",
      "integrity": "sha512-xDbVgyfDTT2piup/h8dK/y4QZfJRSa73bw1WZ8b4XM1o7fsFubUVGYcE+1ANtOzJJELGpYoG2961z0Z6OAld9A==",
      "requires": {
        "tslib": "^1.9.0"
      }
    },
    "ci-info": {
      "version": "1.6.0",
      "resolved": "https://registry.npmjs.org/ci-info/-/ci-info-1.6.0.tgz",
      "integrity": "sha512-vsGdkwSCDpWmP80ncATX7iea5DWQemg1UgCW5J8tqjU3lYw4FBYuj89J0CTVomA7BEfvSZd84GmHko+MxFQU2A=="
    },
    "cipher-base": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/cipher-base/-/cipher-base-1.0.4.tgz",
      "integrity": "sha512-Kkht5ye6ZGmwv40uUDZztayT2ThLQGfnj/T71N/XzeZeo3nf8foyW7zGTsPYkEya3m5f3cAypH+qe7YOrM1U2Q==",
      "requires": {
        "inherits": "^2.0.1",
        "safe-buffer": "^5.0.1"
      }
    },
    "circular-json": {
      "version": "0.3.3",
      "resolved": "https://registry.npmjs.org/circular-json/-/circular-json-0.3.3.tgz",
      "integrity": "sha512-UZK3NBx2Mca+b5LsG7bY183pHWt5Y1xts4P3Pz7ENTwGVnJOUWbRb3ocjvX7hx9tq/yTAdclXm9sZ38gNuem4A=="
    },
    "class-utils": {
      "version": "0.3.6",
      "resolved": "https://registry.npmjs.org/class-utils/-/class-utils-0.3.6.tgz",
      "integrity": "sha512-qOhPa/Fj7s6TY8H8esGu5QNpMMQxz79h+urzrNYN6mn+9BnxlDGf5QZ+XeCDsxSjPqsSR56XOZOJmpeurnLMeg==",
      "requires": {
        "arr-union": "^3.1.0",
        "define-property": "^0.2.5",
        "isobject": "^3.0.0",
        "static-extend": "^0.1.1"
      },
      "dependencies": {
        "define-property": {
          "version": "0.2.5",
          "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
          "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
          "requires": {
            "is-descriptor": "^0.1.0"
          }
        }
      }
    },
    "clean-css": {
      "version": "4.2.1",
      "resolved": "https://registry.npmjs.org/clean-css/-/clean-css-4.2.1.tgz",
      "integrity": "sha512-4ZxI6dy4lrY6FHzfiy1aEOXgu4LIsW2MhwG0VBKdcoGoH/XLFgaHSdLTGr4O8Be6A8r3MOphEiI8Gc1n0ecf3g==",
      "requires": {
        "source-map": "~0.6.0"
      },
      "dependencies": {
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "cli-cursor": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/cli-cursor/-/cli-cursor-2.1.0.tgz",
      "integrity": "sha1-s12sN2R5+sw+lHR9QdDQ9SOP/LU=",
      "requires": {
        "restore-cursor": "^2.0.0"
      }
    },
    "cli-width": {
      "version": "2.2.0",
      "resolved": "https://registry.npmjs.org/cli-width/-/cli-width-2.2.0.tgz",
      "integrity": "sha1-/xnt6Kml5XkyQUewwR8PvLq+1jk="
    },
    "cliui": {
      "version": "4.1.0",
      "resolved": "https://registry.npmjs.org/cliui/-/cliui-4.1.0.tgz",
      "integrity": "sha512-4FG+RSG9DL7uEwRUZXZn3SS34DiDPfzP0VOiEwtUWlE+AR2EIg+hSyvrIgUUfhdgR/UkAeW2QHgeP+hWrXs7jQ==",
      "requires": {
        "string-width": "^2.1.1",
        "strip-ansi": "^4.0.0",
        "wrap-ansi": "^2.0.0"
      },
      "dependencies": {
        "ansi-regex": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-3.0.0.tgz",
          "integrity": "sha1-7QMXwyIGT3lGbAKWa922Bas32Zg="
        },
        "strip-ansi": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-4.0.0.tgz",
          "integrity": "sha1-qEeQIusaw2iocTibY1JixQXuNo8=",
          "requires": {
            "ansi-regex": "^3.0.0"
          }
        }
      }
    },
    "clone-deep": {
      "version": "0.2.4",
      "resolved": "https://registry.npmjs.org/clone-deep/-/clone-deep-0.2.4.tgz",
      "integrity": "sha1-TnPdCen7lxzDhnDF3O2cGJZIHMY=",
      "requires": {
        "for-own": "^0.1.3",
        "is-plain-object": "^2.0.1",
        "kind-of": "^3.0.2",
        "lazy-cache": "^1.0.3",
        "shallow-clone": "^0.1.2"
      }
    },
    "co": {
      "version": "4.6.0",
      "resolved": "https://registry.npmjs.org/co/-/co-4.6.0.tgz",
      "integrity": "sha1-bqa989hTrlTMuOR7+gvz+QMfsYQ="
    },
    "coa": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/coa/-/coa-2.0.2.tgz",
      "integrity": "sha512-q5/jG+YQnSy4nRTV4F7lPepBJZ8qBNJJDBuJdoejDyLXgmL7IEo+Le2JDZudFTFt7mrCqIRaSjws4ygRCTCAXA==",
      "requires": {
        "@types/q": "^1.5.1",
        "chalk": "^2.4.1",
        "q": "^1.1.2"
      }
    },
    "code-point-at": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/code-point-at/-/code-point-at-1.1.0.tgz",
      "integrity": "sha1-DQcLTQQ6W+ozovGkDi7bPZpMz3c="
    },
    "collection-visit": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/collection-visit/-/collection-visit-1.0.0.tgz",
      "integrity": "sha1-S8A3PBZLwykbTTaMgpzxqApZ3KA=",
      "requires": {
        "map-visit": "^1.0.0",
        "object-visit": "^1.0.0"
      }
    },
    "color": {
      "version": "3.1.0",
      "resolved": "https://registry.npmjs.org/color/-/color-3.1.0.tgz",
      "integrity": "sha512-CwyopLkuRYO5ei2EpzpIh6LqJMt6Mt+jZhO5VI5f/wJLZriXQE32/SSqzmrh+QB+AZT81Cj8yv+7zwToW8ahZg==",
      "requires": {
        "color-convert": "^1.9.1",
        "color-string": "^1.5.2"
      }
    },
    "color-convert": {
      "version": "1.9.3",
      "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-1.9.3.tgz",
      "integrity": "sha512-QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==",
      "requires": {
        "color-name": "1.1.3"
      }
    },
    "color-name": {
      "version": "1.1.3",
      "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz",
      "integrity": "sha1-p9BVi9icQveV3UIyj3QIMcpTvCU="
    },
    "color-string": {
      "version": "1.5.3",
      "resolved": "https://registry.npmjs.org/color-string/-/color-string-1.5.3.tgz",
      "integrity": "sha512-dC2C5qeWoYkxki5UAXapdjqO672AM4vZuPGRQfO8b5HKuKGBbKWpITyDYN7TOFKvRW7kOgAn3746clDBMDJyQw==",
      "requires": {
        "color-name": "^1.0.0",
        "simple-swizzle": "^0.2.2"
      }
    },
    "colors": {
      "version": "1.1.2",
      "resolved": "http://registry.npmjs.org/colors/-/colors-1.1.2.tgz",
      "integrity": "sha1-FopHAXVran9RoSzgyXv6KMCE7WM="
    },
    "combined-stream": {
      "version": "1.0.7",
      "resolved": "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.7.tgz",
      "integrity": "sha512-brWl9y6vOB1xYPZcpZde3N9zDByXTosAeMDo4p1wzo6UMOX4vumB+TP1RZ76sfE6Md68Q0NJSrE/gbezd4Ul+w==",
      "requires": {
        "delayed-stream": "~1.0.0"
      }
    },
    "commander": {
      "version": "2.19.0",
      "resolved": "https://registry.npmjs.org/commander/-/commander-2.19.0.tgz",
      "integrity": "sha512-6tvAOO+D6OENvRAh524Dh9jcfKTYDQAqvqezbCW82xj5X0pSrcpxtvRKHLG0yBY6SD7PSDrJaj+0AiOcKVd1Xg=="
    },
    "common-tags": {
      "version": "1.8.0",
      "resolved": "https://registry.npmjs.org/common-tags/-/common-tags-1.8.0.tgz",
      "integrity": "sha512-6P6g0uetGpW/sdyUy/iQQCbFF0kWVMSIVSyYz7Zgjcgh8mgw8PQzDNZeyZ5DQ2gM7LBoZPHmnjz8rUthkBG5tw=="
    },
    "commondir": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/commondir/-/commondir-1.0.1.tgz",
      "integrity": "sha1-3dgA2gxmEnOTzKWVDqloo6rxJTs="
    },
    "component-emitter": {
      "version": "1.2.1",
      "resolved": "https://registry.npmjs.org/component-emitter/-/component-emitter-1.2.1.tgz",
      "integrity": "sha1-E3kY1teCg/ffemt8WmPhQOaUJeY="
    },
    "compressible": {
      "version": "2.0.15",
      "resolved": "https://registry.npmjs.org/compressible/-/compressible-2.0.15.tgz",
      "integrity": "sha512-4aE67DL33dSW9gw4CI2H/yTxqHLNcxp0yS6jB+4h+wr3e43+1z7vm0HU9qXOH8j+qjKuL8+UtkOxYQSMq60Ylw==",
      "requires": {
        "mime-db": ">= 1.36.0 < 2"
      }
    },
    "compression": {
      "version": "1.7.3",
      "resolved": "https://registry.npmjs.org/compression/-/compression-1.7.3.tgz",
      "integrity": "sha512-HSjyBG5N1Nnz7tF2+O7A9XUhyjru71/fwgNb7oIsEVHR0WShfs2tIS/EySLgiTe98aOK18YDlMXpzjCXY/n9mg==",
      "requires": {
        "accepts": "~1.3.5",
        "bytes": "3.0.0",
        "compressible": "~2.0.14",
        "debug": "2.6.9",
        "on-headers": "~1.0.1",
        "safe-buffer": "5.1.2",
        "vary": "~1.1.2"
      },
      "dependencies": {
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "concat-map": {
      "version": "0.0.1",
      "resolved": "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz",
      "integrity": "sha1-2Klr13/Wjfd5OnMDajug1UBdR3s="
    },
    "concat-stream": {
      "version": "1.6.2",
      "resolved": "http://registry.npmjs.org/concat-stream/-/concat-stream-1.6.2.tgz",
      "integrity": "sha512-27HBghJxjiZtIk3Ycvn/4kbJk/1uZuJFfuPEns6LaEvpvG1f0hTea8lilrouyo9mVc2GWdcEZ8OLoGmSADlrCw==",
      "requires": {
        "buffer-from": "^1.0.0",
        "inherits": "^2.0.3",
        "readable-stream": "^2.2.2",
        "typedarray": "^0.0.6"
      }
    },
    "confusing-browser-globals": {
      "version": "1.0.5",
      "resolved": "https://registry.npmjs.org/confusing-browser-globals/-/confusing-browser-globals-1.0.5.tgz",
      "integrity": "sha512-tHo1tQL/9Ox5RELbkCAJhnViqWlzBz3MG1bB2czbHjH2mWd4aYUgNCNLfysFL7c4LoDws7pjg2tj48Gmpw4QHA=="
    },
    "connect-history-api-fallback": {
      "version": "1.5.0",
      "resolved": "https://registry.npmjs.org/connect-history-api-fallback/-/connect-history-api-fallback-1.5.0.tgz",
      "integrity": "sha1-sGhzk0vF40T+9hGhlqb6rgruAVo="
    },
    "console-browserify": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/console-browserify/-/console-browserify-1.1.0.tgz",
      "integrity": "sha1-8CQcRXMKn8YyOyBtvzjtx0HQuxA=",
      "requires": {
        "date-now": "^0.1.4"
      }
    },
    "constants-browserify": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/constants-browserify/-/constants-browserify-1.0.0.tgz",
      "integrity": "sha1-wguW2MYXdIqvHBYCF2DNJ/y4y3U="
    },
    "contains-path": {
      "version": "0.1.0",
      "resolved": "https://registry.npmjs.org/contains-path/-/contains-path-0.1.0.tgz",
      "integrity": "sha1-/ozxhP9mcLa67wGp1IYaXL7EEgo="
    },
    "content-disposition": {
      "version": "0.5.2",
      "resolved": "http://registry.npmjs.org/content-disposition/-/content-disposition-0.5.2.tgz",
      "integrity": "sha1-DPaLud318r55YcOoUXjLhdunjLQ="
    },
    "content-type": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/content-type/-/content-type-1.0.4.tgz",
      "integrity": "sha512-hIP3EEPs8tB9AT1L+NUqtwOAps4mk2Zob89MWXMHjHWg9milF/j4osnnQLXBCBFBk/tvIG/tUc9mOUJiPBhPXA=="
    },
    "convert-source-map": {
      "version": "1.6.0",
      "resolved": "https://registry.npmjs.org/convert-source-map/-/convert-source-map-1.6.0.tgz",
      "integrity": "sha512-eFu7XigvxdZ1ETfbgPBohgyQ/Z++C0eEhTor0qRwBw9unw+L0/6V8wkSuGgzdThkiS5lSpdptOQPD8Ak40a+7A==",
      "requires": {
        "safe-buffer": "~5.1.1"
      }
    },
    "cookie": {
      "version": "0.3.1",
      "resolved": "https://registry.npmjs.org/cookie/-/cookie-0.3.1.tgz",
      "integrity": "sha1-5+Ch+e9DtMi6klxcWpboBtFoc7s="
    },
    "cookie-signature": {
      "version": "1.0.6",
      "resolved": "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz",
      "integrity": "sha1-4wOogrNCzD7oylE6eZmXNNqzriw="
    },
    "copy-concurrently": {
      "version": "1.0.5",
      "resolved": "https://registry.npmjs.org/copy-concurrently/-/copy-concurrently-1.0.5.tgz",
      "integrity": "sha512-f2domd9fsVDFtaFcbaRZuYXwtdmnzqbADSwhSWYxYB/Q8zsdUUFMXVRwXGDMWmbEzAn1kdRrtI1T/KTFOL4X2A==",
      "requires": {
        "aproba": "^1.1.1",
        "fs-write-stream-atomic": "^1.0.8",
        "iferr": "^0.1.5",
        "mkdirp": "^0.5.1",
        "rimraf": "^2.5.4",
        "run-queue": "^1.0.0"
      }
    },
    "copy-descriptor": {
      "version": "0.1.1",
      "resolved": "https://registry.npmjs.org/copy-descriptor/-/copy-descriptor-0.1.1.tgz",
      "integrity": "sha1-Z29us8OZl8LuGsOpJP1hJHSPV40="
    },
    "core-js": {
      "version": "1.2.7",
      "resolved": "https://registry.npmjs.org/core-js/-/core-js-1.2.7.tgz",
      "integrity": "sha1-ZSKUwUZR2yj6k70tX/KYOk8IxjY="
    },
    "core-util-is": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz",
      "integrity": "sha1-tf1UIgqivFq1eqtxQMlAdUUDwac="
    },
    "cosmiconfig": {
      "version": "5.0.7",
      "resolved": "https://registry.npmjs.org/cosmiconfig/-/cosmiconfig-5.0.7.tgz",
      "integrity": "sha512-PcLqxTKiDmNT6pSpy4N6KtuPwb53W+2tzNvwOZw0WH9N6O0vLIBq0x8aj8Oj75ere4YcGi48bDFCL+3fRJdlNA==",
      "requires": {
        "import-fresh": "^2.0.0",
        "is-directory": "^0.3.1",
        "js-yaml": "^3.9.0",
        "parse-json": "^4.0.0"
      }
    },
    "create-ecdh": {
      "version": "4.0.3",
      "resolved": "https://registry.npmjs.org/create-ecdh/-/create-ecdh-4.0.3.tgz",
      "integrity": "sha512-GbEHQPMOswGpKXM9kCWVrremUcBmjteUaQ01T9rkKCPDXfUHX0IoP9LpHYo2NPFampa4e+/pFDc3jQdxrxQLaw==",
      "requires": {
        "bn.js": "^4.1.0",
        "elliptic": "^6.0.0"
      }
    },
    "create-hash": {
      "version": "1.2.0",
      "resolved": "http://registry.npmjs.org/create-hash/-/create-hash-1.2.0.tgz",
      "integrity": "sha512-z00bCGNHDG8mHAkP7CtT1qVu+bFQUPjYq/4Iv3C3kWjTFV10zIjfSoeqXo9Asws8gwSHDGj/hl2u4OGIjapeCg==",
      "requires": {
        "cipher-base": "^1.0.1",
        "inherits": "^2.0.1",
        "md5.js": "^1.3.4",
        "ripemd160": "^2.0.1",
        "sha.js": "^2.4.0"
      }
    },
    "create-hmac": {
      "version": "1.1.7",
      "resolved": "http://registry.npmjs.org/create-hmac/-/create-hmac-1.1.7.tgz",
      "integrity": "sha512-MJG9liiZ+ogc4TzUwuvbER1JRdgvUFSB5+VR/g5h82fGaIRWMWddtKBHi7/sVhfjQZ6SehlyhvQYrcYkaUIpLg==",
      "requires": {
        "cipher-base": "^1.0.3",
        "create-hash": "^1.1.0",
        "inherits": "^2.0.1",
        "ripemd160": "^2.0.0",
        "safe-buffer": "^5.0.1",
        "sha.js": "^2.4.8"
      }
    },
    "cross-spawn": {
      "version": "6.0.5",
      "resolved": "https://registry.npmjs.org/cross-spawn/-/cross-spawn-6.0.5.tgz",
      "integrity": "sha512-eTVLrBSt7fjbDygz805pMnstIs2VTBNkRm0qxZd+M7A5XDdxVRWO5MxGBXZhjY4cqLYLdtrGqRf8mBPmzwSpWQ==",
      "requires": {
        "nice-try": "^1.0.4",
        "path-key": "^2.0.1",
        "semver": "^5.5.0",
        "shebang-command": "^1.2.0",
        "which": "^1.2.9"
      }
    },
    "crypto-browserify": {
      "version": "3.12.0",
      "resolved": "https://registry.npmjs.org/crypto-browserify/-/crypto-browserify-3.12.0.tgz",
      "integrity": "sha512-fz4spIh+znjO2VjL+IdhEpRJ3YN6sMzITSBijk6FK2UvTqruSQW+/cCZTSNsMiZNvUeq0CqurF+dAbyiGOY6Wg==",
      "requires": {
        "browserify-cipher": "^1.0.0",
        "browserify-sign": "^4.0.0",
        "create-ecdh": "^4.0.0",
        "create-hash": "^1.1.0",
        "create-hmac": "^1.1.0",
        "diffie-hellman": "^5.0.0",
        "inherits": "^2.0.1",
        "pbkdf2": "^3.0.3",
        "public-encrypt": "^4.0.0",
        "randombytes": "^2.0.0",
        "randomfill": "^1.0.3"
      }
    },
    "css-color-names": {
      "version": "0.0.4",
      "resolved": "http://registry.npmjs.org/css-color-names/-/css-color-names-0.0.4.tgz",
      "integrity": "sha1-gIrcLnnPhHOAabZGyyDsJ762KeA="
    },
    "css-declaration-sorter": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/css-declaration-sorter/-/css-declaration-sorter-4.0.1.tgz",
      "integrity": "sha512-BcxQSKTSEEQUftYpBVnsH4SF05NTuBokb19/sBt6asXGKZ/6VP7PLG1CBCkFDYOnhXhPh0jMhO6xZ71oYHXHBA==",
      "requires": {
        "postcss": "^7.0.1",
        "timsort": "^0.3.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "css-loader": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/css-loader/-/css-loader-1.0.0.tgz",
      "integrity": "sha512-tMXlTYf3mIMt3b0dDCOQFJiVvxbocJ5Ho577WiGPYPZcqVEO218L2iU22pDXzkTZCLDE+9AmGSUkWxeh/nZReA==",
      "requires": {
        "babel-code-frame": "^6.26.0",
        "css-selector-tokenizer": "^0.7.0",
        "icss-utils": "^2.1.0",
        "loader-utils": "^1.0.2",
        "lodash.camelcase": "^4.3.0",
        "postcss": "^6.0.23",
        "postcss-modules-extract-imports": "^1.2.0",
        "postcss-modules-local-by-default": "^1.2.0",
        "postcss-modules-scope": "^1.1.0",
        "postcss-modules-values": "^1.3.0",
        "postcss-value-parser": "^3.3.0",
        "source-list-map": "^2.0.0"
      }
    },
    "css-select": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/css-select/-/css-select-2.0.2.tgz",
      "integrity": "sha512-dSpYaDVoWaELjvZ3mS6IKZM/y2PMPa/XYoEfYNZePL4U/XgyxZNroHEHReDx/d+VgXh9VbCTtFqLkFbmeqeaRQ==",
      "requires": {
        "boolbase": "^1.0.0",
        "css-what": "^2.1.2",
        "domutils": "^1.7.0",
        "nth-check": "^1.0.2"
      }
    },
    "css-select-base-adapter": {
      "version": "0.1.1",
      "resolved": "https://registry.npmjs.org/css-select-base-adapter/-/css-select-base-adapter-0.1.1.tgz",
      "integrity": "sha512-jQVeeRG70QI08vSTwf1jHxp74JoZsr2XSgETae8/xC8ovSnL2WF87GTLO86Sbwdt2lK4Umg4HnnwMO4YF3Ce7w=="
    },
    "css-selector-tokenizer": {
      "version": "0.7.1",
      "resolved": "https://registry.npmjs.org/css-selector-tokenizer/-/css-selector-tokenizer-0.7.1.tgz",
      "integrity": "sha512-xYL0AMZJ4gFzJQsHUKa5jiWWi2vH77WVNg7JYRyewwj6oPh4yb/y6Y9ZCw9dsj/9UauMhtuxR+ogQd//EdEVNA==",
      "requires": {
        "cssesc": "^0.1.0",
        "fastparse": "^1.1.1",
        "regexpu-core": "^1.0.0"
      },
      "dependencies": {
        "jsesc": {
          "version": "0.5.0",
          "resolved": "https://registry.npmjs.org/jsesc/-/jsesc-0.5.0.tgz",
          "integrity": "sha1-597mbjXW/Bb3EP6R1c9p9w8IkR0="
        },
        "regexpu-core": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/regexpu-core/-/regexpu-core-1.0.0.tgz",
          "integrity": "sha1-hqdj9Y7k18L2sQLkdkBQ3n7ZDGs=",
          "requires": {
            "regenerate": "^1.2.1",
            "regjsgen": "^0.2.0",
            "regjsparser": "^0.1.4"
          }
        },
        "regjsgen": {
          "version": "0.2.0",
          "resolved": "https://registry.npmjs.org/regjsgen/-/regjsgen-0.2.0.tgz",
          "integrity": "sha1-bAFq3qxVT3WCP+N6wFuS1aTtsfc="
        },
        "regjsparser": {
          "version": "0.1.5",
          "resolved": "https://registry.npmjs.org/regjsparser/-/regjsparser-0.1.5.tgz",
          "integrity": "sha1-fuj4Tcb6eS0/0K4ijSS9lJ6tIFw=",
          "requires": {
            "jsesc": "~0.5.0"
          }
        }
      }
    },
    "css-tree": {
      "version": "1.0.0-alpha.28",
      "resolved": "https://registry.npmjs.org/css-tree/-/css-tree-1.0.0-alpha.28.tgz",
      "integrity": "sha512-joNNW1gCp3qFFzj4St6zk+Wh/NBv0vM5YbEreZk0SD4S23S+1xBKb6cLDg2uj4P4k/GUMlIm6cKIDqIG+vdt0w==",
      "requires": {
        "mdn-data": "~1.1.0",
        "source-map": "^0.5.3"
      }
    },
    "css-unit-converter": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/css-unit-converter/-/css-unit-converter-1.1.1.tgz",
      "integrity": "sha1-2bkoGtz9jO2TW9urqDeGiX9k6ZY="
    },
    "css-url-regex": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/css-url-regex/-/css-url-regex-1.1.0.tgz",
      "integrity": "sha1-g4NCMMyfdMRX3lnuvRVD/uuDt+w="
    },
    "css-what": {
      "version": "2.1.2",
      "resolved": "https://registry.npmjs.org/css-what/-/css-what-2.1.2.tgz",
      "integrity": "sha512-wan8dMWQ0GUeF7DGEPVjhHemVW/vy6xUYmFzRY8RYqgA0JtXC9rJmbScBjqSu6dg9q0lwPQy6ZAmJVr3PPTvqQ=="
    },
    "cssdb": {
      "version": "3.2.1",
      "resolved": "https://registry.npmjs.org/cssdb/-/cssdb-3.2.1.tgz",
      "integrity": "sha512-I0IS8zvxED8sQtFZnV7M+AkhWqTgp1HIyfMQJBbjdn4GgurBt7NCZaDgrWiAN2kNJN34mhF1p50aZIMQu290mA=="
    },
    "cssesc": {
      "version": "0.1.0",
      "resolved": "https://registry.npmjs.org/cssesc/-/cssesc-0.1.0.tgz",
      "integrity": "sha1-yBSQPkViM3GgR3tAEJqq++6t27Q="
    },
    "cssnano": {
      "version": "4.1.8",
      "resolved": "https://registry.npmjs.org/cssnano/-/cssnano-4.1.8.tgz",
      "integrity": "sha512-5GIY0VzAHORpbKiL3rMXp4w4M1Ki+XlXgEXyuWXVd3h6hlASb+9Vo76dNP56/elLMVBBsUfusCo1q56uW0UWig==",
      "requires": {
        "cosmiconfig": "^5.0.0",
        "cssnano-preset-default": "^4.0.6",
        "is-resolvable": "^1.0.0",
        "postcss": "^7.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "cssnano-preset-default": {
      "version": "4.0.6",
      "resolved": "https://registry.npmjs.org/cssnano-preset-default/-/cssnano-preset-default-4.0.6.tgz",
      "integrity": "sha512-UPboYbFaJFtDUhJ4fqctThWbbyF4q01/7UhsZbLzp35l+nUxtzh1SifoVlEfyLM3n3Z0htd8B1YlCxy9i+bQvg==",
      "requires": {
        "css-declaration-sorter": "^4.0.1",
        "cssnano-util-raw-cache": "^4.0.1",
        "postcss": "^7.0.0",
        "postcss-calc": "^7.0.0",
        "postcss-colormin": "^4.0.2",
        "postcss-convert-values": "^4.0.1",
        "postcss-discard-comments": "^4.0.1",
        "postcss-discard-duplicates": "^4.0.2",
        "postcss-discard-empty": "^4.0.1",
        "postcss-discard-overridden": "^4.0.1",
        "postcss-merge-longhand": "^4.0.10",
        "postcss-merge-rules": "^4.0.2",
        "postcss-minify-font-values": "^4.0.2",
        "postcss-minify-gradients": "^4.0.1",
        "postcss-minify-params": "^4.0.1",
        "postcss-minify-selectors": "^4.0.1",
        "postcss-normalize-charset": "^4.0.1",
        "postcss-normalize-display-values": "^4.0.1",
        "postcss-normalize-positions": "^4.0.1",
        "postcss-normalize-repeat-style": "^4.0.1",
        "postcss-normalize-string": "^4.0.1",
        "postcss-normalize-timing-functions": "^4.0.1",
        "postcss-normalize-unicode": "^4.0.1",
        "postcss-normalize-url": "^4.0.1",
        "postcss-normalize-whitespace": "^4.0.1",
        "postcss-ordered-values": "^4.1.1",
        "postcss-reduce-initial": "^4.0.2",
        "postcss-reduce-transforms": "^4.0.1",
        "postcss-svgo": "^4.0.1",
        "postcss-unique-selectors": "^4.0.1"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "cssnano-util-get-arguments": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/cssnano-util-get-arguments/-/cssnano-util-get-arguments-4.0.0.tgz",
      "integrity": "sha1-7ToIKZ8h11dBsg87gfGU7UnMFQ8="
    },
    "cssnano-util-get-match": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/cssnano-util-get-match/-/cssnano-util-get-match-4.0.0.tgz",
      "integrity": "sha1-wOTKB/U4a7F+xeUiULT1lhNlFW0="
    },
    "cssnano-util-raw-cache": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/cssnano-util-raw-cache/-/cssnano-util-raw-cache-4.0.1.tgz",
      "integrity": "sha512-qLuYtWK2b2Dy55I8ZX3ky1Z16WYsx544Q0UWViebptpwn/xDBmog2TLg4f+DBMg1rJ6JDWtn96WHbOKDWt1WQA==",
      "requires": {
        "postcss": "^7.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "cssnano-util-same-parent": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/cssnano-util-same-parent/-/cssnano-util-same-parent-4.0.1.tgz",
      "integrity": "sha512-WcKx5OY+KoSIAxBW6UBBRay1U6vkYheCdjyVNDm85zt5K9mHoGOfsOsqIszfAqrQQFIIKgjh2+FDgIj/zsl21Q=="
    },
    "csso": {
      "version": "3.5.1",
      "resolved": "https://registry.npmjs.org/csso/-/csso-3.5.1.tgz",
      "integrity": "sha512-vrqULLffYU1Q2tLdJvaCYbONStnfkfimRxXNaGjxMldI0C7JPBC4rB1RyjhfdZ4m1frm8pM9uRPKH3d2knZ8gg==",
      "requires": {
        "css-tree": "1.0.0-alpha.29"
      },
      "dependencies": {
        "css-tree": {
          "version": "1.0.0-alpha.29",
          "resolved": "https://registry.npmjs.org/css-tree/-/css-tree-1.0.0-alpha.29.tgz",
          "integrity": "sha512-sRNb1XydwkW9IOci6iB2xmy8IGCj6r/fr+JWitvJ2JxQRPzN3T4AGGVWCMlVmVwM1gtgALJRmGIlWv5ppnGGkg==",
          "requires": {
            "mdn-data": "~1.1.0",
            "source-map": "^0.5.3"
          }
        }
      }
    },
    "cssom": {
      "version": "0.3.4",
      "resolved": "https://registry.npmjs.org/cssom/-/cssom-0.3.4.tgz",
      "integrity": "sha512-+7prCSORpXNeR4/fUP3rL+TzqtiFfhMvTd7uEqMdgPvLPt4+uzFUeufx5RHjGTACCargg/DiEt/moMQmvnfkog=="
    },
    "cssstyle": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/cssstyle/-/cssstyle-1.1.1.tgz",
      "integrity": "sha512-364AI1l/M5TYcFH83JnOH/pSqgaNnKmYgKrm0didZMGKWjQB60dymwWy1rKUgL3J1ffdq9xVi2yGLHdSjjSNog==",
      "requires": {
        "cssom": "0.3.x"
      }
    },
    "cyclist": {
      "version": "0.2.2",
      "resolved": "https://registry.npmjs.org/cyclist/-/cyclist-0.2.2.tgz",
      "integrity": "sha1-GzN5LhHpFKL9bW7WRHRkRE5fpkA="
    },
    "damerau-levenshtein": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/damerau-levenshtein/-/damerau-levenshtein-1.0.4.tgz",
      "integrity": "sha1-AxkcQyy27qFou3fzpV/9zLiXhRQ="
    },
    "dashdash": {
      "version": "1.14.1",
      "resolved": "https://registry.npmjs.org/dashdash/-/dashdash-1.14.1.tgz",
      "integrity": "sha1-hTz6D3y+L+1d4gMmuN1YEDX24vA=",
      "requires": {
        "assert-plus": "^1.0.0"
      }
    },
    "data-urls": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/data-urls/-/data-urls-1.1.0.tgz",
      "integrity": "sha512-YTWYI9se1P55u58gL5GkQHW4P6VJBJ5iBT+B5a7i2Tjadhv52paJG0qHX4A0OR6/t52odI64KP2YvFpkDOi3eQ==",
      "requires": {
        "abab": "^2.0.0",
        "whatwg-mimetype": "^2.2.0",
        "whatwg-url": "^7.0.0"
      }
    },
    "date-now": {
      "version": "0.1.4",
      "resolved": "https://registry.npmjs.org/date-now/-/date-now-0.1.4.tgz",
      "integrity": "sha1-6vQ5/U1ISK105cx9vvIAZyueNFs="
    },
    "debug": {
      "version": "3.2.6",
      "resolved": "https://registry.npmjs.org/debug/-/debug-3.2.6.tgz",
      "integrity": "sha512-mel+jf7nrtEl5Pn1Qx46zARXKDpBbvzezse7p7LqINmdoIk8PYP5SySaxEmYv6TZ0JyEKA1hsCId6DIhgITtWQ==",
      "requires": {
        "ms": "^2.1.1"
      }
    },
    "decamelize": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/decamelize/-/decamelize-1.2.0.tgz",
      "integrity": "sha1-9lNNFRSCabIDUue+4m9QH5oZEpA="
    },
    "decode-uri-component": {
      "version": "0.2.0",
      "resolved": "https://registry.npmjs.org/decode-uri-component/-/decode-uri-component-0.2.0.tgz",
      "integrity": "sha1-6zkTMzRYd1y4TNGh+uBiEGu4dUU="
    },
    "deep-equal": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/deep-equal/-/deep-equal-1.0.1.tgz",
      "integrity": "sha1-9dJgKStmDghO/0zbyfCK0yR0SLU="
    },
    "deep-is": {
      "version": "0.1.3",
      "resolved": "https://registry.npmjs.org/deep-is/-/deep-is-0.1.3.tgz",
      "integrity": "sha1-s2nW+128E+7PUk+RsHD+7cNXzzQ="
    },
    "default-gateway": {
      "version": "2.7.2",
      "resolved": "https://registry.npmjs.org/default-gateway/-/default-gateway-2.7.2.tgz",
      "integrity": "sha512-lAc4i9QJR0YHSDFdzeBQKfZ1SRDG3hsJNEkrpcZa8QhBfidLAilT60BDEIVUUGqosFp425KOgB3uYqcnQrWafQ==",
      "requires": {
        "execa": "^0.10.0",
        "ip-regex": "^2.1.0"
      },
      "dependencies": {
        "execa": {
          "version": "0.10.0",
          "resolved": "https://registry.npmjs.org/execa/-/execa-0.10.0.tgz",
          "integrity": "sha512-7XOMnz8Ynx1gGo/3hyV9loYNPWM94jG3+3T3Y8tsfSstFmETmENCMU/A/zj8Lyaj1lkgEepKepvd6240tBRvlw==",
          "requires": {
            "cross-spawn": "^6.0.0",
            "get-stream": "^3.0.0",
            "is-stream": "^1.1.0",
            "npm-run-path": "^2.0.0",
            "p-finally": "^1.0.0",
            "signal-exit": "^3.0.0",
            "strip-eof": "^1.0.0"
          }
        }
      }
    },
    "default-require-extensions": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/default-require-extensions/-/default-require-extensions-1.0.0.tgz",
      "integrity": "sha1-836hXT4T/9m0N9M+GnW1+5eHTLg=",
      "requires": {
        "strip-bom": "^2.0.0"
      }
    },
    "define-properties": {
      "version": "1.1.3",
      "resolved": "https://registry.npmjs.org/define-properties/-/define-properties-1.1.3.tgz",
      "integrity": "sha512-3MqfYKj2lLzdMSf8ZIZE/V+Zuy+BgD6f164e8K2w7dgnpKArBDerGYpM46IYYcjnkdPNMjPk9A6VFB8+3SKlXQ==",
      "requires": {
        "object-keys": "^1.0.12"
      }
    },
    "define-property": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/define-property/-/define-property-2.0.2.tgz",
      "integrity": "sha512-jwK2UV4cnPpbcG7+VRARKTZPUWowwXA8bzH5NP6ud0oeAxyYPuGZUAC7hMugpCdz4BeSZl2Dl9k66CHJ/46ZYQ==",
      "requires": {
        "is-descriptor": "^1.0.2",
        "isobject": "^3.0.1"
      },
      "dependencies": {
        "is-accessor-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz",
          "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-data-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz",
          "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-descriptor": {
          "version": "1.0.2",
          "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz",
          "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",
          "requires": {
            "is-accessor-descriptor": "^1.0.0",
            "is-data-descriptor": "^1.0.0",
            "kind-of": "^6.0.2"
          }
        },
        "kind-of": {
          "version": "6.0.2",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-6.0.2.tgz",
          "integrity": "sha512-s5kLOcnH0XqDO+FvuaLX8DDjZ18CGFk7VygH40QoKPUQhW4e2rvM0rwUq0t8IQDOwYSeLK01U90OjzBTme2QqA=="
        }
      }
    },
    "del": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/del/-/del-3.0.0.tgz",
      "integrity": "sha1-U+z2mf/LyzljdpGrE7rxYIGXZuU=",
      "requires": {
        "globby": "^6.1.0",
        "is-path-cwd": "^1.0.0",
        "is-path-in-cwd": "^1.0.0",
        "p-map": "^1.1.1",
        "pify": "^3.0.0",
        "rimraf": "^2.2.8"
      },
      "dependencies": {
        "globby": {
          "version": "6.1.0",
          "resolved": "https://registry.npmjs.org/globby/-/globby-6.1.0.tgz",
          "integrity": "sha1-9abXDoOV4hyFj7BInWTfAkJNUGw=",
          "requires": {
            "array-union": "^1.0.1",
            "glob": "^7.0.3",
            "object-assign": "^4.0.1",
            "pify": "^2.0.0",
            "pinkie-promise": "^2.0.0"
          },
          "dependencies": {
            "pify": {
              "version": "2.3.0",
              "resolved": "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz",
              "integrity": "sha1-7RQaasBDqEnqWISY59yosVMw6Qw="
            }
          }
        },
        "pify": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/pify/-/pify-3.0.0.tgz",
          "integrity": "sha1-5aSs0sEB/fPZpNB/DbxNtJ3SgXY="
        }
      }
    },
    "delayed-stream": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz",
      "integrity": "sha1-3zrhmayt+31ECqrgsp4icrJOxhk="
    },
    "depd": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/depd/-/depd-1.1.2.tgz",
      "integrity": "sha1-m81S4UwJd2PnSbJ0xDRu0uVgtak="
    },
    "des.js": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/des.js/-/des.js-1.0.0.tgz",
      "integrity": "sha1-wHTS4qpqipoH29YfmhXCzYPsjsw=",
      "requires": {
        "inherits": "^2.0.1",
        "minimalistic-assert": "^1.0.0"
      }
    },
    "destroy": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/destroy/-/destroy-1.0.4.tgz",
      "integrity": "sha1-l4hXRCxEdJ5CBmE+N5RiBYJqvYA="
    },
    "detect-indent": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/detect-indent/-/detect-indent-4.0.0.tgz",
      "integrity": "sha1-920GQ1LN9Docts5hnE7jqUdd4gg=",
      "requires": {
        "repeating": "^2.0.0"
      }
    },
    "detect-newline": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/detect-newline/-/detect-newline-2.1.0.tgz",
      "integrity": "sha1-9B8cEL5LAOh7XxPaaAdZ8sW/0+I="
    },
    "detect-node": {
      "version": "2.0.4",
      "resolved": "https://registry.npmjs.org/detect-node/-/detect-node-2.0.4.tgz",
      "integrity": "sha512-ZIzRpLJrOj7jjP2miAtgqIfmzbxa4ZOr5jJc601zklsfEx9oTzmmj2nVpIPRpNlRTIh8lc1kyViIY7BWSGNmKw=="
    },
    "detect-port-alt": {
      "version": "1.1.6",
      "resolved": "https://registry.npmjs.org/detect-port-alt/-/detect-port-alt-1.1.6.tgz",
      "integrity": "sha512-5tQykt+LqfJFBEYaDITx7S7cR7mJ/zQmLXZ2qt5w04ainYZw6tBf9dBunMjVeVOdYVRUzUOE4HkY5J7+uttb5Q==",
      "requires": {
        "address": "^1.0.1",
        "debug": "^2.6.0"
      },
      "dependencies": {
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "diff": {
      "version": "3.5.0",
      "resolved": "https://registry.npmjs.org/diff/-/diff-3.5.0.tgz",
      "integrity": "sha512-A46qtFgd+g7pDZinpnwiRJtxbC1hpgf0uzP3iG89scHk0AUC7A1TGxf5OiiOUv/JMZR8GOt8hL900hV0bOy5xA=="
    },
    "diffie-hellman": {
      "version": "5.0.3",
      "resolved": "http://registry.npmjs.org/diffie-hellman/-/diffie-hellman-5.0.3.tgz",
      "integrity": "sha512-kqag/Nl+f3GwyK25fhUMYj81BUOrZ9IuJsjIcDE5icNM9FJHAVm3VcUDxdLPoQtTuUylWm6ZIknYJwwaPxsUzg==",
      "requires": {
        "bn.js": "^4.1.0",
        "miller-rabin": "^4.0.0",
        "randombytes": "^2.0.0"
      }
    },
    "dir-glob": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/dir-glob/-/dir-glob-2.0.0.tgz",
      "integrity": "sha512-37qirFDz8cA5fimp9feo43fSuRo2gHwaIn6dXL8Ber1dGwUosDrGZeCCXq57WnIqE4aQ+u3eQZzsk1yOzhdwag==",
      "requires": {
        "arrify": "^1.0.1",
        "path-type": "^3.0.0"
      },
      "dependencies": {
        "path-type": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/path-type/-/path-type-3.0.0.tgz",
          "integrity": "sha512-T2ZUsdZFHgA3u4e5PfPbjd7HDDpxPnQb5jN0SrDsjNSuVXHJqtwTnWqG0B1jZrgmJ/7lj1EmVIByWt1gxGkWvg==",
          "requires": {
            "pify": "^3.0.0"
          }
        },
        "pify": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/pify/-/pify-3.0.0.tgz",
          "integrity": "sha1-5aSs0sEB/fPZpNB/DbxNtJ3SgXY="
        }
      }
    },
    "dns-equal": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/dns-equal/-/dns-equal-1.0.0.tgz",
      "integrity": "sha1-s55/HabrCnW6nBcySzR1PEfgZU0="
    },
    "dns-packet": {
      "version": "1.3.1",
      "resolved": "https://registry.npmjs.org/dns-packet/-/dns-packet-1.3.1.tgz",
      "integrity": "sha512-0UxfQkMhYAUaZI+xrNZOz/as5KgDU0M/fQ9b6SpkyLbk3GEswDi6PADJVaYJradtRVsRIlF1zLyOodbcTCDzUg==",
      "requires": {
        "ip": "^1.1.0",
        "safe-buffer": "^5.0.1"
      }
    },
    "dns-txt": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/dns-txt/-/dns-txt-2.0.2.tgz",
      "integrity": "sha1-uR2Ab10nGI5Ks+fRB9iBocxGQrY=",
      "requires": {
        "buffer-indexof": "^1.0.0"
      }
    },
    "doctrine": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/doctrine/-/doctrine-2.1.0.tgz",
      "integrity": "sha512-35mSku4ZXK0vfCuHEDAwt55dg2jNajHZ1odvF+8SSr82EsZY4QmXfuWso8oEd8zRhVObSN18aM0CjSdoBX7zIw==",
      "requires": {
        "esutils": "^2.0.2"
      }
    },
    "dom-converter": {
      "version": "0.2.0",
      "resolved": "https://registry.npmjs.org/dom-converter/-/dom-converter-0.2.0.tgz",
      "integrity": "sha512-gd3ypIPfOMr9h5jIKq8E3sHOTCjeirnl0WK5ZdS1AW0Odt0b1PaWaHdJ4Qk4klv+YB9aJBS7mESXjFoDQPu6DA==",
      "requires": {
        "utila": "~0.4"
      }
    },
    "dom-serializer": {
      "version": "0.1.0",
      "resolved": "https://registry.npmjs.org/dom-serializer/-/dom-serializer-0.1.0.tgz",
      "integrity": "sha1-BzxpdUbOB4DOI75KKOKT5AvDDII=",
      "requires": {
        "domelementtype": "~1.1.1",
        "entities": "~1.1.1"
      },
      "dependencies": {
        "domelementtype": {
          "version": "1.1.3",
          "resolved": "https://registry.npmjs.org/domelementtype/-/domelementtype-1.1.3.tgz",
          "integrity": "sha1-vSh3PiZCiBrsUVRJJCmcXNgiGFs="
        }
      }
    },
    "domain-browser": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/domain-browser/-/domain-browser-1.2.0.tgz",
      "integrity": "sha512-jnjyiM6eRyZl2H+W8Q/zLMA481hzi0eszAaBUzIVnmYVDBbnLxVNnfu1HgEBvCbL+71FrxMl3E6lpKH7Ge3OXA=="
    },
    "domelementtype": {
      "version": "1.3.1",
      "resolved": "https://registry.npmjs.org/domelementtype/-/domelementtype-1.3.1.tgz",
      "integrity": "sha512-BSKB+TSpMpFI/HOxCNr1O8aMOTZ8hT3pM3GQ0w/mWRmkhEDSFJkkyzz4XQsBV44BChwGkrDfMyjVD0eA2aFV3w=="
    },
    "domexception": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/domexception/-/domexception-1.0.1.tgz",
      "integrity": "sha512-raigMkn7CJNNo6Ihro1fzG7wr3fHuYVytzquZKX5n0yizGsTcYgzdIUwj1X9pK0VvjeihV+XiclP+DjwbsSKug==",
      "requires": {
        "webidl-conversions": "^4.0.2"
      }
    },
    "domhandler": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/domhandler/-/domhandler-2.1.0.tgz",
      "integrity": "sha1-0mRvXlf2w7qxHPbLBdPArPdBJZQ=",
      "requires": {
        "domelementtype": "1"
      }
    },
    "domutils": {
      "version": "1.7.0",
      "resolved": "https://registry.npmjs.org/domutils/-/domutils-1.7.0.tgz",
      "integrity": "sha512-Lgd2XcJ/NjEw+7tFvfKxOzCYKZsdct5lczQ2ZaQY8Djz7pfAD3Gbp8ySJWtreII/vDlMVmxwa6pHmdxIYgttDg==",
      "requires": {
        "dom-serializer": "0",
        "domelementtype": "1"
      }
    },
    "dot-prop": {
      "version": "4.2.0",
      "resolved": "https://registry.npmjs.org/dot-prop/-/dot-prop-4.2.0.tgz",
      "integrity": "sha512-tUMXrxlExSW6U2EXiiKGSBVdYgtV8qlHL+C10TsW4PURY/ic+eaysnSkwB4kA/mBlCyy/IKDJ+Lc3wbWeaXtuQ==",
      "requires": {
        "is-obj": "^1.0.0"
      }
    },
    "dotenv": {
      "version": "6.0.0",
      "resolved": "https://registry.npmjs.org/dotenv/-/dotenv-6.0.0.tgz",
      "integrity": "sha512-FlWbnhgjtwD+uNLUGHbMykMOYQaTivdHEmYwAKFjn6GKe/CqY0fNae93ZHTd20snh9ZLr8mTzIL9m0APQ1pjQg=="
    },
    "dotenv-expand": {
      "version": "4.2.0",
      "resolved": "https://registry.npmjs.org/dotenv-expand/-/dotenv-expand-4.2.0.tgz",
      "integrity": "sha1-3vHxyl1gWdJKdm5YeULCEQbOEnU="
    },
    "duplexer": {
      "version": "0.1.1",
      "resolved": "http://registry.npmjs.org/duplexer/-/duplexer-0.1.1.tgz",
      "integrity": "sha1-rOb/gIwc5mtX0ev5eXessCM0z8E="
    },
    "duplexify": {
      "version": "3.6.1",
      "resolved": "https://registry.npmjs.org/duplexify/-/duplexify-3.6.1.tgz",
      "integrity": "sha512-vM58DwdnKmty+FSPzT14K9JXb90H+j5emaR4KYbr2KTIz00WHGbWOe5ghQTx233ZCLZtrGDALzKwcjEtSt35mA==",
      "requires": {
        "end-of-stream": "^1.0.0",
        "inherits": "^2.0.1",
        "readable-stream": "^2.0.0",
        "stream-shift": "^1.0.0"
      }
    },
    "ecc-jsbn": {
      "version": "0.1.2",
      "resolved": "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.2.tgz",
      "integrity": "sha1-OoOpBOVDUyh4dMVkt1SThoSamMk=",
      "requires": {
        "jsbn": "~0.1.0",
        "safer-buffer": "^2.1.0"
      }
    },
    "ee-first": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz",
      "integrity": "sha1-WQxhFWsK4vTwJVcyoViyZrxWsh0="
    },
    "electron-to-chromium": {
      "version": "1.3.96",
      "resolved": "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.3.96.tgz",
      "integrity": "sha512-ZUXBUyGLeoJxp4Nt6G/GjBRLnyz8IKQGexZ2ndWaoegThgMGFO1tdDYID5gBV32/1S83osjJHyfzvanE/8HY4Q=="
    },
    "elliptic": {
      "version": "6.4.1",
      "resolved": "https://registry.npmjs.org/elliptic/-/elliptic-6.4.1.tgz",
      "integrity": "sha512-BsXLz5sqX8OHcsh7CqBMztyXARmGQ3LWPtGjJi6DiJHq5C/qvi9P3OqgswKSDftbu8+IoI/QDTAm2fFnQ9SZSQ==",
      "requires": {
        "bn.js": "^4.4.0",
        "brorand": "^1.0.1",
        "hash.js": "^1.0.0",
        "hmac-drbg": "^1.0.0",
        "inherits": "^2.0.1",
        "minimalistic-assert": "^1.0.0",
        "minimalistic-crypto-utils": "^1.0.0"
      }
    },
    "emoji-regex": {
      "version": "6.5.1",
      "resolved": "https://registry.npmjs.org/emoji-regex/-/emoji-regex-6.5.1.tgz",
      "integrity": "sha512-PAHp6TxrCy7MGMFidro8uikr+zlJJKJ/Q6mm2ExZ7HwkyR9lSVFfE3kt36qcwa24BQL7y0G9axycGjK1A/0uNQ=="
    },
    "emojis-list": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/emojis-list/-/emojis-list-2.1.0.tgz",
      "integrity": "sha1-TapNnbAPmBmIDHn6RXrlsJof04k="
    },
    "encodeurl": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/encodeurl/-/encodeurl-1.0.2.tgz",
      "integrity": "sha1-rT/0yG7C0CkyL1oCw6mmBslbP1k="
    },
    "encoding": {
      "version": "0.1.12",
      "resolved": "https://registry.npmjs.org/encoding/-/encoding-0.1.12.tgz",
      "integrity": "sha1-U4tm8+5izRq1HsMjgp0flIDHS+s=",
      "requires": {
        "iconv-lite": "~0.4.13"
      }
    },
    "end-of-stream": {
      "version": "1.4.1",
      "resolved": "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.4.1.tgz",
      "integrity": "sha512-1MkrZNvWTKCaigbn+W15elq2BB/L22nqrSY5DKlo3X6+vclJm8Bb5djXJBmEX6fS3+zCh/F4VBK5Z2KxJt4s2Q==",
      "requires": {
        "once": "^1.4.0"
      }
    },
    "enhanced-resolve": {
      "version": "4.1.0",
      "resolved": "https://registry.npmjs.org/enhanced-resolve/-/enhanced-resolve-4.1.0.tgz",
      "integrity": "sha512-F/7vkyTtyc/llOIn8oWclcB25KdRaiPBpZYDgJHgh/UHtpgT2p2eldQgtQnLtUvfMKPKxbRaQM/hHkvLHt1Vng==",
      "requires": {
        "graceful-fs": "^4.1.2",
        "memory-fs": "^0.4.0",
        "tapable": "^1.0.0"
      }
    },
    "entities": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/entities/-/entities-1.1.2.tgz",
      "integrity": "sha512-f2LZMYl1Fzu7YSBKg+RoROelpOaNrcGmE9AZubeDfrCEia483oW4MI4VyFd5VNHIgQ/7qm1I0wUHK1eJnn2y2w=="
    },
    "errno": {
      "version": "0.1.7",
      "resolved": "https://registry.npmjs.org/errno/-/errno-0.1.7.tgz",
      "integrity": "sha512-MfrRBDWzIWifgq6tJj60gkAwtLNb6sQPlcFrSOflcP1aFmmruKQ2wRnze/8V6kgyz7H3FF8Npzv78mZ7XLLflg==",
      "requires": {
        "prr": "~1.0.1"
      }
    },
    "error-ex": {
      "version": "1.3.2",
      "resolved": "https://registry.npmjs.org/error-ex/-/error-ex-1.3.2.tgz",
      "integrity": "sha512-7dFHNmqeFSEt2ZBsCriorKnn3Z2pj+fd9kmI6QoWw4//DL+icEBfc0U7qJCisqrTsKTjw4fNFy2pW9OqStD84g==",
      "requires": {
        "is-arrayish": "^0.2.1"
      }
    },
    "es-abstract": {
      "version": "1.12.0",
      "resolved": "https://registry.npmjs.org/es-abstract/-/es-abstract-1.12.0.tgz",
      "integrity": "sha512-C8Fx/0jFmV5IPoMOFPA9P9G5NtqW+4cOPit3MIuvR2t7Ag2K15EJTpxnHAYTzL+aYQJIESYeXZmDBfOBE1HcpA==",
      "requires": {
        "es-to-primitive": "^1.1.1",
        "function-bind": "^1.1.1",
        "has": "^1.0.1",
        "is-callable": "^1.1.3",
        "is-regex": "^1.0.4"
      }
    },
    "es-to-primitive": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/es-to-primitive/-/es-to-primitive-1.2.0.tgz",
      "integrity": "sha512-qZryBOJjV//LaxLTV6UC//WewneB3LcXOL9NP++ozKVXsIIIpm/2c13UDiD9Jp2eThsecw9m3jPqDwTyobcdbg==",
      "requires": {
        "is-callable": "^1.1.4",
        "is-date-object": "^1.0.1",
        "is-symbol": "^1.0.2"
      }
    },
    "escape-html": {
      "version": "1.0.3",
      "resolved": "https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz",
      "integrity": "sha1-Aljq5NPQwJdN4cFpGI7wBR0dGYg="
    },
    "escape-string-regexp": {
      "version": "1.0.5",
      "resolved": "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz",
      "integrity": "sha1-G2HAViGQqN/2rjuyzwIAyhMLhtQ="
    },
    "escodegen": {
      "version": "1.11.0",
      "resolved": "https://registry.npmjs.org/escodegen/-/escodegen-1.11.0.tgz",
      "integrity": "sha512-IeMV45ReixHS53K/OmfKAIztN/igDHzTJUhZM3k1jMhIZWjk45SMwAtBsEXiJp3vSPmTcu6CXn7mDvFHRN66fw==",
      "requires": {
        "esprima": "^3.1.3",
        "estraverse": "^4.2.0",
        "esutils": "^2.0.2",
        "optionator": "^0.8.1",
        "source-map": "~0.6.1"
      },
      "dependencies": {
        "esprima": {
          "version": "3.1.3",
          "resolved": "https://registry.npmjs.org/esprima/-/esprima-3.1.3.tgz",
          "integrity": "sha1-/cpRzuYTOJXjyI1TXOSdv/YqRjM="
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",
          "optional": true
        }
      }
    },
    "eslint": {
      "version": "5.6.0",
      "resolved": "https://registry.npmjs.org/eslint/-/eslint-5.6.0.tgz",
      "integrity": "sha512-/eVYs9VVVboX286mBK7bbKnO1yamUy2UCRjiY6MryhQL2PaaXCExsCQ2aO83OeYRhU2eCU/FMFP+tVMoOrzNrA==",
      "requires": {
        "@babel/code-frame": "^7.0.0",
        "ajv": "^6.5.3",
        "chalk": "^2.1.0",
        "cross-spawn": "^6.0.5",
        "debug": "^3.1.0",
        "doctrine": "^2.1.0",
        "eslint-scope": "^4.0.0",
        "eslint-utils": "^1.3.1",
        "eslint-visitor-keys": "^1.0.0",
        "espree": "^4.0.0",
        "esquery": "^1.0.1",
        "esutils": "^2.0.2",
        "file-entry-cache": "^2.0.0",
        "functional-red-black-tree": "^1.0.1",
        "glob": "^7.1.2",
        "globals": "^11.7.0",
        "ignore": "^4.0.6",
        "imurmurhash": "^0.1.4",
        "inquirer": "^6.1.0",
        "is-resolvable": "^1.1.0",
        "js-yaml": "^3.12.0",
        "json-stable-stringify-without-jsonify": "^1.0.1",
        "levn": "^0.3.0",
        "lodash": "^4.17.5",
        "minimatch": "^3.0.4",
        "mkdirp": "^0.5.1",
        "natural-compare": "^1.4.0",
        "optionator": "^0.8.2",
        "path-is-inside": "^1.0.2",
        "pluralize": "^7.0.0",
        "progress": "^2.0.0",
        "regexpp": "^2.0.0",
        "require-uncached": "^1.0.3",
        "semver": "^5.5.1",
        "strip-ansi": "^4.0.0",
        "strip-json-comments": "^2.0.1",
        "table": "^4.0.3",
        "text-table": "^0.2.0"
      },
      "dependencies": {
        "ansi-regex": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-3.0.0.tgz",
          "integrity": "sha1-7QMXwyIGT3lGbAKWa922Bas32Zg="
        },
        "eslint-scope": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/eslint-scope/-/eslint-scope-4.0.0.tgz",
          "integrity": "sha512-1G6UTDi7Jc1ELFwnR58HV4fK9OQK4S6N985f166xqXxpjU6plxFISJa2Ba9KCQuFa8RCnj/lSFJbHo7UFDBnUA==",
          "requires": {
            "esrecurse": "^4.1.0",
            "estraverse": "^4.1.1"
          }
        },
        "strip-ansi": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-4.0.0.tgz",
          "integrity": "sha1-qEeQIusaw2iocTibY1JixQXuNo8=",
          "requires": {
            "ansi-regex": "^3.0.0"
          }
        }
      }
    },
    "eslint-config-react-app": {
      "version": "3.0.5",
      "resolved": "https://registry.npmjs.org/eslint-config-react-app/-/eslint-config-react-app-3.0.5.tgz",
      "integrity": "sha512-GjPuy0pbaCkl4+9wm8p0xpl/x/AGFy3wKuju3WNVefDNDDu8T6Ap1OFMDDJbYnOAI+4jfyAE3VT06lAYcJVpdw==",
      "requires": {
        "confusing-browser-globals": "^1.0.5"
      }
    },
    "eslint-import-resolver-node": {
      "version": "0.3.2",
      "resolved": "https://registry.npmjs.org/eslint-import-resolver-node/-/eslint-import-resolver-node-0.3.2.tgz",
      "integrity": "sha512-sfmTqJfPSizWu4aymbPr4Iidp5yKm8yDkHp+Ir3YiTHiiDfxh69mOUsmiqW6RZ9zRXFaF64GtYmN7e+8GHBv6Q==",
      "requires": {
        "debug": "^2.6.9",
        "resolve": "^1.5.0"
      },
      "dependencies": {
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "eslint-loader": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/eslint-loader/-/eslint-loader-2.1.1.tgz",
      "integrity": "sha512-1GrJFfSevQdYpoDzx8mEE2TDWsb/zmFuY09l6hURg1AeFIKQOvZ+vH0UPjzmd1CZIbfTV5HUkMeBmFiDBkgIsQ==",
      "requires": {
        "loader-fs-cache": "^1.0.0",
        "loader-utils": "^1.0.2",
        "object-assign": "^4.0.1",
        "object-hash": "^1.1.4",
        "rimraf": "^2.6.1"
      }
    },
    "eslint-module-utils": {
      "version": "2.2.0",
      "resolved": "https://registry.npmjs.org/eslint-module-utils/-/eslint-module-utils-2.2.0.tgz",
      "integrity": "sha1-snA2LNiLGkitMIl2zn+lTphBF0Y=",
      "requires": {
        "debug": "^2.6.8",
        "pkg-dir": "^1.0.0"
      },
      "dependencies": {
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "find-up": {
          "version": "1.1.2",
          "resolved": "https://registry.npmjs.org/find-up/-/find-up-1.1.2.tgz",
          "integrity": "sha1-ay6YIrGizgpgq2TWEOzK1TyyTQ8=",
          "requires": {
            "path-exists": "^2.0.0",
            "pinkie-promise": "^2.0.0"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        },
        "path-exists": {
          "version": "2.1.0",
          "resolved": "https://registry.npmjs.org/path-exists/-/path-exists-2.1.0.tgz",
          "integrity": "sha1-D+tsZPD8UY2adU3V77YscCJ2H0s=",
          "requires": {
            "pinkie-promise": "^2.0.0"
          }
        },
        "pkg-dir": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/pkg-dir/-/pkg-dir-1.0.0.tgz",
          "integrity": "sha1-ektQio1bstYp1EcFb/TpyTFM89Q=",
          "requires": {
            "find-up": "^1.0.0"
          }
        }
      }
    },
    "eslint-plugin-flowtype": {
      "version": "2.50.1",
      "resolved": "https://registry.npmjs.org/eslint-plugin-flowtype/-/eslint-plugin-flowtype-2.50.1.tgz",
      "integrity": "sha512-9kRxF9hfM/O6WGZcZPszOVPd2W0TLHBtceulLTsGfwMPtiCCLnCW0ssRiOOiXyqrCA20pm1iXdXm7gQeN306zQ==",
      "requires": {
        "lodash": "^4.17.10"
      }
    },
    "eslint-plugin-import": {
      "version": "2.14.0",
      "resolved": "https://registry.npmjs.org/eslint-plugin-import/-/eslint-plugin-import-2.14.0.tgz",
      "integrity": "sha512-FpuRtniD/AY6sXByma2Wr0TXvXJ4nA/2/04VPlfpmUDPOpOY264x+ILiwnrk/k4RINgDAyFZByxqPUbSQ5YE7g==",
      "requires": {
        "contains-path": "^0.1.0",
        "debug": "^2.6.8",
        "doctrine": "1.5.0",
        "eslint-import-resolver-node": "^0.3.1",
        "eslint-module-utils": "^2.2.0",
        "has": "^1.0.1",
        "lodash": "^4.17.4",
        "minimatch": "^3.0.3",
        "read-pkg-up": "^2.0.0",
        "resolve": "^1.6.0"
      },
      "dependencies": {
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "doctrine": {
          "version": "1.5.0",
          "resolved": "https://registry.npmjs.org/doctrine/-/doctrine-1.5.0.tgz",
          "integrity": "sha1-N53Ocw9hZvds76TmcHoVmwLFpvo=",
          "requires": {
            "esutils": "^2.0.2",
            "isarray": "^1.0.0"
          }
        },
        "load-json-file": {
          "version": "2.0.0",
          "resolved": "http://registry.npmjs.org/load-json-file/-/load-json-file-2.0.0.tgz",
          "integrity": "sha1-eUfkIUmvgNaWy/eXvKq8/h/inKg=",
          "requires": {
            "graceful-fs": "^4.1.2",
            "parse-json": "^2.2.0",
            "pify": "^2.0.0",
            "strip-bom": "^3.0.0"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        },
        "parse-json": {
          "version": "2.2.0",
          "resolved": "https://registry.npmjs.org/parse-json/-/parse-json-2.2.0.tgz",
          "integrity": "sha1-9ID0BDTvgHQfhGkJn43qGPVaTck=",
          "requires": {
            "error-ex": "^1.2.0"
          }
        },
        "path-type": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/path-type/-/path-type-2.0.0.tgz",
          "integrity": "sha1-8BLMuEFbcJb8LaoQVMPXI4lZTHM=",
          "requires": {
            "pify": "^2.0.0"
          }
        },
        "read-pkg": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/read-pkg/-/read-pkg-2.0.0.tgz",
          "integrity": "sha1-jvHAYjxqbbDcZxPEv6xGMysjaPg=",
          "requires": {
            "load-json-file": "^2.0.0",
            "normalize-package-data": "^2.3.2",
            "path-type": "^2.0.0"
          }
        },
        "read-pkg-up": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/read-pkg-up/-/read-pkg-up-2.0.0.tgz",
          "integrity": "sha1-a3KoBImE4MQeeVEP1en6mbO1Sb4=",
          "requires": {
            "find-up": "^2.0.0",
            "read-pkg": "^2.0.0"
          }
        },
        "strip-bom": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/strip-bom/-/strip-bom-3.0.0.tgz",
          "integrity": "sha1-IzTBjpx1n3vdVv3vfprj1YjmjtM="
        }
      }
    },
    "eslint-plugin-jsx-a11y": {
      "version": "6.1.2",
      "resolved": "https://registry.npmjs.org/eslint-plugin-jsx-a11y/-/eslint-plugin-jsx-a11y-6.1.2.tgz",
      "integrity": "sha512-7gSSmwb3A+fQwtw0arguwMdOdzmKUgnUcbSNlo+GjKLAQFuC2EZxWqG9XHRI8VscBJD5a8raz3RuxQNFW+XJbw==",
      "requires": {
        "aria-query": "^3.0.0",
        "array-includes": "^3.0.3",
        "ast-types-flow": "^0.0.7",
        "axobject-query": "^2.0.1",
        "damerau-levenshtein": "^1.0.4",
        "emoji-regex": "^6.5.1",
        "has": "^1.0.3",
        "jsx-ast-utils": "^2.0.1"
      }
    },
    "eslint-plugin-react": {
      "version": "7.11.1",
      "resolved": "https://registry.npmjs.org/eslint-plugin-react/-/eslint-plugin-react-7.11.1.tgz",
      "integrity": "sha512-cVVyMadRyW7qsIUh3FHp3u6QHNhOgVrLQYdQEB1bPWBsgbNCHdFAeNMquBMCcZJu59eNthX053L70l7gRt4SCw==",
      "requires": {
        "array-includes": "^3.0.3",
        "doctrine": "^2.1.0",
        "has": "^1.0.3",
        "jsx-ast-utils": "^2.0.1",
        "prop-types": "^15.6.2"
      }
    },
    "eslint-scope": {
      "version": "3.7.1",
      "resolved": "https://registry.npmjs.org/eslint-scope/-/eslint-scope-3.7.1.tgz",
      "integrity": "sha1-PWPD7f2gLgbgGkUq2IyqzHzctug=",
      "requires": {
        "esrecurse": "^4.1.0",
        "estraverse": "^4.1.1"
      }
    },
    "eslint-utils": {
      "version": "1.4.2",
      "resolved": "https://registry.npmjs.org/eslint-utils/-/eslint-utils-1.4.2.tgz",
      "integrity": "sha512-eAZS2sEUMlIeCjBeubdj45dmBHQwPHWyBcT1VSYB7o9x9WRRqKxyUoiXlRjyAwzN7YEzHJlYg0NmzDRWx6GP4Q==",
      "requires": {
        "eslint-visitor-keys": "^1.0.0"
      }
    },
    "eslint-visitor-keys": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/eslint-visitor-keys/-/eslint-visitor-keys-1.0.0.tgz",
      "integrity": "sha512-qzm/XxIbxm/FHyH341ZrbnMUpe+5Bocte9xkmFMzPMjRaZMcXww+MpBptFvtU+79L362nqiLhekCxCxDPaUMBQ=="
    },
    "espree": {
      "version": "4.1.0",
      "resolved": "https://registry.npmjs.org/espree/-/espree-4.1.0.tgz",
      "integrity": "sha512-I5BycZW6FCVIub93TeVY1s7vjhP9CY6cXCznIRfiig7nRviKZYdRnj/sHEWC6A7WE9RDWOFq9+7OsWSYz8qv2w==",
      "requires": {
        "acorn": "^6.0.2",
        "acorn-jsx": "^5.0.0",
        "eslint-visitor-keys": "^1.0.0"
      }
    },
    "esprima": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/esprima/-/esprima-4.0.1.tgz",
      "integrity": "sha512-eGuFFw7Upda+g4p+QHvnW0RyTX/SVeJBDM/gCtMARO0cLuT2HcEKnTPvhjV6aGeqrCB/sbNop0Kszm0jsaWU4A=="
    },
    "esquery": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/esquery/-/esquery-1.0.1.tgz",
      "integrity": "sha512-SmiyZ5zIWH9VM+SRUReLS5Q8a7GxtRdxEBVZpm98rJM7Sb+A9DVCndXfkeFUd3byderg+EbDkfnevfCwynWaNA==",
      "requires": {
        "estraverse": "^4.0.0"
      }
    },
    "esrecurse": {
      "version": "4.2.1",
      "resolved": "https://registry.npmjs.org/esrecurse/-/esrecurse-4.2.1.tgz",
      "integrity": "sha512-64RBB++fIOAXPw3P9cy89qfMlvZEXZkqqJkjqqXIvzP5ezRZjW+lPWjw35UX/3EhUPFYbg5ER4JYgDw4007/DQ==",
      "requires": {
        "estraverse": "^4.1.0"
      }
    },
    "estraverse": {
      "version": "4.2.0",
      "resolved": "https://registry.npmjs.org/estraverse/-/estraverse-4.2.0.tgz",
      "integrity": "sha1-De4/7TH81GlhjOc0IJn8GvoL2xM="
    },
    "esutils": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/esutils/-/esutils-2.0.2.tgz",
      "integrity": "sha1-Cr9PHKpbyx96nYrMbepPqqBLrJs="
    },
    "etag": {
      "version": "1.8.1",
      "resolved": "https://registry.npmjs.org/etag/-/etag-1.8.1.tgz",
      "integrity": "sha1-Qa4u62XvpiJorr/qg6x9eSmbCIc="
    },
    "eventemitter3": {
      "version": "3.1.0",
      "resolved": "https://registry.npmjs.org/eventemitter3/-/eventemitter3-3.1.0.tgz",
      "integrity": "sha512-ivIvhpq/Y0uSjcHDcOIccjmYjGLcP09MFGE7ysAwkAvkXfpZlC985pH2/ui64DKazbTW/4kN3yqozUxlXzI6cA=="
    },
    "events": {
      "version": "1.1.1",
      "resolved": "http://registry.npmjs.org/events/-/events-1.1.1.tgz",
      "integrity": "sha1-nr23Y1rQmccNzEwqH1AEKI6L2SQ="
    },
    "eventsource": {
      "version": "0.1.6",
      "resolved": "https://registry.npmjs.org/eventsource/-/eventsource-0.1.6.tgz",
      "integrity": "sha1-Cs7ehJ7X3RzMMsgRuxG5RNTykjI=",
      "requires": {
        "original": ">=0.0.5"
      }
    },
    "evp_bytestokey": {
      "version": "1.0.3",
      "resolved": "https://registry.npmjs.org/evp_bytestokey/-/evp_bytestokey-1.0.3.tgz",
      "integrity": "sha512-/f2Go4TognH/KvCISP7OUsHn85hT9nUkxxA9BEWxFn+Oj9o8ZNLm/40hdlgSLyuOimsrTKLUMEorQexp/aPQeA==",
      "requires": {
        "md5.js": "^1.3.4",
        "safe-buffer": "^5.1.1"
      }
    },
    "exec-sh": {
      "version": "0.2.2",
      "resolved": "https://registry.npmjs.org/exec-sh/-/exec-sh-0.2.2.tgz",
      "integrity": "sha512-FIUCJz1RbuS0FKTdaAafAByGS0CPvU3R0MeHxgtl+djzCc//F8HakL8GzmVNZanasTbTAY/3DRFA0KpVqj/eAw==",
      "requires": {
        "merge": "^1.2.0"
      }
    },
    "execa": {
      "version": "0.7.0",
      "resolved": "https://registry.npmjs.org/execa/-/execa-0.7.0.tgz",
      "integrity": "sha1-lEvs00zEHuMqY6n68nrVpl/Fl3c=",
      "requires": {
        "cross-spawn": "^5.0.1",
        "get-stream": "^3.0.0",
        "is-stream": "^1.1.0",
        "npm-run-path": "^2.0.0",
        "p-finally": "^1.0.0",
        "signal-exit": "^3.0.0",
        "strip-eof": "^1.0.0"
      },
      "dependencies": {
        "cross-spawn": {
          "version": "5.1.0",
          "resolved": "https://registry.npmjs.org/cross-spawn/-/cross-spawn-5.1.0.tgz",
          "integrity": "sha1-6L0O/uWPz/b4+UUQoKVUu/ojVEk=",
          "requires": {
            "lru-cache": "^4.0.1",
            "shebang-command": "^1.2.0",
            "which": "^1.2.9"
          }
        }
      }
    },
    "exit": {
      "version": "0.1.2",
      "resolved": "https://registry.npmjs.org/exit/-/exit-0.1.2.tgz",
      "integrity": "sha1-BjJjj42HfMghB9MKD/8aF8uhzQw="
    },
    "expand-brackets": {
      "version": "0.1.5",
      "resolved": "https://registry.npmjs.org/expand-brackets/-/expand-brackets-0.1.5.tgz",
      "integrity": "sha1-3wcoTjQqgHzXM6xa9yQR5YHRF3s=",
      "requires": {
        "is-posix-bracket": "^0.1.0"
      }
    },
    "expand-range": {
      "version": "1.8.2",
      "resolved": "http://registry.npmjs.org/expand-range/-/expand-range-1.8.2.tgz",
      "integrity": "sha1-opnv/TNf4nIeuujiV+x5ZE/IUzc=",
      "requires": {
        "fill-range": "^2.1.0"
      }
    },
    "expand-tilde": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/expand-tilde/-/expand-tilde-2.0.2.tgz",
      "integrity": "sha1-l+gBqgUt8CRU3kawK/YhZCzchQI=",
      "requires": {
        "homedir-polyfill": "^1.0.1"
      }
    },
    "expect": {
      "version": "23.6.0",
      "resolved": "https://registry.npmjs.org/expect/-/expect-23.6.0.tgz",
      "integrity": "sha512-dgSoOHgmtn/aDGRVFWclQyPDKl2CQRq0hmIEoUAuQs/2rn2NcvCWcSCovm6BLeuB/7EZuLGu2QfnR+qRt5OM4w==",
      "requires": {
        "ansi-styles": "^3.2.0",
        "jest-diff": "^23.6.0",
        "jest-get-type": "^22.1.0",
        "jest-matcher-utils": "^23.6.0",
        "jest-message-util": "^23.4.0",
        "jest-regex-util": "^23.3.0"
      }
    },
    "express": {
      "version": "4.16.4",
      "resolved": "https://registry.npmjs.org/express/-/express-4.16.4.tgz",
      "integrity": "sha512-j12Uuyb4FMrd/qQAm6uCHAkPtO8FDTRJZBDd5D2KOL2eLaz1yUNdUB/NOIyq0iU4q4cFarsUCrnFDPBcnksuOg==",
      "requires": {
        "accepts": "~1.3.5",
        "array-flatten": "1.1.1",
        "body-parser": "1.18.3",
        "content-disposition": "0.5.2",
        "content-type": "~1.0.4",
        "cookie": "0.3.1",
        "cookie-signature": "1.0.6",
        "debug": "2.6.9",
        "depd": "~1.1.2",
        "encodeurl": "~1.0.2",
        "escape-html": "~1.0.3",
        "etag": "~1.8.1",
        "finalhandler": "1.1.1",
        "fresh": "0.5.2",
        "merge-descriptors": "1.0.1",
        "methods": "~1.1.2",
        "on-finished": "~2.3.0",
        "parseurl": "~1.3.2",
        "path-to-regexp": "0.1.7",
        "proxy-addr": "~2.0.4",
        "qs": "6.5.2",
        "range-parser": "~1.2.0",
        "safe-buffer": "5.1.2",
        "send": "0.16.2",
        "serve-static": "1.13.2",
        "setprototypeof": "1.1.0",
        "statuses": "~1.4.0",
        "type-is": "~1.6.16",
        "utils-merge": "1.0.1",
        "vary": "~1.1.2"
      },
      "dependencies": {
        "array-flatten": {
          "version": "1.1.1",
          "resolved": "https://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz",
          "integrity": "sha1-ml9pkFGx5wczKPKgCJaLZOopVdI="
        },
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "extend": {
      "version": "3.0.2",
      "resolved": "https://registry.npmjs.org/extend/-/extend-3.0.2.tgz",
      "integrity": "sha512-fjquC59cD7CyW6urNXK0FBufkZcoiGG80wTuPujX590cB5Ttln20E2UB4S/WARVqhXffZl2LNgS+gQdPIIim/g=="
    },
    "extend-shallow": {
      "version": "3.0.2",
      "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-3.0.2.tgz",
      "integrity": "sha1-Jqcarwc7OfshJxcnRhMcJwQCjbg=",
      "requires": {
        "assign-symbols": "^1.0.0",
        "is-extendable": "^1.0.1"
      },
      "dependencies": {
        "is-extendable": {
          "version": "1.0.1",
          "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-1.0.1.tgz",
          "integrity": "sha512-arnXMxT1hhoKo9k1LZdmlNyJdDDfy2v0fXjFlmok4+i8ul/6WlbVge9bhM74OpNPQPMGUToDtz+KXa1PneJxOA==",
          "requires": {
            "is-plain-object": "^2.0.4"
          }
        }
      }
    },
    "external-editor": {
      "version": "3.0.3",
      "resolved": "https://registry.npmjs.org/external-editor/-/external-editor-3.0.3.tgz",
      "integrity": "sha512-bn71H9+qWoOQKyZDo25mOMVpSmXROAsTJVVVYzrrtol3d4y+AsKjf4Iwl2Q+IuT0kFSQ1qo166UuIwqYq7mGnA==",
      "requires": {
        "chardet": "^0.7.0",
        "iconv-lite": "^0.4.24",
        "tmp": "^0.0.33"
      },
      "dependencies": {
        "iconv-lite": {
          "version": "0.4.24",
          "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz",
          "integrity": "sha512-v3MXnZAcvnywkTUEZomIActle7RXXeedOR31wwl7VlyoXO4Qi9arvSenNQWne1TcRwhCL1HwLI21bEqdpj8/rA==",
          "requires": {
            "safer-buffer": ">= 2.1.2 < 3"
          }
        }
      }
    },
    "extglob": {
      "version": "0.3.2",
      "resolved": "https://registry.npmjs.org/extglob/-/extglob-0.3.2.tgz",
      "integrity": "sha1-Lhj/PS9JqydlzskCPwEdqo2DSaE=",
      "requires": {
        "is-extglob": "^1.0.0"
      }
    },
    "extsprintf": {
      "version": "1.3.0",
      "resolved": "https://registry.npmjs.org/extsprintf/-/extsprintf-1.3.0.tgz",
      "integrity": "sha1-lpGEQOMEGnpBT4xS48V06zw+HgU="
    },
    "fast-deep-equal": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-2.0.1.tgz",
      "integrity": "sha1-ewUhjd+WZ79/Nwv3/bLLFf3Qqkk="
    },
    "fast-glob": {
      "version": "2.2.4",
      "resolved": "https://registry.npmjs.org/fast-glob/-/fast-glob-2.2.4.tgz",
      "integrity": "sha512-FjK2nCGI/McyzgNtTESqaWP3trPvHyRyoyY70hxjc3oKPNmDe8taohLZpoVKoUjW85tbU5txaYUZCNtVzygl1g==",
      "requires": {
        "@mrmlnc/readdir-enhanced": "^2.2.1",
        "@nodelib/fs.stat": "^1.1.2",
        "glob-parent": "^3.1.0",
        "is-glob": "^4.0.0",
        "merge2": "^1.2.3",
        "micromatch": "^3.1.10"
      },
      "dependencies": {
        "arr-diff": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/arr-diff/-/arr-diff-4.0.0.tgz",
          "integrity": "sha1-1kYQdP6/7HHn4VI1dhoyml3HxSA="
        },
        "array-unique": {
          "version": "0.3.2",
          "resolved": "https://registry.npmjs.org/array-unique/-/array-unique-0.3.2.tgz",
          "integrity": "sha1-qJS3XUvE9s1nnvMkSp/Y9Gri1Cg="
        },
        "braces": {
          "version": "2.3.2",
          "resolved": "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz",
          "integrity": "sha512-aNdbnj9P8PjdXU4ybaWLK2IF3jc/EoDYbC7AazW6to3TRsfXxscC9UXOB5iDiEQrkyIbWp2SLQda4+QAa7nc3w==",
          "requires": {
            "arr-flatten": "^1.1.0",
            "array-unique": "^0.3.2",
            "extend-shallow": "^2.0.1",
            "fill-range": "^4.0.0",
            "isobject": "^3.0.1",
            "repeat-element": "^1.1.2",
            "snapdragon": "^0.8.1",
            "snapdragon-node": "^2.0.1",
            "split-string": "^3.0.2",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "expand-brackets": {
          "version": "2.1.4",
          "resolved": "https://registry.npmjs.org/expand-brackets/-/expand-brackets-2.1.4.tgz",
          "integrity": "sha1-t3c14xXOMPa27/D4OwQVGiJEliI=",
          "requires": {
            "debug": "^2.3.3",
            "define-property": "^0.2.5",
            "extend-shallow": "^2.0.1",
            "posix-character-classes": "^0.1.0",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "define-property": {
              "version": "0.2.5",
              "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
              "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
              "requires": {
                "is-descriptor": "^0.1.0"
              }
            },
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            },
            "is-accessor-descriptor": {
              "version": "0.1.6",
              "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",
              "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",
              "requires": {
                "kind-of": "^3.0.2"
              },
              "dependencies": {
                "kind-of": {
                  "version": "3.2.2",
                  "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                  "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                  "requires": {
                    "is-buffer": "^1.1.5"
                  }
                }
              }
            },
            "is-data-descriptor": {
              "version": "0.1.4",
              "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",
              "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",
              "requires": {
                "kind-of": "^3.0.2"
              },
              "dependencies": {
                "kind-of": {
                  "version": "3.2.2",
                  "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                  "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                  "requires": {
                    "is-buffer": "^1.1.5"
                  }
                }
              }
            },
            "is-descriptor": {
              "version": "0.1.6",
              "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",
              "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",
              "requires": {
                "is-accessor-descriptor": "^0.1.6",
                "is-data-descriptor": "^0.1.4",
                "kind-of": "^5.0.0"
              }
            },
            "kind-of": {
              "version": "5.1.0",
              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",
              "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw=="
            }
          }
        },
        "extglob": {
          "version": "2.0.4",
          "resolved": "https://registry.npmjs.org/extglob/-/extglob-2.0.4.tgz",
          "integrity": "sha512-Nmb6QXkELsuBr24CJSkilo6UHHgbekK5UiZgfE6UHD3Eb27YC6oD+bhcT+tJ6cl8dmsgdQxnWlcry8ksBIBLpw==",
          "requires": {
            "array-unique": "^0.3.2",
            "define-property": "^1.0.0",
            "expand-brackets": "^2.1.4",
            "extend-shallow": "^2.0.1",
            "fragment-cache": "^0.2.1",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "define-property": {
              "version": "1.0.0",
              "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",
              "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",
              "requires": {
                "is-descriptor": "^1.0.0"
              }
            },
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "fill-range": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz",
          "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",
          "requires": {
            "extend-shallow": "^2.0.1",
            "is-number": "^3.0.0",
            "repeat-string": "^1.6.1",
            "to-regex-range": "^2.1.0"
          },
          "dependencies": {
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "glob-parent": {
          "version": "3.1.0",
          "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-3.1.0.tgz",
          "integrity": "sha1-nmr2KZ2NO9K9QEMIMr0RPfkGxa4=",
          "requires": {
            "is-glob": "^3.1.0",
            "path-dirname": "^1.0.0"
          },
          "dependencies": {
            "is-glob": {
              "version": "3.1.0",
              "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-3.1.0.tgz",
              "integrity": "sha1-e6WuJCF4BKxwcHuWkiVnSGzD6Eo=",
              "requires": {
                "is-extglob": "^2.1.0"
              }
            }
          }
        },
        "is-accessor-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz",
          "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-data-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz",
          "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-descriptor": {
          "version": "1.0.2",
          "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz",
          "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",
          "requires": {
            "is-accessor-descriptor": "^1.0.0",
            "is-data-descriptor": "^1.0.0",
            "kind-of": "^6.0.2"
          }
        },
        "is-extglob": {
          "version": "2.1.1",
          "resolved": "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz",
          "integrity": "sha1-qIwCU1eR8C7TfHahueqXc8gz+MI="
        },
        "is-glob": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-4.0.0.tgz",
          "integrity": "sha1-lSHHaEXMJhCoUgPd8ICpWML/q8A=",
          "requires": {
            "is-extglob": "^2.1.1"
          }
        },
        "is-number": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",
          "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",
          "requires": {
            "kind-of": "^3.0.2"
          },
          "dependencies": {
            "kind-of": {
              "version": "3.2.2",
              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
              "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
              "requires": {
                "is-buffer": "^1.1.5"
              }
            }
          }
        },
        "kind-of": {
          "version": "6.0.2",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-6.0.2.tgz",
          "integrity": "sha512-s5kLOcnH0XqDO+FvuaLX8DDjZ18CGFk7VygH40QoKPUQhW4e2rvM0rwUq0t8IQDOwYSeLK01U90OjzBTme2QqA=="
        },
        "micromatch": {
          "version": "3.1.10",
          "resolved": "https://registry.npmjs.org/micromatch/-/micromatch-3.1.10.tgz",
          "integrity": "sha512-MWikgl9n9M3w+bpsY3He8L+w9eF9338xRl8IAO5viDizwSzziFEyUzo2xrrloB64ADbTf8uA8vRqqttDTOmccg==",
          "requires": {
            "arr-diff": "^4.0.0",
            "array-unique": "^0.3.2",
            "braces": "^2.3.1",
            "define-property": "^2.0.2",
            "extend-shallow": "^3.0.2",
            "extglob": "^2.0.4",
            "fragment-cache": "^0.2.1",
            "kind-of": "^6.0.2",
            "nanomatch": "^1.2.9",
            "object.pick": "^1.3.0",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.2"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "fast-json-stable-stringify": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/fast-json-stable-stringify/-/fast-json-stable-stringify-2.0.0.tgz",
      "integrity": "sha1-1RQsDK7msRifh9OnYREGT4bIu/I="
    },
    "fast-levenshtein": {
      "version": "2.0.6",
      "resolved": "https://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz",
      "integrity": "sha1-PYpcZog6FqMMqGQ+hR8Zuqd5eRc="
    },
    "fastparse": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/fastparse/-/fastparse-1.1.2.tgz",
      "integrity": "sha512-483XLLxTVIwWK3QTrMGRqUfUpoOs/0hbQrl2oz4J0pAcm3A3bu84wxTFqGqkJzewCLdME38xJLJAxBABfQT8sQ=="
    },
    "faye-websocket": {
      "version": "0.11.1",
      "resolved": "https://registry.npmjs.org/faye-websocket/-/faye-websocket-0.11.1.tgz",
      "integrity": "sha1-8O/hjE9W5PQK/H4Gxxn9XuYYjzg=",
      "requires": {
        "websocket-driver": ">=0.5.1"
      }
    },
    "fb-watchman": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/fb-watchman/-/fb-watchman-2.0.0.tgz",
      "integrity": "sha1-VOmr99+i8mzZsWNsWIwa/AXeXVg=",
      "requires": {
        "bser": "^2.0.0"
      }
    },
    "fbjs": {
      "version": "0.8.17",
      "resolved": "https://registry.npmjs.org/fbjs/-/fbjs-0.8.17.tgz",
      "integrity": "sha1-xNWY6taUkRJlPWWIsBpc3Nn5D90=",
      "requires": {
        "core-js": "^1.0.0",
        "isomorphic-fetch": "^2.1.1",
        "loose-envify": "^1.0.0",
        "object-assign": "^4.1.0",
        "promise": "^7.1.1",
        "setimmediate": "^1.0.5",
        "ua-parser-js": "^0.7.18"
      }
    },
    "figgy-pudding": {
      "version": "3.5.1",
      "resolved": "https://registry.npmjs.org/figgy-pudding/-/figgy-pudding-3.5.1.tgz",
      "integrity": "sha512-vNKxJHTEKNThjfrdJwHc7brvM6eVevuO5nTj6ez8ZQ1qbXTvGthucRF7S4vf2cr71QVnT70V34v0S1DyQsti0w=="
    },
    "figures": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/figures/-/figures-2.0.0.tgz",
      "integrity": "sha1-OrGi0qYsi/tDGgyUy3l6L84nyWI=",
      "requires": {
        "escape-string-regexp": "^1.0.5"
      }
    },
    "file-entry-cache": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/file-entry-cache/-/file-entry-cache-2.0.0.tgz",
      "integrity": "sha1-w5KZDD5oR4PYOLjISkXYoEhFg2E=",
      "requires": {
        "flat-cache": "^1.2.1",
        "object-assign": "^4.0.1"
      }
    },
    "file-loader": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/file-loader/-/file-loader-2.0.0.tgz",
      "integrity": "sha512-YCsBfd1ZGCyonOKLxPiKPdu+8ld9HAaMEvJewzz+b2eTF7uL5Zm/HdBF6FjCrpCMRq25Mi0U1gl4pwn2TlH7hQ==",
      "requires": {
        "loader-utils": "^1.0.2",
        "schema-utils": "^1.0.0"
      }
    },
    "filename-regex": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/filename-regex/-/filename-regex-2.0.1.tgz",
      "integrity": "sha1-wcS5vuPglyXdsQa3XB4wH+LxiyY="
    },
    "filename-reserved-regex": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/filename-reserved-regex/-/filename-reserved-regex-1.0.0.tgz",
      "integrity": "sha1-5hz4BfDeHJhFZ9A4bcXfUO5a9+Q=",
      "dev": true
    },
    "filenamify": {
      "version": "1.2.1",
      "resolved": "https://registry.npmjs.org/filenamify/-/filenamify-1.2.1.tgz",
      "integrity": "sha1-qfL/0RxQO+0wABUCknI3jx8TZaU=",
      "dev": true,
      "requires": {
        "filename-reserved-regex": "^1.0.0",
        "strip-outer": "^1.0.0",
        "trim-repeated": "^1.0.0"
      }
    },
    "filenamify-url": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/filenamify-url/-/filenamify-url-1.0.0.tgz",
      "integrity": "sha1-syvYExnvWGO3MHi+1Q9GpPeXX1A=",
      "dev": true,
      "requires": {
        "filenamify": "^1.0.0",
        "humanize-url": "^1.0.0"
      }
    },
    "fileset": {
      "version": "2.0.3",
      "resolved": "https://registry.npmjs.org/fileset/-/fileset-2.0.3.tgz",
      "integrity": "sha1-jnVIqW08wjJ+5eZ0FocjozO7oqA=",
      "requires": {
        "glob": "^7.0.3",
        "minimatch": "^3.0.3"
      }
    },
    "filesize": {
      "version": "3.6.1",
      "resolved": "https://registry.npmjs.org/filesize/-/filesize-3.6.1.tgz",
      "integrity": "sha512-7KjR1vv6qnicaPMi1iiTcI85CyYwRO/PSFCu6SvqL8jN2Wjt/NIYQTFtFs7fSDCYOstUkEWIQGFUg5YZQfjlcg=="
    },
    "fill-range": {
      "version": "2.2.4",
      "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-2.2.4.tgz",
      "integrity": "sha512-cnrcCbj01+j2gTG921VZPnHbjmdAf8oQV/iGeV2kZxGSyfYjjTyY79ErsK1WJWMpw6DaApEX72binqJE+/d+5Q==",
      "requires": {
        "is-number": "^2.1.0",
        "isobject": "^2.0.0",
        "randomatic": "^3.0.0",
        "repeat-element": "^1.1.2",
        "repeat-string": "^1.5.2"
      },
      "dependencies": {
        "isobject": {
          "version": "2.1.0",
          "resolved": "https://registry.npmjs.org/isobject/-/isobject-2.1.0.tgz",
          "integrity": "sha1-8GVWEJaj8dou9GJy+BXIQNh+DIk=",
          "requires": {
            "isarray": "1.0.0"
          }
        }
      }
    },
    "finalhandler": {
      "version": "1.1.1",
      "resolved": "http://registry.npmjs.org/finalhandler/-/finalhandler-1.1.1.tgz",
      "integrity": "sha512-Y1GUDo39ez4aHAw7MysnUD5JzYX+WaIj8I57kO3aEPT1fFRL4sr7mjei97FgnwhAyyzRYmQZaTHb2+9uZ1dPtg==",
      "requires": {
        "debug": "2.6.9",
        "encodeurl": "~1.0.2",
        "escape-html": "~1.0.3",
        "on-finished": "~2.3.0",
        "parseurl": "~1.3.2",
        "statuses": "~1.4.0",
        "unpipe": "~1.0.0"
      },
      "dependencies": {
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "find-cache-dir": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/find-cache-dir/-/find-cache-dir-1.0.0.tgz",
      "integrity": "sha1-kojj6ePMN0hxfTnq3hfPcfww7m8=",
      "requires": {
        "commondir": "^1.0.1",
        "make-dir": "^1.0.0",
        "pkg-dir": "^2.0.0"
      }
    },
    "find-up": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/find-up/-/find-up-2.1.0.tgz",
      "integrity": "sha1-RdG35QbHF93UgndaK3eSCjwMV6c=",
      "requires": {
        "locate-path": "^2.0.0"
      }
    },
    "flat-cache": {
      "version": "1.3.4",
      "resolved": "https://registry.npmjs.org/flat-cache/-/flat-cache-1.3.4.tgz",
      "integrity": "sha512-VwyB3Lkgacfik2vhqR4uv2rvebqmDvFu4jlN/C1RzWoJEo8I7z4Q404oiqYCkq41mni8EzQnm95emU9seckwtg==",
      "requires": {
        "circular-json": "^0.3.1",
        "graceful-fs": "^4.1.2",
        "rimraf": "~2.6.2",
        "write": "^0.2.1"
      }
    },
    "flatten": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/flatten/-/flatten-1.0.2.tgz",
      "integrity": "sha1-2uRqnXj74lKSJYzB54CkHZXAN4I="
    },
    "flush-write-stream": {
      "version": "1.0.3",
      "resolved": "https://registry.npmjs.org/flush-write-stream/-/flush-write-stream-1.0.3.tgz",
      "integrity": "sha512-calZMC10u0FMUqoiunI2AiGIIUtUIvifNwkHhNupZH4cbNnW1Itkoh/Nf5HFYmDrwWPjrUxpkZT0KhuCq0jmGw==",
      "requires": {
        "inherits": "^2.0.1",
        "readable-stream": "^2.0.4"
      }
    },
    "follow-redirects": {
      "version": "1.5.10",
      "resolved": "https://registry.npmjs.org/follow-redirects/-/follow-redirects-1.5.10.tgz",
      "integrity": "sha512-0V5l4Cizzvqt5D44aTXbFZz+FtyXV1vrDN6qrelxtfYQKW0KO0W2T/hkE8xvGa/540LkZlkaUjO4ailYTFtHVQ==",
      "requires": {
        "debug": "=3.1.0"
      },
      "dependencies": {
        "debug": {
          "version": "3.1.0",
          "resolved": "https://registry.npmjs.org/debug/-/debug-3.1.0.tgz",
          "integrity": "sha512-OX8XqP7/1a9cqkxYw2yXss15f26NKWBpDXQd0/uK/KPqdQhxbPa994hnzjcE2VqQpDslf55723cKPUOGSmMY3g==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "for-in": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/for-in/-/for-in-1.0.2.tgz",
      "integrity": "sha1-gQaNKVqBQuwKxybG4iAMMPttXoA="
    },
    "for-own": {
      "version": "0.1.5",
      "resolved": "https://registry.npmjs.org/for-own/-/for-own-0.1.5.tgz",
      "integrity": "sha1-UmXGgaTylNq78XyVCbZ2OqhFEM4=",
      "requires": {
        "for-in": "^1.0.1"
      }
    },
    "forever-agent": {
      "version": "0.6.1",
      "resolved": "https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz",
      "integrity": "sha1-+8cfDEGt6zf5bFd60e1C2P2sypE="
    },
    "fork-ts-checker-webpack-plugin-alt": {
      "version": "0.4.14",
      "resolved": "https://registry.npmjs.org/fork-ts-checker-webpack-plugin-alt/-/fork-ts-checker-webpack-plugin-alt-0.4.14.tgz",
      "integrity": "sha512-s0wjOBuPdylMRBzZ4yO8LSJuzem3g0MYZFxsjRXrFDQyL5KJBVSq30+GoHM/t/r2CRU4tI6zi04sq6OXK0UYnw==",
      "requires": {
        "babel-code-frame": "^6.22.0",
        "chalk": "^2.4.1",
        "chokidar": "^2.0.4",
        "lodash": "^4.17.11",
        "micromatch": "^3.1.10",
        "minimatch": "^3.0.4",
        "resolve": "^1.5.0",
        "tapable": "^1.0.0"
      },
      "dependencies": {
        "arr-diff": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/arr-diff/-/arr-diff-4.0.0.tgz",
          "integrity": "sha1-1kYQdP6/7HHn4VI1dhoyml3HxSA="
        },
        "array-unique": {
          "version": "0.3.2",
          "resolved": "https://registry.npmjs.org/array-unique/-/array-unique-0.3.2.tgz",
          "integrity": "sha1-qJS3XUvE9s1nnvMkSp/Y9Gri1Cg="
        },
        "braces": {
          "version": "2.3.2",
          "resolved": "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz",
          "integrity": "sha512-aNdbnj9P8PjdXU4ybaWLK2IF3jc/EoDYbC7AazW6to3TRsfXxscC9UXOB5iDiEQrkyIbWp2SLQda4+QAa7nc3w==",
          "requires": {
            "arr-flatten": "^1.1.0",
            "array-unique": "^0.3.2",
            "extend-shallow": "^2.0.1",
            "fill-range": "^4.0.0",
            "isobject": "^3.0.1",
            "repeat-element": "^1.1.2",
            "snapdragon": "^0.8.1",
            "snapdragon-node": "^2.0.1",
            "split-string": "^3.0.2",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "expand-brackets": {
          "version": "2.1.4",
          "resolved": "https://registry.npmjs.org/expand-brackets/-/expand-brackets-2.1.4.tgz",
          "integrity": "sha1-t3c14xXOMPa27/D4OwQVGiJEliI=",
          "requires": {
            "debug": "^2.3.3",
            "define-property": "^0.2.5",
            "extend-shallow": "^2.0.1",
            "posix-character-classes": "^0.1.0",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "define-property": {
              "version": "0.2.5",
              "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
              "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
              "requires": {
                "is-descriptor": "^0.1.0"
              }
            },
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            },
            "is-accessor-descriptor": {
              "version": "0.1.6",
              "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",
              "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",
              "requires": {
                "kind-of": "^3.0.2"
              },
              "dependencies": {
                "kind-of": {
                  "version": "3.2.2",
                  "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                  "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                  "requires": {
                    "is-buffer": "^1.1.5"
                  }
                }
              }
            },
            "is-data-descriptor": {
              "version": "0.1.4",
              "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",
              "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",
              "requires": {
                "kind-of": "^3.0.2"
              },
              "dependencies": {
                "kind-of": {
                  "version": "3.2.2",
                  "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                  "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                  "requires": {
                    "is-buffer": "^1.1.5"
                  }
                }
              }
            },
            "is-descriptor": {
              "version": "0.1.6",
              "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",
              "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",
              "requires": {
                "is-accessor-descriptor": "^0.1.6",
                "is-data-descriptor": "^0.1.4",
                "kind-of": "^5.0.0"
              }
            },
            "kind-of": {
              "version": "5.1.0",
              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",
              "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw=="
            }
          }
        },
        "extglob": {
          "version": "2.0.4",
          "resolved": "https://registry.npmjs.org/extglob/-/extglob-2.0.4.tgz",
          "integrity": "sha512-Nmb6QXkELsuBr24CJSkilo6UHHgbekK5UiZgfE6UHD3Eb27YC6oD+bhcT+tJ6cl8dmsgdQxnWlcry8ksBIBLpw==",
          "requires": {
            "array-unique": "^0.3.2",
            "define-property": "^1.0.0",
            "expand-brackets": "^2.1.4",
            "extend-shallow": "^2.0.1",
            "fragment-cache": "^0.2.1",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "define-property": {
              "version": "1.0.0",
              "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",
              "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",
              "requires": {
                "is-descriptor": "^1.0.0"
              }
            },
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "fill-range": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz",
          "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",
          "requires": {
            "extend-shallow": "^2.0.1",
            "is-number": "^3.0.0",
            "repeat-string": "^1.6.1",
            "to-regex-range": "^2.1.0"
          },
          "dependencies": {
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "is-accessor-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz",
          "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-data-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz",
          "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-descriptor": {
          "version": "1.0.2",
          "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz",
          "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",
          "requires": {
            "is-accessor-descriptor": "^1.0.0",
            "is-data-descriptor": "^1.0.0",
            "kind-of": "^6.0.2"
          }
        },
        "is-number": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",
          "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",
          "requires": {
            "kind-of": "^3.0.2"
          },
          "dependencies": {
            "kind-of": {
              "version": "3.2.2",
              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
              "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
              "requires": {
                "is-buffer": "^1.1.5"
              }
            }
          }
        },
        "kind-of": {
          "version": "6.0.2",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-6.0.2.tgz",
          "integrity": "sha512-s5kLOcnH0XqDO+FvuaLX8DDjZ18CGFk7VygH40QoKPUQhW4e2rvM0rwUq0t8IQDOwYSeLK01U90OjzBTme2QqA=="
        },
        "lodash": {
          "version": "4.17.15",
          "resolved": "https://registry.npmjs.org/lodash/-/lodash-4.17.15.tgz",
          "integrity": "sha512-8xOcRHvCjnocdS5cpwXQXVzmmh5e5+saE2QGoeQmbKmRS6J3VQppPOIt0MnmE+4xlZoumy0GPG0D0MVIQbNA1A=="
        },
        "micromatch": {
          "version": "3.1.10",
          "resolved": "https://registry.npmjs.org/micromatch/-/micromatch-3.1.10.tgz",
          "integrity": "sha512-MWikgl9n9M3w+bpsY3He8L+w9eF9338xRl8IAO5viDizwSzziFEyUzo2xrrloB64ADbTf8uA8vRqqttDTOmccg==",
          "requires": {
            "arr-diff": "^4.0.0",
            "array-unique": "^0.3.2",
            "braces": "^2.3.1",
            "define-property": "^2.0.2",
            "extend-shallow": "^3.0.2",
            "extglob": "^2.0.4",
            "fragment-cache": "^0.2.1",
            "kind-of": "^6.0.2",
            "nanomatch": "^1.2.9",
            "object.pick": "^1.3.0",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.2"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "form-data": {
      "version": "2.3.3",
      "resolved": "https://registry.npmjs.org/form-data/-/form-data-2.3.3.tgz",
      "integrity": "sha512-1lLKB2Mu3aGP1Q/2eCOx0fNbRMe7XdwktwOruhfqqd0rIJWwN4Dh+E3hrPSlDCXnSR7UtZ1N38rVXm+6+MEhJQ==",
      "requires": {
        "asynckit": "^0.4.0",
        "combined-stream": "^1.0.6",
        "mime-types": "^2.1.12"
      }
    },
    "forwarded": {
      "version": "0.1.2",
      "resolved": "https://registry.npmjs.org/forwarded/-/forwarded-0.1.2.tgz",
      "integrity": "sha1-mMI9qxF1ZXuMBXPozszZGw/xjIQ="
    },
    "fragment-cache": {
      "version": "0.2.1",
      "resolved": "https://registry.npmjs.org/fragment-cache/-/fragment-cache-0.2.1.tgz",
      "integrity": "sha1-QpD60n8T6Jvn8zeZxrxaCr//DRk=",
      "requires": {
        "map-cache": "^0.2.2"
      }
    },
    "fresh": {
      "version": "0.5.2",
      "resolved": "https://registry.npmjs.org/fresh/-/fresh-0.5.2.tgz",
      "integrity": "sha1-PYyt2Q2XZWn6g1qx+OSyOhBWBac="
    },
    "from2": {
      "version": "2.3.0",
      "resolved": "https://registry.npmjs.org/from2/-/from2-2.3.0.tgz",
      "integrity": "sha1-i/tVAr3kpNNs/e6gB/zKIdfjgq8=",
      "requires": {
        "inherits": "^2.0.1",
        "readable-stream": "^2.0.0"
      }
    },
    "fs-extra": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/fs-extra/-/fs-extra-7.0.0.tgz",
      "integrity": "sha512-EglNDLRpmaTWiD/qraZn6HREAEAHJcJOmxNEYwq6xeMKnVMAy3GUcFB+wXt2C6k4CNvB/mP1y/U3dzvKKj5OtQ==",
      "requires": {
        "graceful-fs": "^4.1.2",
        "jsonfile": "^4.0.0",
        "universalify": "^0.1.0"
      }
    },
    "fs-write-stream-atomic": {
      "version": "1.0.10",
      "resolved": "https://registry.npmjs.org/fs-write-stream-atomic/-/fs-write-stream-atomic-1.0.10.tgz",
      "integrity": "sha1-tH31NJPvkR33VzHnCp3tAYnbQMk=",
      "requires": {
        "graceful-fs": "^4.1.2",
        "iferr": "^0.1.5",
        "imurmurhash": "^0.1.4",
        "readable-stream": "1 || 2"
      }
    },
    "fs.realpath": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz",
      "integrity": "sha1-FQStJSMVjKpA20onh8sBQRmU6k8="
    },
    "fsevents": {
      "version": "1.2.9",
      "resolved": "https://registry.npmjs.org/fsevents/-/fsevents-1.2.9.tgz",
      "integrity": "sha512-oeyj2H3EjjonWcFjD5NvZNE9Rqe4UW+nQBU2HNeKw0koVLEFIhtyETyAakeAM3de7Z/SW5kcA+fZUait9EApnw==",
      "optional": true,
      "requires": {
        "nan": "^2.12.1",
        "node-pre-gyp": "^0.12.0"
      },
      "dependencies": {
        "abbrev": {
          "version": "1.1.1",
          "bundled": true,
          "optional": true
        },
        "ansi-regex": {
          "version": "2.1.1",
          "bundled": true,
          "optional": true
        },
        "aproba": {
          "version": "1.2.0",
          "bundled": true,
          "optional": true
        },
        "are-we-there-yet": {
          "version": "1.1.5",
          "bundled": true,
          "optional": true,
          "requires": {
            "delegates": "^1.0.0",
            "readable-stream": "^2.0.6"
          }
        },
        "balanced-match": {
          "version": "1.0.0",
          "bundled": true,
          "optional": true
        },
        "brace-expansion": {
          "version": "1.1.11",
          "bundled": true,
          "optional": true,
          "requires": {
            "balanced-match": "^1.0.0",
            "concat-map": "0.0.1"
          }
        },
        "chownr": {
          "version": "1.1.1",
          "bundled": true,
          "optional": true
        },
        "code-point-at": {
          "version": "1.1.0",
          "bundled": true,
          "optional": true
        },
        "concat-map": {
          "version": "0.0.1",
          "bundled": true,
          "optional": true
        },
        "console-control-strings": {
          "version": "1.1.0",
          "bundled": true,
          "optional": true
        },
        "core-util-is": {
          "version": "1.0.2",
          "bundled": true,
          "optional": true
        },
        "debug": {
          "version": "4.1.1",
          "bundled": true,
          "optional": true,
          "requires": {
            "ms": "^2.1.1"
          }
        },
        "deep-extend": {
          "version": "0.6.0",
          "bundled": true,
          "optional": true
        },
        "delegates": {
          "version": "1.0.0",
          "bundled": true,
          "optional": true
        },
        "detect-libc": {
          "version": "1.0.3",
          "bundled": true,
          "optional": true
        },
        "fs-minipass": {
          "version": "1.2.5",
          "bundled": true,
          "optional": true,
          "requires": {
            "minipass": "^2.2.1"
          }
        },
        "fs.realpath": {
          "version": "1.0.0",
          "bundled": true,
          "optional": true
        },
        "gauge": {
          "version": "2.7.4",
          "bundled": true,
          "optional": true,
          "requires": {
            "aproba": "^1.0.3",
            "console-control-strings": "^1.0.0",
            "has-unicode": "^2.0.0",
            "object-assign": "^4.1.0",
            "signal-exit": "^3.0.0",
            "string-width": "^1.0.1",
            "strip-ansi": "^3.0.1",
            "wide-align": "^1.1.0"
          }
        },
        "glob": {
          "version": "7.1.3",
          "bundled": true,
          "optional": true,
          "requires": {
            "fs.realpath": "^1.0.0",
            "inflight": "^1.0.4",
            "inherits": "2",
            "minimatch": "^3.0.4",
            "once": "^1.3.0",
            "path-is-absolute": "^1.0.0"
          }
        },
        "has-unicode": {
          "version": "2.0.1",
          "bundled": true,
          "optional": true
        },
        "iconv-lite": {
          "version": "0.4.24",
          "bundled": true,
          "optional": true,
          "requires": {
            "safer-buffer": ">= 2.1.2 < 3"
          }
        },
        "ignore-walk": {
          "version": "3.0.1",
          "bundled": true,
          "optional": true,
          "requires": {
            "minimatch": "^3.0.4"
          }
        },
        "inflight": {
          "version": "1.0.6",
          "bundled": true,
          "optional": true,
          "requires": {
            "once": "^1.3.0",
            "wrappy": "1"
          }
        },
        "inherits": {
          "version": "2.0.3",
          "bundled": true,
          "optional": true
        },
        "ini": {
          "version": "1.3.5",
          "bundled": true,
          "optional": true
        },
        "is-fullwidth-code-point": {
          "version": "1.0.0",
          "bundled": true,
          "optional": true,
          "requires": {
            "number-is-nan": "^1.0.0"
          }
        },
        "isarray": {
          "version": "1.0.0",
          "bundled": true,
          "optional": true
        },
        "minimatch": {
          "version": "3.0.4",
          "bundled": true,
          "optional": true,
          "requires": {
            "brace-expansion": "^1.1.7"
          }
        },
        "minimist": {
          "version": "0.0.8",
          "bundled": true,
          "optional": true
        },
        "minipass": {
          "version": "2.3.5",
          "bundled": true,
          "optional": true,
          "requires": {
            "safe-buffer": "^5.1.2",
            "yallist": "^3.0.0"
          }
        },
        "minizlib": {
          "version": "1.2.1",
          "bundled": true,
          "optional": true,
          "requires": {
            "minipass": "^2.2.1"
          }
        },
        "mkdirp": {
          "version": "0.5.1",
          "bundled": true,
          "optional": true,
          "requires": {
            "minimist": "0.0.8"
          }
        },
        "ms": {
          "version": "2.1.1",
          "bundled": true,
          "optional": true
        },
        "needle": {
          "version": "2.3.0",
          "bundled": true,
          "optional": true,
          "requires": {
            "debug": "^4.1.0",
            "iconv-lite": "^0.4.4",
            "sax": "^1.2.4"
          }
        },
        "node-pre-gyp": {
          "version": "0.12.0",
          "bundled": true,
          "optional": true,
          "requires": {
            "detect-libc": "^1.0.2",
            "mkdirp": "^0.5.1",
            "needle": "^2.2.1",
            "nopt": "^4.0.1",
            "npm-packlist": "^1.1.6",
            "npmlog": "^4.0.2",
            "rc": "^1.2.7",
            "rimraf": "^2.6.1",
            "semver": "^5.3.0",
            "tar": "^4"
          }
        },
        "nopt": {
          "version": "4.0.1",
          "bundled": true,
          "optional": true,
          "requires": {
            "abbrev": "1",
            "osenv": "^0.1.4"
          }
        },
        "npm-bundled": {
          "version": "1.0.6",
          "bundled": true,
          "optional": true
        },
        "npm-packlist": {
          "version": "1.4.1",
          "bundled": true,
          "optional": true,
          "requires": {
            "ignore-walk": "^3.0.1",
            "npm-bundled": "^1.0.1"
          }
        },
        "npmlog": {
          "version": "4.1.2",
          "bundled": true,
          "optional": true,
          "requires": {
            "are-we-there-yet": "~1.1.2",
            "console-control-strings": "~1.1.0",
            "gauge": "~2.7.3",
            "set-blocking": "~2.0.0"
          }
        },
        "number-is-nan": {
          "version": "1.0.1",
          "bundled": true,
          "optional": true
        },
        "object-assign": {
          "version": "4.1.1",
          "bundled": true,
          "optional": true
        },
        "once": {
          "version": "1.4.0",
          "bundled": true,
          "optional": true,
          "requires": {
            "wrappy": "1"
          }
        },
        "os-homedir": {
          "version": "1.0.2",
          "bundled": true,
          "optional": true
        },
        "os-tmpdir": {
          "version": "1.0.2",
          "bundled": true,
          "optional": true
        },
        "osenv": {
          "version": "0.1.5",
          "bundled": true,
          "optional": true,
          "requires": {
            "os-homedir": "^1.0.0",
            "os-tmpdir": "^1.0.0"
          }
        },
        "path-is-absolute": {
          "version": "1.0.1",
          "bundled": true,
          "optional": true
        },
        "process-nextick-args": {
          "version": "2.0.0",
          "bundled": true,
          "optional": true
        },
        "rc": {
          "version": "1.2.8",
          "bundled": true,
          "optional": true,
          "requires": {
            "deep-extend": "^0.6.0",
            "ini": "~1.3.0",
            "minimist": "^1.2.0",
            "strip-json-comments": "~2.0.1"
          },
          "dependencies": {
            "minimist": {
              "version": "1.2.0",
              "bundled": true,
              "optional": true
            }
          }
        },
        "readable-stream": {
          "version": "2.3.6",
          "bundled": true,
          "optional": true,
          "requires": {
            "core-util-is": "~1.0.0",
            "inherits": "~2.0.3",
            "isarray": "~1.0.0",
            "process-nextick-args": "~2.0.0",
            "safe-buffer": "~5.1.1",
            "string_decoder": "~1.1.1",
            "util-deprecate": "~1.0.1"
          }
        },
        "rimraf": {
          "version": "2.6.3",
          "bundled": true,
          "optional": true,
          "requires": {
            "glob": "^7.1.3"
          }
        },
        "safe-buffer": {
          "version": "5.1.2",
          "bundled": true,
          "optional": true
        },
        "safer-buffer": {
          "version": "2.1.2",
          "bundled": true,
          "optional": true
        },
        "sax": {
          "version": "1.2.4",
          "bundled": true,
          "optional": true
        },
        "semver": {
          "version": "5.7.0",
          "bundled": true,
          "optional": true
        },
        "set-blocking": {
          "version": "2.0.0",
          "bundled": true,
          "optional": true
        },
        "signal-exit": {
          "version": "3.0.2",
          "bundled": true,
          "optional": true
        },
        "string-width": {
          "version": "1.0.2",
          "bundled": true,
          "optional": true,
          "requires": {
            "code-point-at": "^1.0.0",
            "is-fullwidth-code-point": "^1.0.0",
            "strip-ansi": "^3.0.0"
          }
        },
        "string_decoder": {
          "version": "1.1.1",
          "bundled": true,
          "optional": true,
          "requires": {
            "safe-buffer": "~5.1.0"
          }
        },
        "strip-ansi": {
          "version": "3.0.1",
          "bundled": true,
          "optional": true,
          "requires": {
            "ansi-regex": "^2.0.0"
          }
        },
        "strip-json-comments": {
          "version": "2.0.1",
          "bundled": true,
          "optional": true
        },
        "tar": {
          "version": "4.4.8",
          "bundled": true,
          "optional": true,
          "requires": {
            "chownr": "^1.1.1",
            "fs-minipass": "^1.2.5",
            "minipass": "^2.3.4",
            "minizlib": "^1.1.1",
            "mkdirp": "^0.5.0",
            "safe-buffer": "^5.1.2",
            "yallist": "^3.0.2"
          }
        },
        "util-deprecate": {
          "version": "1.0.2",
          "bundled": true,
          "optional": true
        },
        "wide-align": {
          "version": "1.1.3",
          "bundled": true,
          "optional": true,
          "requires": {
            "string-width": "^1.0.2 || 2"
          }
        },
        "wrappy": {
          "version": "1.0.2",
          "bundled": true,
          "optional": true
        },
        "yallist": {
          "version": "3.0.3",
          "bundled": true,
          "optional": true
        }
      }
    },
    "function-bind": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/function-bind/-/function-bind-1.1.1.tgz",
      "integrity": "sha512-yIovAzMX49sF8Yl58fSCWJ5svSLuaibPxXQJFLmBObTuCr0Mf1KiPopGM9NiFjiYBCbfaa2Fh6breQ6ANVTI0A=="
    },
    "functional-red-black-tree": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/functional-red-black-tree/-/functional-red-black-tree-1.0.1.tgz",
      "integrity": "sha1-GwqzvVU7Kg1jmdKcDj6gslIHgyc="
    },
    "get-caller-file": {
      "version": "1.0.3",
      "resolved": "https://registry.npmjs.org/get-caller-file/-/get-caller-file-1.0.3.tgz",
      "integrity": "sha512-3t6rVToeoZfYSGd8YoLFR2DJkiQrIiUrGcjvFX2mDw3bn6k2OtwHN0TNCLbBO+w8qTvimhDkv+LSscbJY1vE6w=="
    },
    "get-own-enumerable-property-symbols": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/get-own-enumerable-property-symbols/-/get-own-enumerable-property-symbols-3.0.0.tgz",
      "integrity": "sha512-CIJYJC4GGF06TakLg8z4GQKvDsx9EMspVxOYih7LerEL/WosUnFIww45CGfxfeKHqlg3twgUrYRT1O3WQqjGCg=="
    },
    "get-stream": {
      "version": "3.0.0",
      "resolved": "http://registry.npmjs.org/get-stream/-/get-stream-3.0.0.tgz",
      "integrity": "sha1-jpQ9E1jcN1VQVOy+LtsFqhdO3hQ="
    },
    "get-value": {
      "version": "2.0.6",
      "resolved": "https://registry.npmjs.org/get-value/-/get-value-2.0.6.tgz",
      "integrity": "sha1-3BXKHGcjh8p2vTesCjlbogQqLCg="
    },
    "getpass": {
      "version": "0.1.7",
      "resolved": "https://registry.npmjs.org/getpass/-/getpass-0.1.7.tgz",
      "integrity": "sha1-Xv+OPmhNVprkyysSgmBOi6YhSfo=",
      "requires": {
        "assert-plus": "^1.0.0"
      }
    },
    "gh-pages": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/gh-pages/-/gh-pages-1.2.0.tgz",
      "integrity": "sha512-cGLYAvxtlQ1iTwAS4g7FreZPXoE/g62Fsxln2mmR19mgs4zZI+XJ+wVVUhBFCF/0+Nmvbq+abyTWue1m1BSnmg==",
      "dev": true,
      "requires": {
        "async": "2.6.1",
        "commander": "2.15.1",
        "filenamify-url": "^1.0.0",
        "fs-extra": "^5.0.0",
        "globby": "^6.1.0",
        "graceful-fs": "4.1.11",
        "rimraf": "^2.6.2"
      },
      "dependencies": {
        "commander": {
          "version": "2.15.1",
          "resolved": "https://registry.npmjs.org/commander/-/commander-2.15.1.tgz",
          "integrity": "sha512-VlfT9F3V0v+jr4yxPc5gg9s62/fIVWsd2Bk2iD435um1NlGMYdVCq+MjcXnhYq2icNOizHr1kK+5TI6H0Hy0ag==",
          "dev": true
        },
        "fs-extra": {
          "version": "5.0.0",
          "resolved": "https://registry.npmjs.org/fs-extra/-/fs-extra-5.0.0.tgz",
          "integrity": "sha512-66Pm4RYbjzdyeuqudYqhFiNBbCIuI9kgRqLPSHIlXHidW8NIQtVdkM1yeZ4lXwuhbTETv3EUGMNHAAw6hiundQ==",
          "dev": true,
          "requires": {
            "graceful-fs": "^4.1.2",
            "jsonfile": "^4.0.0",
            "universalify": "^0.1.0"
          }
        },
        "globby": {
          "version": "6.1.0",
          "resolved": "https://registry.npmjs.org/globby/-/globby-6.1.0.tgz",
          "integrity": "sha1-9abXDoOV4hyFj7BInWTfAkJNUGw=",
          "dev": true,
          "requires": {
            "array-union": "^1.0.1",
            "glob": "^7.0.3",
            "object-assign": "^4.0.1",
            "pify": "^2.0.0",
            "pinkie-promise": "^2.0.0"
          }
        },
        "jsonfile": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/jsonfile/-/jsonfile-4.0.0.tgz",
          "integrity": "sha1-h3Gq4HmbZAdrdmQPygWPnBDjPss=",
          "dev": true,
          "requires": {
            "graceful-fs": "^4.1.6"
          }
        }
      }
    },
    "glob": {
      "version": "7.1.2",
      "resolved": "https://registry.npmjs.org/glob/-/glob-7.1.2.tgz",
      "integrity": "sha512-MJTUg1kjuLeQCJ+ccE4Vpa6kKVXkPYJ2mOCQyUuKLcLQsdrMCpBPUi8qVE6+YuaJkozeA9NusTAw3hLr8Xe5EQ==",
      "requires": {
        "fs.realpath": "^1.0.0",
        "inflight": "^1.0.4",
        "inherits": "2",
        "minimatch": "^3.0.4",
        "once": "^1.3.0",
        "path-is-absolute": "^1.0.0"
      }
    },
    "glob-base": {
      "version": "0.3.0",
      "resolved": "https://registry.npmjs.org/glob-base/-/glob-base-0.3.0.tgz",
      "integrity": "sha1-27Fk9iIbHAscz4Kuoyi0l98Oo8Q=",
      "requires": {
        "glob-parent": "^2.0.0",
        "is-glob": "^2.0.0"
      }
    },
    "glob-parent": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-2.0.0.tgz",
      "integrity": "sha1-gTg9ctsFT8zPUzbaqQLxgvbtuyg=",
      "requires": {
        "is-glob": "^2.0.0"
      }
    },
    "glob-to-regexp": {
      "version": "0.3.0",
      "resolved": "https://registry.npmjs.org/glob-to-regexp/-/glob-to-regexp-0.3.0.tgz",
      "integrity": "sha1-jFoUlNIGbFcMw7/kSWF1rMTVAqs="
    },
    "global-modules": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/global-modules/-/global-modules-1.0.0.tgz",
      "integrity": "sha512-sKzpEkf11GpOFuw0Zzjzmt4B4UZwjOcG757PPvrfhxcLFbq0wpsgpOqxpxtxFiCG4DtG93M6XRVbF2oGdev7bg==",
      "requires": {
        "global-prefix": "^1.0.1",
        "is-windows": "^1.0.1",
        "resolve-dir": "^1.0.0"
      }
    },
    "global-prefix": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/global-prefix/-/global-prefix-1.0.2.tgz",
      "integrity": "sha1-2/dDxsFJklk8ZVVoy2btMsASLr4=",
      "requires": {
        "expand-tilde": "^2.0.2",
        "homedir-polyfill": "^1.0.1",
        "ini": "^1.3.4",
        "is-windows": "^1.0.1",
        "which": "^1.2.14"
      }
    },
    "globals": {
      "version": "11.9.0",
      "resolved": "https://registry.npmjs.org/globals/-/globals-11.9.0.tgz",
      "integrity": "sha512-5cJVtyXWH8PiJPVLZzzoIizXx944O4OmRro5MWKx5fT4MgcN7OfaMutPeaTdJCCURwbWdhhcCWcKIffPnmTzBg=="
    },
    "globby": {
      "version": "8.0.1",
      "resolved": "https://registry.npmjs.org/globby/-/globby-8.0.1.tgz",
      "integrity": "sha512-oMrYrJERnKBLXNLVTqhm3vPEdJ/b2ZE28xN4YARiix1NOIOBPEpOUnm844K1iu/BkphCaf2WNFwMszv8Soi1pw==",
      "requires": {
        "array-union": "^1.0.1",
        "dir-glob": "^2.0.0",
        "fast-glob": "^2.0.2",
        "glob": "^7.1.2",
        "ignore": "^3.3.5",
        "pify": "^3.0.0",
        "slash": "^1.0.0"
      },
      "dependencies": {
        "ignore": {
          "version": "3.3.10",
          "resolved": "https://registry.npmjs.org/ignore/-/ignore-3.3.10.tgz",
          "integrity": "sha512-Pgs951kaMm5GXP7MOvxERINe3gsaVjUWFm+UZPSq9xYriQAksyhg0csnS0KXSNRD5NmNdapXEpjxG49+AKh/ug=="
        },
        "pify": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/pify/-/pify-3.0.0.tgz",
          "integrity": "sha1-5aSs0sEB/fPZpNB/DbxNtJ3SgXY="
        }
      }
    },
    "graceful-fs": {
      "version": "4.1.11",
      "resolved": "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.1.11.tgz",
      "integrity": "sha1-Dovf5NHduIVNZOBOp8AOKgJuVlg="
    },
    "growly": {
      "version": "1.3.0",
      "resolved": "https://registry.npmjs.org/growly/-/growly-1.3.0.tgz",
      "integrity": "sha1-8QdIy+dq+WS3yWyTxrzCivEgwIE="
    },
    "gzip-size": {
      "version": "5.0.0",
      "resolved": "https://registry.npmjs.org/gzip-size/-/gzip-size-5.0.0.tgz",
      "integrity": "sha512-5iI7omclyqrnWw4XbXAmGhPsABkSIDQonv2K0h61lybgofWa6iZyvrI3r2zsJH4P8Nb64fFVzlvfhs0g7BBxAA==",
      "requires": {
        "duplexer": "^0.1.1",
        "pify": "^3.0.0"
      },
      "dependencies": {
        "pify": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/pify/-/pify-3.0.0.tgz",
          "integrity": "sha1-5aSs0sEB/fPZpNB/DbxNtJ3SgXY="
        }
      }
    },
    "h2x-core": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/h2x-core/-/h2x-core-1.1.1.tgz",
      "integrity": "sha512-LdXe4Irs731knLtHgLyFrnJCumfiqXXQwKN1IMUhi37li29PLfLbMDvfK7Rk4wmgHLKP+sIITT1mcJV4QsC3nw==",
      "requires": {
        "h2x-generate": "^1.1.0",
        "h2x-parse": "^1.1.1",
        "h2x-traverse": "^1.1.0"
      }
    },
    "h2x-generate": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/h2x-generate/-/h2x-generate-1.1.0.tgz",
      "integrity": "sha512-L7Hym0yb20QIjvqeULUPOeh/cyvScdOAyJ6oRlh5dF0+w92hf3OiTk1q15KBijde7jGEe+0R4aOmtW8gkPNIzg==",
      "requires": {
        "h2x-traverse": "^1.1.0"
      }
    },
    "h2x-parse": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/h2x-parse/-/h2x-parse-1.1.1.tgz",
      "integrity": "sha512-WRSmPF+tIWuUXVEZaYRhcZx/JGEJx8LjZpDDtrvMr5m/GTR0NerydCik5dRzcKXPWCtfXxuJRLR4v2P4HB2B1A==",
      "requires": {
        "h2x-types": "^1.1.0",
        "jsdom": ">=11.0.0"
      }
    },
    "h2x-plugin-jsx": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/h2x-plugin-jsx/-/h2x-plugin-jsx-1.2.0.tgz",
      "integrity": "sha512-a7Vb3BHhJJq0dPDNdqguEyQirENkVsFtvM2YkiaT5h/fmGhmM1nDy3BLeJeSKi2tL2g9v4ykm2Z+GG9QrhDgPA==",
      "requires": {
        "h2x-types": "^1.1.0"
      }
    },
    "h2x-traverse": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/h2x-traverse/-/h2x-traverse-1.1.0.tgz",
      "integrity": "sha512-1ND8ZbISLSUgpLHYJRvhvElITvs0g44L7RxjeXViz5XP6rooa+FtXTFLByl2Yg01zj2txubifHIuU4pgvj8l+A==",
      "requires": {
        "h2x-types": "^1.1.0"
      }
    },
    "h2x-types": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/h2x-types/-/h2x-types-1.1.0.tgz",
      "integrity": "sha512-QdH5qfLcdF209UsCdM0ZNZ9Dwm2PHvMfeLZtivBrjX3Y/df4US2pwsUC4HBfWhye/mx/t6puODeC7Oacb/Ol8g=="
    },
    "handle-thing": {
      "version": "1.2.5",
      "resolved": "http://registry.npmjs.org/handle-thing/-/handle-thing-1.2.5.tgz",
      "integrity": "sha1-/Xqtcmvxpf0W38KbL3pmAdJxOcQ="
    },
    "handlebars": {
      "version": "4.5.3",
      "resolved": "https://registry.npmjs.org/handlebars/-/handlebars-4.5.3.tgz",
      "integrity": "sha512-3yPecJoJHK/4c6aZhSvxOyG4vJKDshV36VHp0iVCDVh7o9w2vwi3NSnL2MMPj3YdduqaBcu7cGbggJQM0br9xA==",
      "requires": {
        "neo-async": "^2.6.0",
        "optimist": "^0.6.1",
        "source-map": "^0.6.1",
        "uglify-js": "^3.1.4"
      },
      "dependencies": {
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "har-schema": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/har-schema/-/har-schema-2.0.0.tgz",
      "integrity": "sha1-qUwiJOvKwEeCoNkDVSHyRzW37JI="
    },
    "har-validator": {
      "version": "5.1.3",
      "resolved": "https://registry.npmjs.org/har-validator/-/har-validator-5.1.3.tgz",
      "integrity": "sha512-sNvOCzEQNr/qrvJgc3UG/kD4QtlHycrzwS+6mfTrrSq97BvaYcPZZI1ZSqGSPR73Cxn4LKTD4PttRwfU7jWq5g==",
      "requires": {
        "ajv": "^6.5.5",
        "har-schema": "^2.0.0"
      }
    },
    "harmony-reflect": {
      "version": "1.6.1",
      "resolved": "https://registry.npmjs.org/harmony-reflect/-/harmony-reflect-1.6.1.tgz",
      "integrity": "sha512-WJTeyp0JzGtHcuMsi7rw2VwtkvLa+JyfEKJCFyfcS0+CDkjQ5lHPu7zEhFZP+PDSRrEgXa5Ah0l1MbgbE41XjA=="
    },
    "has": {
      "version": "1.0.3",
      "resolved": "https://registry.npmjs.org/has/-/has-1.0.3.tgz",
      "integrity": "sha512-f2dvO0VU6Oej7RkWJGrehjbzMAjFp5/VKPp5tTpWIV4JHHZK1/BxbFRtf/siA2SWTe09caDmVtYYzWEIbBS4zw==",
      "requires": {
        "function-bind": "^1.1.1"
      }
    },
    "has-ansi": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/has-ansi/-/has-ansi-2.0.0.tgz",
      "integrity": "sha1-NPUEnOHs3ysGSa8+8k5F7TVBbZE=",
      "requires": {
        "ansi-regex": "^2.0.0"
      }
    },
    "has-flag": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz",
      "integrity": "sha1-tdRU3CGZriJWmfNGfloH87lVuv0="
    },
    "has-symbols": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/has-symbols/-/has-symbols-1.0.0.tgz",
      "integrity": "sha1-uhqPGvKg/DllD1yFA2dwQSIGO0Q="
    },
    "has-value": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/has-value/-/has-value-1.0.0.tgz",
      "integrity": "sha1-GLKB2lhbHFxR3vJMkw7SmgvmsXc=",
      "requires": {
        "get-value": "^2.0.6",
        "has-values": "^1.0.0",
        "isobject": "^3.0.0"
      }
    },
    "has-values": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/has-values/-/has-values-1.0.0.tgz",
      "integrity": "sha1-lbC2P+whRmGab+V/51Yo1aOe/k8=",
      "requires": {
        "is-number": "^3.0.0",
        "kind-of": "^4.0.0"
      },
      "dependencies": {
        "is-number": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",
          "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",
          "requires": {
            "kind-of": "^3.0.2"
          },
          "dependencies": {
            "kind-of": {
              "version": "3.2.2",
              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
              "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
              "requires": {
                "is-buffer": "^1.1.5"
              }
            }
          }
        },
        "kind-of": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-4.0.0.tgz",
          "integrity": "sha1-IIE989cSkosgc3hpGkUGb65y3Vc=",
          "requires": {
            "is-buffer": "^1.1.5"
          }
        }
      }
    },
    "hash-base": {
      "version": "3.0.4",
      "resolved": "https://registry.npmjs.org/hash-base/-/hash-base-3.0.4.tgz",
      "integrity": "sha1-X8hoaEfs1zSZQDMZprCj8/auSRg=",
      "requires": {
        "inherits": "^2.0.1",
        "safe-buffer": "^5.0.1"
      }
    },
    "hash.js": {
      "version": "1.1.7",
      "resolved": "https://registry.npmjs.org/hash.js/-/hash.js-1.1.7.tgz",
      "integrity": "sha512-taOaskGt4z4SOANNseOviYDvjEJinIkRgmp7LbKP2YTTmVxWBl87s/uzK9r+44BclBSp2X7K1hqeNfz9JbBeXA==",
      "requires": {
        "inherits": "^2.0.3",
        "minimalistic-assert": "^1.0.1"
      }
    },
    "he": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/he/-/he-1.2.0.tgz",
      "integrity": "sha512-F/1DnUGPopORZi0ni+CvrCgHQ5FyEAHRLSApuYWMmrbSwoN2Mn/7k+Gl38gJnR7yyDZk6WLXwiGod1JOWNDKGw=="
    },
    "hex-color-regex": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/hex-color-regex/-/hex-color-regex-1.1.0.tgz",
      "integrity": "sha512-l9sfDFsuqtOqKDsQdqrMRk0U85RZc0RtOR9yPI7mRVOa4FsR/BVnZ0shmQRM96Ji99kYZP/7hn1cedc1+ApsTQ=="
    },
    "hmac-drbg": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/hmac-drbg/-/hmac-drbg-1.0.1.tgz",
      "integrity": "sha1-0nRXAQJabHdabFRXk+1QL8DGSaE=",
      "requires": {
        "hash.js": "^1.0.3",
        "minimalistic-assert": "^1.0.0",
        "minimalistic-crypto-utils": "^1.0.1"
      }
    },
    "hoek": {
      "version": "4.2.1",
      "resolved": "http://registry.npmjs.org/hoek/-/hoek-4.2.1.tgz",
      "integrity": "sha512-QLg82fGkfnJ/4iy1xZ81/9SIJiq1NGFUMGs6ParyjBZr6jW2Ufj/snDqTHixNlHdPNwN2RLVD0Pi3igeK9+JfA=="
    },
    "home-or-tmp": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/home-or-tmp/-/home-or-tmp-2.0.0.tgz",
      "integrity": "sha1-42w/LSyufXRqhX440Y1fMqeILbg=",
      "requires": {
        "os-homedir": "^1.0.0",
        "os-tmpdir": "^1.0.1"
      }
    },
    "homedir-polyfill": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/homedir-polyfill/-/homedir-polyfill-1.0.1.tgz",
      "integrity": "sha1-TCu8inWJmP7r9e1oWA921GdotLw=",
      "requires": {
        "parse-passwd": "^1.0.0"
      }
    },
    "hoopy": {
      "version": "0.1.4",
      "resolved": "https://registry.npmjs.org/hoopy/-/hoopy-0.1.4.tgz",
      "integrity": "sha512-HRcs+2mr52W0K+x8RzcLzuPPmVIKMSv97RGHy0Ea9y/mpcaK+xTrjICA04KAHi4GRzxliNqNJEFYWHghy3rSfQ=="
    },
    "hosted-git-info": {
      "version": "2.7.1",
      "resolved": "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.7.1.tgz",
      "integrity": "sha512-7T/BxH19zbcCTa8XkMlbK5lTo1WtgkFi3GvdWEyNuc4Vex7/9Dqbnpsf4JMydcfj9HCg4zUWFTL3Za6lapg5/w=="
    },
    "hpack.js": {
      "version": "2.1.6",
      "resolved": "https://registry.npmjs.org/hpack.js/-/hpack.js-2.1.6.tgz",
      "integrity": "sha1-h3dMCUnlE/QuhFdbPEVoH63ioLI=",
      "requires": {
        "inherits": "^2.0.1",
        "obuf": "^1.0.0",
        "readable-stream": "^2.0.1",
        "wbuf": "^1.1.0"
      }
    },
    "hsl-regex": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/hsl-regex/-/hsl-regex-1.0.0.tgz",
      "integrity": "sha1-1JMwx4ntgZ4nakwNJy3/owsY/m4="
    },
    "hsla-regex": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/hsla-regex/-/hsla-regex-1.0.0.tgz",
      "integrity": "sha1-wc56MWjIxmFAM6S194d/OyJfnDg="
    },
    "html-comment-regex": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/html-comment-regex/-/html-comment-regex-1.1.2.tgz",
      "integrity": "sha512-P+M65QY2JQ5Y0G9KKdlDpo0zK+/OHptU5AaBwUfAIDJZk1MYf32Frm84EcOytfJE0t5JvkAnKlmjsXDnWzCJmQ=="
    },
    "html-encoding-sniffer": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/html-encoding-sniffer/-/html-encoding-sniffer-1.0.2.tgz",
      "integrity": "sha512-71lZziiDnsuabfdYiUeWdCVyKuqwWi23L8YeIgV9jSSZHCtb6wB1BKWooH7L3tn4/FuZJMVWyNaIDr4RGmaSYw==",
      "requires": {
        "whatwg-encoding": "^1.0.1"
      }
    },
    "html-entities": {
      "version": "1.2.1",
      "resolved": "https://registry.npmjs.org/html-entities/-/html-entities-1.2.1.tgz",
      "integrity": "sha1-DfKTUfByEWNRXfueVUPl9u7VFi8="
    },
    "html-minifier": {
      "version": "3.5.21",
      "resolved": "https://registry.npmjs.org/html-minifier/-/html-minifier-3.5.21.tgz",
      "integrity": "sha512-LKUKwuJDhxNa3uf/LPR/KVjm/l3rBqtYeCOAekvG8F1vItxMUpueGd94i/asDDr8/1u7InxzFA5EeGjhhG5mMA==",
      "requires": {
        "camel-case": "3.0.x",
        "clean-css": "4.2.x",
        "commander": "2.17.x",
        "he": "1.2.x",
        "param-case": "2.1.x",
        "relateurl": "0.2.x",
        "uglify-js": "3.4.x"
      },
      "dependencies": {
        "commander": {
          "version": "2.17.1",
          "resolved": "https://registry.npmjs.org/commander/-/commander-2.17.1.tgz",
          "integrity": "sha512-wPMUt6FnH2yzG95SA6mzjQOEKUU3aLaDEmzs1ti+1E9h+CsrZghRlqEM/EJ4KscsQVG8uNN4uVreUeT8+drlgg=="
        }
      }
    },
    "html-webpack-plugin": {
      "version": "4.0.0-alpha.2",
      "resolved": "https://registry.npmjs.org/html-webpack-plugin/-/html-webpack-plugin-4.0.0-alpha.2.tgz",
      "integrity": "sha512-tyvhjVpuGqD7QYHi1l1drMQTg5i+qRxpQEGbdnYFREgOKy7aFDf/ocQ/V1fuEDlQx7jV2zMap3Hj2nE9i5eGXw==",
      "requires": {
        "@types/tapable": "1.0.2",
        "html-minifier": "^3.2.3",
        "loader-utils": "^1.1.0",
        "lodash": "^4.17.10",
        "pretty-error": "^2.0.2",
        "tapable": "^1.0.0",
        "util.promisify": "1.0.0"
      }
    },
    "htmlparser2": {
      "version": "3.3.0",
      "resolved": "http://registry.npmjs.org/htmlparser2/-/htmlparser2-3.3.0.tgz",
      "integrity": "sha1-zHDQWln2VC5D8OaFyYLhTJJKnv4=",
      "requires": {
        "domelementtype": "1",
        "domhandler": "2.1",
        "domutils": "1.1",
        "readable-stream": "1.0"
      },
      "dependencies": {
        "domutils": {
          "version": "1.1.6",
          "resolved": "https://registry.npmjs.org/domutils/-/domutils-1.1.6.tgz",
          "integrity": "sha1-vdw94Jm5ou+sxRxiPyj0FuzFdIU=",
          "requires": {
            "domelementtype": "1"
          }
        },
        "isarray": {
          "version": "0.0.1",
          "resolved": "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz",
          "integrity": "sha1-ihis/Kmo9Bd+Cav8YDiTmwXR7t8="
        },
        "readable-stream": {
          "version": "1.0.34",
          "resolved": "http://registry.npmjs.org/readable-stream/-/readable-stream-1.0.34.tgz",
          "integrity": "sha1-Elgg40vIQtLyqq+v5MKRbuMsFXw=",
          "requires": {
            "core-util-is": "~1.0.0",
            "inherits": "~2.0.1",
            "isarray": "0.0.1",
            "string_decoder": "~0.10.x"
          }
        },
        "string_decoder": {
          "version": "0.10.31",
          "resolved": "http://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz",
          "integrity": "sha1-YuIDvEF2bGwoyfyEMB2rHFMQ+pQ="
        }
      }
    },
    "http-deceiver": {
      "version": "1.2.7",
      "resolved": "https://registry.npmjs.org/http-deceiver/-/http-deceiver-1.2.7.tgz",
      "integrity": "sha1-+nFolEq5pRnTN8sL7HKE3D5yPYc="
    },
    "http-errors": {
      "version": "1.6.3",
      "resolved": "http://registry.npmjs.org/http-errors/-/http-errors-1.6.3.tgz",
      "integrity": "sha1-i1VoC7S+KDoLW/TqLjhYC+HZMg0=",
      "requires": {
        "depd": "~1.1.2",
        "inherits": "2.0.3",
        "setprototypeof": "1.1.0",
        "statuses": ">= 1.4.0 < 2"
      }
    },
    "http-parser-js": {
      "version": "0.5.0",
      "resolved": "https://registry.npmjs.org/http-parser-js/-/http-parser-js-0.5.0.tgz",
      "integrity": "sha512-cZdEF7r4gfRIq7ezX9J0T+kQmJNOub71dWbgAXVHDct80TKP4MCETtZQ31xyv38UwgzkWPYF/Xc0ge55dW9Z9w=="
    },
    "http-proxy": {
      "version": "1.17.0",
      "resolved": "https://registry.npmjs.org/http-proxy/-/http-proxy-1.17.0.tgz",
      "integrity": "sha512-Taqn+3nNvYRfJ3bGvKfBSRwy1v6eePlm3oc/aWVxZp57DQr5Eq3xhKJi7Z4hZpS8PC3H4qI+Yly5EmFacGuA/g==",
      "requires": {
        "eventemitter3": "^3.0.0",
        "follow-redirects": "^1.0.0",
        "requires-port": "^1.0.0"
      }
    },
    "http-proxy-middleware": {
      "version": "0.18.0",
      "resolved": "http://registry.npmjs.org/http-proxy-middleware/-/http-proxy-middleware-0.18.0.tgz",
      "integrity": "sha512-Fs25KVMPAIIcgjMZkVHJoKg9VcXcC1C8yb9JUgeDvVXY0S/zgVIhMb+qVswDIgtJe2DfckMSY2d6TuTEutlk6Q==",
      "requires": {
        "http-proxy": "^1.16.2",
        "is-glob": "^4.0.0",
        "lodash": "^4.17.5",
        "micromatch": "^3.1.9"
      },
      "dependencies": {
        "arr-diff": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/arr-diff/-/arr-diff-4.0.0.tgz",
          "integrity": "sha1-1kYQdP6/7HHn4VI1dhoyml3HxSA="
        },
        "array-unique": {
          "version": "0.3.2",
          "resolved": "https://registry.npmjs.org/array-unique/-/array-unique-0.3.2.tgz",
          "integrity": "sha1-qJS3XUvE9s1nnvMkSp/Y9Gri1Cg="
        },
        "braces": {
          "version": "2.3.2",
          "resolved": "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz",
          "integrity": "sha512-aNdbnj9P8PjdXU4ybaWLK2IF3jc/EoDYbC7AazW6to3TRsfXxscC9UXOB5iDiEQrkyIbWp2SLQda4+QAa7nc3w==",
          "requires": {
            "arr-flatten": "^1.1.0",
            "array-unique": "^0.3.2",
            "extend-shallow": "^2.0.1",
            "fill-range": "^4.0.0",
            "isobject": "^3.0.1",
            "repeat-element": "^1.1.2",
            "snapdragon": "^0.8.1",
            "snapdragon-node": "^2.0.1",
            "split-string": "^3.0.2",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "expand-brackets": {
          "version": "2.1.4",
          "resolved": "https://registry.npmjs.org/expand-brackets/-/expand-brackets-2.1.4.tgz",
          "integrity": "sha1-t3c14xXOMPa27/D4OwQVGiJEliI=",
          "requires": {
            "debug": "^2.3.3",
            "define-property": "^0.2.5",
            "extend-shallow": "^2.0.1",
            "posix-character-classes": "^0.1.0",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "define-property": {
              "version": "0.2.5",
              "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
              "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
              "requires": {
                "is-descriptor": "^0.1.0"
              }
            },
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            },
            "is-accessor-descriptor": {
              "version": "0.1.6",
              "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",
              "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",
              "requires": {
                "kind-of": "^3.0.2"
              },
              "dependencies": {
                "kind-of": {
                  "version": "3.2.2",
                  "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                  "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                  "requires": {
                    "is-buffer": "^1.1.5"
                  }
                }
              }
            },
            "is-data-descriptor": {
              "version": "0.1.4",
              "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",
              "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",
              "requires": {
                "kind-of": "^3.0.2"
              },
              "dependencies": {
                "kind-of": {
                  "version": "3.2.2",
                  "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                  "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                  "requires": {
                    "is-buffer": "^1.1.5"
                  }
                }
              }
            },
            "is-descriptor": {
              "version": "0.1.6",
              "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",
              "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",
              "requires": {
                "is-accessor-descriptor": "^0.1.6",
                "is-data-descriptor": "^0.1.4",
                "kind-of": "^5.0.0"
              }
            },
            "kind-of": {
              "version": "5.1.0",
              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",
              "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw=="
            }
          }
        },
        "extglob": {
          "version": "2.0.4",
          "resolved": "https://registry.npmjs.org/extglob/-/extglob-2.0.4.tgz",
          "integrity": "sha512-Nmb6QXkELsuBr24CJSkilo6UHHgbekK5UiZgfE6UHD3Eb27YC6oD+bhcT+tJ6cl8dmsgdQxnWlcry8ksBIBLpw==",
          "requires": {
            "array-unique": "^0.3.2",
            "define-property": "^1.0.0",
            "expand-brackets": "^2.1.4",
            "extend-shallow": "^2.0.1",
            "fragment-cache": "^0.2.1",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "define-property": {
              "version": "1.0.0",
              "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",
              "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",
              "requires": {
                "is-descriptor": "^1.0.0"
              }
            },
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "fill-range": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz",
          "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",
          "requires": {
            "extend-shallow": "^2.0.1",
            "is-number": "^3.0.0",
            "repeat-string": "^1.6.1",
            "to-regex-range": "^2.1.0"
          },
          "dependencies": {
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "is-accessor-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz",
          "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-data-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz",
          "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-descriptor": {
          "version": "1.0.2",
          "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz",
          "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",
          "requires": {
            "is-accessor-descriptor": "^1.0.0",
            "is-data-descriptor": "^1.0.0",
            "kind-of": "^6.0.2"
          }
        },
        "is-extglob": {
          "version": "2.1.1",
          "resolved": "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz",
          "integrity": "sha1-qIwCU1eR8C7TfHahueqXc8gz+MI="
        },
        "is-glob": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-4.0.0.tgz",
          "integrity": "sha1-lSHHaEXMJhCoUgPd8ICpWML/q8A=",
          "requires": {
            "is-extglob": "^2.1.1"
          }
        },
        "is-number": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",
          "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",
          "requires": {
            "kind-of": "^3.0.2"
          },
          "dependencies": {
            "kind-of": {
              "version": "3.2.2",
              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
              "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
              "requires": {
                "is-buffer": "^1.1.5"
              }
            }
          }
        },
        "kind-of": {
          "version": "6.0.2",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-6.0.2.tgz",
          "integrity": "sha512-s5kLOcnH0XqDO+FvuaLX8DDjZ18CGFk7VygH40QoKPUQhW4e2rvM0rwUq0t8IQDOwYSeLK01U90OjzBTme2QqA=="
        },
        "micromatch": {
          "version": "3.1.10",
          "resolved": "https://registry.npmjs.org/micromatch/-/micromatch-3.1.10.tgz",
          "integrity": "sha512-MWikgl9n9M3w+bpsY3He8L+w9eF9338xRl8IAO5viDizwSzziFEyUzo2xrrloB64ADbTf8uA8vRqqttDTOmccg==",
          "requires": {
            "arr-diff": "^4.0.0",
            "array-unique": "^0.3.2",
            "braces": "^2.3.1",
            "define-property": "^2.0.2",
            "extend-shallow": "^3.0.2",
            "extglob": "^2.0.4",
            "fragment-cache": "^0.2.1",
            "kind-of": "^6.0.2",
            "nanomatch": "^1.2.9",
            "object.pick": "^1.3.0",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.2"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "http-signature": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/http-signature/-/http-signature-1.2.0.tgz",
      "integrity": "sha1-muzZJRFHcvPZW2WmCruPfBj7rOE=",
      "requires": {
        "assert-plus": "^1.0.0",
        "jsprim": "^1.2.2",
        "sshpk": "^1.7.0"
      }
    },
    "https-browserify": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/https-browserify/-/https-browserify-1.0.0.tgz",
      "integrity": "sha1-7AbBDgo0wPL68Zn3/X/Hj//QPHM="
    },
    "humanize-url": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/humanize-url/-/humanize-url-1.0.1.tgz",
      "integrity": "sha1-9KuZ4NKIF0yk4eUEB8VfuuRk7/8=",
      "dev": true,
      "requires": {
        "normalize-url": "^1.0.0",
        "strip-url-auth": "^1.0.0"
      }
    },
    "iconv-lite": {
      "version": "0.4.23",
      "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.23.tgz",
      "integrity": "sha512-neyTUVFtahjf0mB3dZT77u+8O0QB89jFdnBkd5P1JgYPbPaia3gXXOVL2fq8VyU2gMMD7SaN7QukTB/pmXYvDA==",
      "requires": {
        "safer-buffer": ">= 2.1.2 < 3"
      }
    },
    "icss-replace-symbols": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/icss-replace-symbols/-/icss-replace-symbols-1.1.0.tgz",
      "integrity": "sha1-Bupvg2ead0njhs/h/oEq5dsiPe0="
    },
    "icss-utils": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/icss-utils/-/icss-utils-2.1.0.tgz",
      "integrity": "sha1-g/Cg7DeL8yRheLbCrZE28TWxyWI=",
      "requires": {
        "postcss": "^6.0.1"
      }
    },
    "identity-obj-proxy": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/identity-obj-proxy/-/identity-obj-proxy-3.0.0.tgz",
      "integrity": "sha1-lNK9qWCERT7zb7xarsN+D3nx/BQ=",
      "requires": {
        "harmony-reflect": "^1.4.6"
      }
    },
    "ieee754": {
      "version": "1.1.12",
      "resolved": "https://registry.npmjs.org/ieee754/-/ieee754-1.1.12.tgz",
      "integrity": "sha512-GguP+DRY+pJ3soyIiGPTvdiVXjZ+DbXOxGpXn3eMvNW4x4irjqXm4wHKscC+TfxSJ0yw/S1F24tqdMNsMZTiLA=="
    },
    "iferr": {
      "version": "0.1.5",
      "resolved": "https://registry.npmjs.org/iferr/-/iferr-0.1.5.tgz",
      "integrity": "sha1-xg7taebY/bazEEofy8ocGS3FtQE="
    },
    "ignore": {
      "version": "4.0.6",
      "resolved": "https://registry.npmjs.org/ignore/-/ignore-4.0.6.tgz",
      "integrity": "sha512-cyFDKrqc/YdcWFniJhzI42+AzS+gNwmUzOSFcRCQYwySuBBBy/KjuxWLZ/FHEH6Moq1NizMOBWyTcv8O4OZIMg=="
    },
    "immer": {
      "version": "1.7.2",
      "resolved": "https://registry.npmjs.org/immer/-/immer-1.7.2.tgz",
      "integrity": "sha512-4Urocwu9+XLDJw4Tc6ZCg7APVjjLInCFvO4TwGsAYV5zT6YYSor14dsZR0+0tHlDIN92cFUOq+i7fC00G5vTxA=="
    },
    "import-cwd": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/import-cwd/-/import-cwd-2.1.0.tgz",
      "integrity": "sha1-qmzzbnInYShcs3HsZRn1PiQ1sKk=",
      "requires": {
        "import-from": "^2.1.0"
      }
    },
    "import-fresh": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/import-fresh/-/import-fresh-2.0.0.tgz",
      "integrity": "sha1-2BNVwVYS04bGH53dOSLUMEgipUY=",
      "requires": {
        "caller-path": "^2.0.0",
        "resolve-from": "^3.0.0"
      }
    },
    "import-from": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/import-from/-/import-from-2.1.0.tgz",
      "integrity": "sha1-M1238qev/VOqpHHUuAId7ja387E=",
      "requires": {
        "resolve-from": "^3.0.0"
      }
    },
    "import-local": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/import-local/-/import-local-1.0.0.tgz",
      "integrity": "sha512-vAaZHieK9qjGo58agRBg+bhHX3hoTZU/Oa3GESWLz7t1U62fk63aHuDJJEteXoDeTCcPmUT+z38gkHPZkkmpmQ==",
      "requires": {
        "pkg-dir": "^2.0.0",
        "resolve-cwd": "^2.0.0"
      }
    },
    "imurmurhash": {
      "version": "0.1.4",
      "resolved": "https://registry.npmjs.org/imurmurhash/-/imurmurhash-0.1.4.tgz",
      "integrity": "sha1-khi5srkoojixPcT7a21XbyMUU+o="
    },
    "indexes-of": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/indexes-of/-/indexes-of-1.0.1.tgz",
      "integrity": "sha1-8w9xbI4r00bHtn0985FVZqfAVgc="
    },
    "indexof": {
      "version": "0.0.1",
      "resolved": "https://registry.npmjs.org/indexof/-/indexof-0.0.1.tgz",
      "integrity": "sha1-gtwzbSMrkGIXnQWrMpOmYFn9Q10="
    },
    "inflight": {
      "version": "1.0.6",
      "resolved": "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz",
      "integrity": "sha1-Sb1jMdfQLQwJvJEKEHW6gWW1bfk=",
      "requires": {
        "once": "^1.3.0",
        "wrappy": "1"
      }
    },
    "inherits": {
      "version": "2.0.3",
      "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz",
      "integrity": "sha1-Yzwsg+PaQqUC9SRmAiSA9CCCYd4="
    },
    "ini": {
      "version": "1.3.5",
      "resolved": "https://registry.npmjs.org/ini/-/ini-1.3.5.tgz",
      "integrity": "sha512-RZY5huIKCMRWDUqZlEi72f/lmXKMvuszcMBduliQ3nnWbx9X/ZBQO7DijMEYS9EhHBb2qacRUMtC7svLwe0lcw=="
    },
    "inquirer": {
      "version": "6.2.1",
      "resolved": "https://registry.npmjs.org/inquirer/-/inquirer-6.2.1.tgz",
      "integrity": "sha512-088kl3DRT2dLU5riVMKKr1DlImd6X7smDhpXUCkJDCKvTEJeRiXh0G132HG9u5a+6Ylw9plFRY7RuTnwohYSpg==",
      "requires": {
        "ansi-escapes": "^3.0.0",
        "chalk": "^2.0.0",
        "cli-cursor": "^2.1.0",
        "cli-width": "^2.0.0",
        "external-editor": "^3.0.0",
        "figures": "^2.0.0",
        "lodash": "^4.17.10",
        "mute-stream": "0.0.7",
        "run-async": "^2.2.0",
        "rxjs": "^6.1.0",
        "string-width": "^2.1.0",
        "strip-ansi": "^5.0.0",
        "through": "^2.3.6"
      },
      "dependencies": {
        "ansi-regex": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-4.0.0.tgz",
          "integrity": "sha512-iB5Dda8t/UqpPI/IjsejXu5jOGDrzn41wJyljwPH65VCIbk6+1BzFIMJGFwTNrYXT1CrD+B4l19U7awiQ8rk7w=="
        },
        "strip-ansi": {
          "version": "5.0.0",
          "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-5.0.0.tgz",
          "integrity": "sha512-Uu7gQyZI7J7gn5qLn1Np3G9vcYGTVqB+lFTytnDJv83dd8T22aGH451P3jueT2/QemInJDfxHB5Tde5OzgG1Ow==",
          "requires": {
            "ansi-regex": "^4.0.0"
          }
        }
      }
    },
    "internal-ip": {
      "version": "3.0.1",
      "resolved": "https://registry.npmjs.org/internal-ip/-/internal-ip-3.0.1.tgz",
      "integrity": "sha512-NXXgESC2nNVtU+pqmC9e6R8B1GpKxzsAQhffvh5AL79qKnodd+L7tnEQmTiUAVngqLalPbSqRA7XGIEL5nCd0Q==",
      "requires": {
        "default-gateway": "^2.6.0",
        "ipaddr.js": "^1.5.2"
      }
    },
    "invariant": {
      "version": "2.2.4",
      "resolved": "https://registry.npmjs.org/invariant/-/invariant-2.2.4.tgz",
      "integrity": "sha512-phJfQVBuaJM5raOpJjSfkiD6BpbCE4Ns//LaXl6wGYtUBY83nWS6Rf9tXm2e8VaK60JEjYldbPif/A2B1C2gNA==",
      "requires": {
        "loose-envify": "^1.0.0"
      }
    },
    "invert-kv": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/invert-kv/-/invert-kv-1.0.0.tgz",
      "integrity": "sha1-EEqOSqym09jNFXqO+L+rLXo//bY="
    },
    "ip": {
      "version": "1.1.5",
      "resolved": "https://registry.npmjs.org/ip/-/ip-1.1.5.tgz",
      "integrity": "sha1-vd7XARQpCCjAoDnnLvJfWq7ENUo="
    },
    "ip-regex": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/ip-regex/-/ip-regex-2.1.0.tgz",
      "integrity": "sha1-+ni/XS5pE8kRzp+BnuUUa7bYROk="
    },
    "ipaddr.js": {
      "version": "1.8.0",
      "resolved": "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.8.0.tgz",
      "integrity": "sha1-6qM9bd16zo9/b+DJygRA5wZzix4="
    },
    "is-absolute-url": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/is-absolute-url/-/is-absolute-url-2.1.0.tgz",
      "integrity": "sha1-UFMN+4T8yap9vnhS6Do3uTufKqY="
    },
    "is-accessor-descriptor": {
      "version": "0.1.6",
      "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",
      "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",
      "requires": {
        "kind-of": "^3.0.2"
      }
    },
    "is-arrayish": {
      "version": "0.2.1",
      "resolved": "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.2.1.tgz",
      "integrity": "sha1-d8mYQFJ6qOyxqLppe4BkWnqSap0="
    },
    "is-binary-path": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/is-binary-path/-/is-binary-path-1.0.1.tgz",
      "integrity": "sha1-dfFmQrSA8YenEcgUFh/TpKdlWJg=",
      "requires": {
        "binary-extensions": "^1.0.0"
      }
    },
    "is-buffer": {
      "version": "1.1.6",
      "resolved": "https://registry.npmjs.org/is-buffer/-/is-buffer-1.1.6.tgz",
      "integrity": "sha512-NcdALwpXkTm5Zvvbk7owOUSvVvBKDgKP5/ewfXEznmQFfs4ZRmanOeKBTjRVjka3QFoN6XJ+9F3USqfHqTaU5w=="
    },
    "is-builtin-module": {
      "version": "1.0.0",
      "resolved": "http://registry.npmjs.org/is-builtin-module/-/is-builtin-module-1.0.0.tgz",
      "integrity": "sha1-VAVy0096wxGfj3bDDLwbHgN6/74=",
      "requires": {
        "builtin-modules": "^1.0.0"
      }
    },
    "is-callable": {
      "version": "1.1.4",
      "resolved": "https://registry.npmjs.org/is-callable/-/is-callable-1.1.4.tgz",
      "integrity": "sha512-r5p9sxJjYnArLjObpjA4xu5EKI3CuKHkJXMhT7kwbpUyIFD1n5PMAsoPvWnvtZiNz7LjkYDRZhd7FlI0eMijEA=="
    },
    "is-ci": {
      "version": "1.2.1",
      "resolved": "https://registry.npmjs.org/is-ci/-/is-ci-1.2.1.tgz",
      "integrity": "sha512-s6tfsaQaQi3JNciBH6shVqEDvhGut0SUXr31ag8Pd8BBbVVlcGfWhpPmEOoM6RJ5TFhbypvf5yyRw/VXW1IiWg==",
      "requires": {
        "ci-info": "^1.5.0"
      }
    },
    "is-color-stop": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/is-color-stop/-/is-color-stop-1.1.0.tgz",
      "integrity": "sha1-z/9HGu5N1cnhWFmPvhKWe1za00U=",
      "requires": {
        "css-color-names": "^0.0.4",
        "hex-color-regex": "^1.1.0",
        "hsl-regex": "^1.0.0",
        "hsla-regex": "^1.0.0",
        "rgb-regex": "^1.0.1",
        "rgba-regex": "^1.0.0"
      }
    },
    "is-data-descriptor": {
      "version": "0.1.4",
      "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",
      "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",
      "requires": {
        "kind-of": "^3.0.2"
      }
    },
    "is-date-object": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/is-date-object/-/is-date-object-1.0.1.tgz",
      "integrity": "sha1-mqIOtq7rv/d/vTPnTKAbM1gdOhY="
    },
    "is-descriptor": {
      "version": "0.1.6",
      "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",
      "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",
      "requires": {
        "is-accessor-descriptor": "^0.1.6",
        "is-data-descriptor": "^0.1.4",
        "kind-of": "^5.0.0"
      },
      "dependencies": {
        "kind-of": {
          "version": "5.1.0",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",
          "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw=="
        }
      }
    },
    "is-directory": {
      "version": "0.3.1",
      "resolved": "https://registry.npmjs.org/is-directory/-/is-directory-0.3.1.tgz",
      "integrity": "sha1-YTObbyR1/Hcv2cnYP1yFddwVSuE="
    },
    "is-dotfile": {
      "version": "1.0.3",
      "resolved": "https://registry.npmjs.org/is-dotfile/-/is-dotfile-1.0.3.tgz",
      "integrity": "sha1-pqLzL/0t+wT1yiXs0Pa4PPeYoeE="
    },
    "is-equal-shallow": {
      "version": "0.1.3",
      "resolved": "https://registry.npmjs.org/is-equal-shallow/-/is-equal-shallow-0.1.3.tgz",
      "integrity": "sha1-IjgJj8Ih3gvPpdnqxMRdY4qhxTQ=",
      "requires": {
        "is-primitive": "^2.0.0"
      }
    },
    "is-extendable": {
      "version": "0.1.1",
      "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz",
      "integrity": "sha1-YrEQ4omkcUGOPsNqYX1HLjAd/Ik="
    },
    "is-extglob": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/is-extglob/-/is-extglob-1.0.0.tgz",
      "integrity": "sha1-rEaBd8SUNAWgkvyPKXYMb/xiBsA="
    },
    "is-finite": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/is-finite/-/is-finite-1.0.2.tgz",
      "integrity": "sha1-zGZ3aVYCvlUO8R6LSqYwU0K20Ko=",
      "requires": {
        "number-is-nan": "^1.0.0"
      }
    },
    "is-fullwidth-code-point": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz",
      "integrity": "sha1-o7MKXE8ZkYMWeqq5O+764937ZU8="
    },
    "is-generator-fn": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/is-generator-fn/-/is-generator-fn-1.0.0.tgz",
      "integrity": "sha1-lp1J4bszKfa7fwkIm+JleLLd1Go="
    },
    "is-glob": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-2.0.1.tgz",
      "integrity": "sha1-0Jb5JqPe1WAPP9/ZEZjLCIjC2GM=",
      "requires": {
        "is-extglob": "^1.0.0"
      }
    },
    "is-number": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/is-number/-/is-number-2.1.0.tgz",
      "integrity": "sha1-Afy7s5NGOlSPL0ZszhbezknbkI8=",
      "requires": {
        "kind-of": "^3.0.2"
      }
    },
    "is-obj": {
      "version": "1.0.1",
      "resolved": "http://registry.npmjs.org/is-obj/-/is-obj-1.0.1.tgz",
      "integrity": "sha1-PkcprB9f3gJc19g6iW2rn09n2w8="
    },
    "is-path-cwd": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/is-path-cwd/-/is-path-cwd-1.0.0.tgz",
      "integrity": "sha1-0iXsIxMuie3Tj9p2dHLmLmXxEG0="
    },
    "is-path-in-cwd": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/is-path-in-cwd/-/is-path-in-cwd-1.0.1.tgz",
      "integrity": "sha512-FjV1RTW48E7CWM7eE/J2NJvAEEVektecDBVBE5Hh3nM1Jd0kvhHtX68Pr3xsDf857xt3Y4AkwVULK1Vku62aaQ==",
      "requires": {
        "is-path-inside": "^1.0.0"
      }
    },
    "is-path-inside": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/is-path-inside/-/is-path-inside-1.0.1.tgz",
      "integrity": "sha1-jvW33lBDej/cprToZe96pVy0gDY=",
      "requires": {
        "path-is-inside": "^1.0.1"
      }
    },
    "is-plain-obj": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/is-plain-obj/-/is-plain-obj-1.1.0.tgz",
      "integrity": "sha1-caUMhCnfync8kqOQpKA7OfzVHT4=",
      "dev": true
    },
    "is-plain-object": {
      "version": "2.0.4",
      "resolved": "https://registry.npmjs.org/is-plain-object/-/is-plain-object-2.0.4.tgz",
      "integrity": "sha512-h5PpgXkWitc38BBMYawTYMWJHFZJVnBquFE57xFpjB8pJFiF6gZ+bU+WyI/yqXiFR5mdLsgYNaPe8uao6Uv9Og==",
      "requires": {
        "isobject": "^3.0.1"
      }
    },
    "is-posix-bracket": {
      "version": "0.1.1",
      "resolved": "https://registry.npmjs.org/is-posix-bracket/-/is-posix-bracket-0.1.1.tgz",
      "integrity": "sha1-MzTceXdDaOkvAW5vvAqI9c1ua8Q="
    },
    "is-primitive": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/is-primitive/-/is-primitive-2.0.0.tgz",
      "integrity": "sha1-IHurkWOEmcB7Kt8kCkGochADRXU="
    },
    "is-promise": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/is-promise/-/is-promise-2.1.0.tgz",
      "integrity": "sha1-eaKp7OfwlugPNtKy87wWwf9L8/o="
    },
    "is-regex": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/is-regex/-/is-regex-1.0.4.tgz",
      "integrity": "sha1-VRdIm1RwkbCTDglWVM7SXul+lJE=",
      "requires": {
        "has": "^1.0.1"
      }
    },
    "is-regexp": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/is-regexp/-/is-regexp-1.0.0.tgz",
      "integrity": "sha1-/S2INUXEa6xaYz57mgnof6LLUGk="
    },
    "is-resolvable": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/is-resolvable/-/is-resolvable-1.1.0.tgz",
      "integrity": "sha512-qgDYXFSR5WvEfuS5dMj6oTMEbrrSaM0CrFk2Yiq/gXnBvD9pMa2jGXxyhGLfvhZpuMZe18CJpFxAt3CRs42NMg=="
    },
    "is-root": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/is-root/-/is-root-2.0.0.tgz",
      "integrity": "sha512-F/pJIk8QD6OX5DNhRB7hWamLsUilmkDGho48KbgZ6xg/lmAZXHxzXQ91jzB3yRSw5kdQGGGc4yz8HYhTYIMWPg=="
    },
    "is-stream": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/is-stream/-/is-stream-1.1.0.tgz",
      "integrity": "sha1-EtSj3U5o4Lec6428hBc66A2RykQ="
    },
    "is-svg": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/is-svg/-/is-svg-3.0.0.tgz",
      "integrity": "sha512-gi4iHK53LR2ujhLVVj+37Ykh9GLqYHX6JOVXbLAucaG/Cqw9xwdFOjDM2qeifLs1sF1npXXFvDu0r5HNgCMrzQ==",
      "requires": {
        "html-comment-regex": "^1.1.0"
      }
    },
    "is-symbol": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/is-symbol/-/is-symbol-1.0.2.tgz",
      "integrity": "sha512-HS8bZ9ox60yCJLH9snBpIwv9pYUAkcuLhSA1oero1UB5y9aiQpRA8y2ex945AOtCZL1lJDeIk3G5LthswI46Lw==",
      "requires": {
        "has-symbols": "^1.0.0"
      }
    },
    "is-typedarray": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/is-typedarray/-/is-typedarray-1.0.0.tgz",
      "integrity": "sha1-5HnICFjfDBsR3dppQPlgEfzaSpo="
    },
    "is-utf8": {
      "version": "0.2.1",
      "resolved": "https://registry.npmjs.org/is-utf8/-/is-utf8-0.2.1.tgz",
      "integrity": "sha1-Sw2hRCEE0bM2NA6AeX6GXPOffXI="
    },
    "is-windows": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/is-windows/-/is-windows-1.0.2.tgz",
      "integrity": "sha512-eXK1UInq2bPmjyX6e3VHIzMLobc4J94i4AWn+Hpq3OU5KkrRC96OAcR3PRJ/pGu6m8TRnBHP9dkXQVsT/COVIA=="
    },
    "is-wsl": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/is-wsl/-/is-wsl-1.1.0.tgz",
      "integrity": "sha1-HxbkqiKwTRM2tmGIpmrzxgDDpm0="
    },
    "isarray": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz",
      "integrity": "sha1-u5NdSFgsuhaMBoNJV6VKPgcSTxE="
    },
    "isemail": {
      "version": "3.2.0",
      "resolved": "https://registry.npmjs.org/isemail/-/isemail-3.2.0.tgz",
      "integrity": "sha512-zKqkK+O+dGqevc93KNsbZ/TqTUFd46MwWjYOoMrjIMZ51eU7DtQG3Wmd9SQQT7i7RVnuTPEiYEWHU3MSbxC1Tg==",
      "requires": {
        "punycode": "2.x.x"
      }
    },
    "isexe": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz",
      "integrity": "sha1-6PvzdNxVb/iUehDcsFctYz8s+hA="
    },
    "isobject": {
      "version": "3.0.1",
      "resolved": "https://registry.npmjs.org/isobject/-/isobject-3.0.1.tgz",
      "integrity": "sha1-TkMekrEalzFjaqH5yNHMvP2reN8="
    },
    "isomorphic-fetch": {
      "version": "2.2.1",
      "resolved": "https://registry.npmjs.org/isomorphic-fetch/-/isomorphic-fetch-2.2.1.tgz",
      "integrity": "sha1-YRrhrPFPXoH3KVB0coGf6XM1WKk=",
      "requires": {
        "node-fetch": "^1.0.1",
        "whatwg-fetch": ">=0.10.0"
      }
    },
    "isstream": {
      "version": "0.1.2",
      "resolved": "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz",
      "integrity": "sha1-R+Y/evVa+m+S4VAOaQ64uFKcCZo="
    },
    "istanbul-api": {
      "version": "1.3.7",
      "resolved": "https://registry.npmjs.org/istanbul-api/-/istanbul-api-1.3.7.tgz",
      "integrity": "sha512-4/ApBnMVeEPG3EkSzcw25wDe4N66wxwn+KKn6b47vyek8Xb3NBAcg4xfuQbS7BqcZuTX4wxfD5lVagdggR3gyA==",
      "requires": {
        "async": "^2.1.4",
        "fileset": "^2.0.2",
        "istanbul-lib-coverage": "^1.2.1",
        "istanbul-lib-hook": "^1.2.2",
        "istanbul-lib-instrument": "^1.10.2",
        "istanbul-lib-report": "^1.1.5",
        "istanbul-lib-source-maps": "^1.2.6",
        "istanbul-reports": "^1.5.1",
        "js-yaml": "^3.7.0",
        "mkdirp": "^0.5.1",
        "once": "^1.4.0"
      }
    },
    "istanbul-lib-coverage": {
      "version": "1.2.1",
      "resolved": "https://registry.npmjs.org/istanbul-lib-coverage/-/istanbul-lib-coverage-1.2.1.tgz",
      "integrity": "sha512-PzITeunAgyGbtY1ibVIUiV679EFChHjoMNRibEIobvmrCRaIgwLxNucOSimtNWUhEib/oO7QY2imD75JVgCJWQ=="
    },
    "istanbul-lib-hook": {
      "version": "1.2.2",
      "resolved": "https://registry.npmjs.org/istanbul-lib-hook/-/istanbul-lib-hook-1.2.2.tgz",
      "integrity": "sha512-/Jmq7Y1VeHnZEQ3TL10VHyb564mn6VrQXHchON9Jf/AEcmQ3ZIiyD1BVzNOKTZf/G3gE+kiGK6SmpF9y3qGPLw==",
      "requires": {
        "append-transform": "^0.4.0"
      }
    },
    "istanbul-lib-instrument": {
      "version": "1.10.2",
      "resolved": "https://registry.npmjs.org/istanbul-lib-instrument/-/istanbul-lib-instrument-1.10.2.tgz",
      "integrity": "sha512-aWHxfxDqvh/ZlxR8BBaEPVSWDPUkGD63VjGQn3jcw8jCp7sHEMKcrj4xfJn/ABzdMEHiQNyvDQhqm5o8+SQg7A==",
      "requires": {
        "babel-generator": "^6.18.0",
        "babel-template": "^6.16.0",
        "babel-traverse": "^6.18.0",
        "babel-types": "^6.18.0",
        "babylon": "^6.18.0",
        "istanbul-lib-coverage": "^1.2.1",
        "semver": "^5.3.0"
      }
    },
    "istanbul-lib-report": {
      "version": "1.1.5",
      "resolved": "https://registry.npmjs.org/istanbul-lib-report/-/istanbul-lib-report-1.1.5.tgz",
      "integrity": "sha512-UsYfRMoi6QO/doUshYNqcKJqVmFe9w51GZz8BS3WB0lYxAllQYklka2wP9+dGZeHYaWIdcXUx8JGdbqaoXRXzw==",
      "requires": {
        "istanbul-lib-coverage": "^1.2.1",
        "mkdirp": "^0.5.1",
        "path-parse": "^1.0.5",
        "supports-color": "^3.1.2"
      },
      "dependencies": {
        "has-flag": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-1.0.0.tgz",
          "integrity": "sha1-nZ55MWXOAXoA8AQYxD+UKnsdEfo="
        },
        "supports-color": {
          "version": "3.2.3",
          "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-3.2.3.tgz",
          "integrity": "sha1-ZawFBLOVQXHYpklGsq48u4pfVPY=",
          "requires": {
            "has-flag": "^1.0.0"
          }
        }
      }
    },
    "istanbul-lib-source-maps": {
      "version": "1.2.6",
      "resolved": "https://registry.npmjs.org/istanbul-lib-source-maps/-/istanbul-lib-source-maps-1.2.6.tgz",
      "integrity": "sha512-TtbsY5GIHgbMsMiRw35YBHGpZ1DVFEO19vxxeiDMYaeOFOCzfnYVxvl6pOUIZR4dtPhAGpSMup8OyF8ubsaqEg==",
      "requires": {
        "debug": "^3.1.0",
        "istanbul-lib-coverage": "^1.2.1",
        "mkdirp": "^0.5.1",
        "rimraf": "^2.6.1",
        "source-map": "^0.5.3"
      }
    },
    "istanbul-reports": {
      "version": "1.5.1",
      "resolved": "https://registry.npmjs.org/istanbul-reports/-/istanbul-reports-1.5.1.tgz",
      "integrity": "sha512-+cfoZ0UXzWjhAdzosCPP3AN8vvef8XDkWtTfgaN+7L3YTpNYITnCaEkceo5SEYy644VkHka/P1FvkWvrG/rrJw==",
      "requires": {
        "handlebars": "^4.0.3"
      }
    },
    "jest": {
      "version": "23.6.0",
      "resolved": "https://registry.npmjs.org/jest/-/jest-23.6.0.tgz",
      "integrity": "sha512-lWzcd+HSiqeuxyhG+EnZds6iO3Y3ZEnMrfZq/OTGvF/C+Z4fPMCdhWTGSAiO2Oym9rbEXfwddHhh6jqrTF3+Lw==",
      "requires": {
        "import-local": "^1.0.0",
        "jest-cli": "^23.6.0"
      },
      "dependencies": {
        "ansi-regex": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-3.0.0.tgz",
          "integrity": "sha1-7QMXwyIGT3lGbAKWa922Bas32Zg="
        },
        "jest-cli": {
          "version": "23.6.0",
          "resolved": "https://registry.npmjs.org/jest-cli/-/jest-cli-23.6.0.tgz",
          "integrity": "sha512-hgeD1zRUp1E1zsiyOXjEn4LzRLWdJBV//ukAHGlx6s5mfCNJTbhbHjgxnDUXA8fsKWN/HqFFF6X5XcCwC/IvYQ==",
          "requires": {
            "ansi-escapes": "^3.0.0",
            "chalk": "^2.0.1",
            "exit": "^0.1.2",
            "glob": "^7.1.2",
            "graceful-fs": "^4.1.11",
            "import-local": "^1.0.0",
            "is-ci": "^1.0.10",
            "istanbul-api": "^1.3.1",
            "istanbul-lib-coverage": "^1.2.0",
            "istanbul-lib-instrument": "^1.10.1",
            "istanbul-lib-source-maps": "^1.2.4",
            "jest-changed-files": "^23.4.2",
            "jest-config": "^23.6.0",
            "jest-environment-jsdom": "^23.4.0",
            "jest-get-type": "^22.1.0",
            "jest-haste-map": "^23.6.0",
            "jest-message-util": "^23.4.0",
            "jest-regex-util": "^23.3.0",
            "jest-resolve-dependencies": "^23.6.0",
            "jest-runner": "^23.6.0",
            "jest-runtime": "^23.6.0",
            "jest-snapshot": "^23.6.0",
            "jest-util": "^23.4.0",
            "jest-validate": "^23.6.0",
            "jest-watcher": "^23.4.0",
            "jest-worker": "^23.2.0",
            "micromatch": "^2.3.11",
            "node-notifier": "^5.2.1",
            "prompts": "^0.1.9",
            "realpath-native": "^1.0.0",
            "rimraf": "^2.5.4",
            "slash": "^1.0.0",
            "string-length": "^2.0.0",
            "strip-ansi": "^4.0.0",
            "which": "^1.2.12",
            "yargs": "^11.0.0"
          }
        },
        "strip-ansi": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-4.0.0.tgz",
          "integrity": "sha1-qEeQIusaw2iocTibY1JixQXuNo8=",
          "requires": {
            "ansi-regex": "^3.0.0"
          }
        }
      }
    },
    "jest-changed-files": {
      "version": "23.4.2",
      "resolved": "https://registry.npmjs.org/jest-changed-files/-/jest-changed-files-23.4.2.tgz",
      "integrity": "sha512-EyNhTAUWEfwnK0Is/09LxoqNDOn7mU7S3EHskG52djOFS/z+IT0jT3h3Ql61+dklcG7bJJitIWEMB4Sp1piHmA==",
      "requires": {
        "throat": "^4.0.0"
      }
    },
    "jest-config": {
      "version": "23.6.0",
      "resolved": "https://registry.npmjs.org/jest-config/-/jest-config-23.6.0.tgz",
      "integrity": "sha512-i8V7z9BeDXab1+VNo78WM0AtWpBRXJLnkT+lyT+Slx/cbP5sZJ0+NDuLcmBE5hXAoK0aUp7vI+MOxR+R4d8SRQ==",
      "requires": {
        "babel-core": "^6.0.0",
        "babel-jest": "^23.6.0",
        "chalk": "^2.0.1",
        "glob": "^7.1.1",
        "jest-environment-jsdom": "^23.4.0",
        "jest-environment-node": "^23.4.0",
        "jest-get-type": "^22.1.0",
        "jest-jasmine2": "^23.6.0",
        "jest-regex-util": "^23.3.0",
        "jest-resolve": "^23.6.0",
        "jest-util": "^23.4.0",
        "jest-validate": "^23.6.0",
        "micromatch": "^2.3.11",
        "pretty-format": "^23.6.0"
      },
      "dependencies": {
        "babel-core": {
          "version": "6.26.3",
          "resolved": "https://registry.npmjs.org/babel-core/-/babel-core-6.26.3.tgz",
          "integrity": "sha512-6jyFLuDmeidKmUEb3NM+/yawG0M2bDZ9Z1qbZP59cyHLz8kYGKYwpJP0UwUKKUiTRNvxfLesJnTedqczP7cTDA==",
          "requires": {
            "babel-code-frame": "^6.26.0",
            "babel-generator": "^6.26.0",
            "babel-helpers": "^6.24.1",
            "babel-messages": "^6.23.0",
            "babel-register": "^6.26.0",
            "babel-runtime": "^6.26.0",
            "babel-template": "^6.26.0",
            "babel-traverse": "^6.26.0",
            "babel-types": "^6.26.0",
            "babylon": "^6.18.0",
            "convert-source-map": "^1.5.1",
            "debug": "^2.6.9",
            "json5": "^0.5.1",
            "lodash": "^4.17.4",
            "minimatch": "^3.0.4",
            "path-is-absolute": "^1.0.1",
            "private": "^0.1.8",
            "slash": "^1.0.0",
            "source-map": "^0.5.7"
          }
        },
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "jest-diff": {
      "version": "23.6.0",
      "resolved": "https://registry.npmjs.org/jest-diff/-/jest-diff-23.6.0.tgz",
      "integrity": "sha512-Gz9l5Ov+X3aL5L37IT+8hoCUsof1CVYBb2QEkOupK64XyRR3h+uRpYIm97K7sY8diFxowR8pIGEdyfMKTixo3g==",
      "requires": {
        "chalk": "^2.0.1",
        "diff": "^3.2.0",
        "jest-get-type": "^22.1.0",
        "pretty-format": "^23.6.0"
      }
    },
    "jest-docblock": {
      "version": "23.2.0",
      "resolved": "https://registry.npmjs.org/jest-docblock/-/jest-docblock-23.2.0.tgz",
      "integrity": "sha1-8IXh8YVI2Z/dabICB+b9VdkTg6c=",
      "requires": {
        "detect-newline": "^2.1.0"
      }
    },
    "jest-each": {
      "version": "23.6.0",
      "resolved": "https://registry.npmjs.org/jest-each/-/jest-each-23.6.0.tgz",
      "integrity": "sha512-x7V6M/WGJo6/kLoissORuvLIeAoyo2YqLOoCDkohgJ4XOXSqOtyvr8FbInlAWS77ojBsZrafbozWoKVRdtxFCg==",
      "requires": {
        "chalk": "^2.0.1",
        "pretty-format": "^23.6.0"
      }
    },
    "jest-environment-jsdom": {
      "version": "23.4.0",
      "resolved": "https://registry.npmjs.org/jest-environment-jsdom/-/jest-environment-jsdom-23.4.0.tgz",
      "integrity": "sha1-BWp5UrP+pROsYqFAosNox52eYCM=",
      "requires": {
        "jest-mock": "^23.2.0",
        "jest-util": "^23.4.0",
        "jsdom": "^11.5.1"
      },
      "dependencies": {
        "acorn": {
          "version": "5.7.4",
          "resolved": "https://registry.npmjs.org/acorn/-/acorn-5.7.4.tgz",
          "integrity": "sha512-1D++VG7BhrtvQpNbBzovKNc1FLGGEE/oGe7b9xJm/RFHMBeUaUGpluV9RLjZa47YFdPcDAenEYuq9pQPcMdLJg=="
        },
        "jsdom": {
          "version": "11.12.0",
          "resolved": "https://registry.npmjs.org/jsdom/-/jsdom-11.12.0.tgz",
          "integrity": "sha512-y8Px43oyiBM13Zc1z780FrfNLJCXTL40EWlty/LXUtcjykRBNgLlCjWXpfSPBl2iv+N7koQN+dvqszHZgT/Fjw==",
          "requires": {
            "abab": "^2.0.0",
            "acorn": "^5.5.3",
            "acorn-globals": "^4.1.0",
            "array-equal": "^1.0.0",
            "cssom": ">= 0.3.2 < 0.4.0",
            "cssstyle": "^1.0.0",
            "data-urls": "^1.0.0",
            "domexception": "^1.0.1",
            "escodegen": "^1.9.1",
            "html-encoding-sniffer": "^1.0.2",
            "left-pad": "^1.3.0",
            "nwsapi": "^2.0.7",
            "parse5": "4.0.0",
            "pn": "^1.1.0",
            "request": "^2.87.0",
            "request-promise-native": "^1.0.5",
            "sax": "^1.2.4",
            "symbol-tree": "^3.2.2",
            "tough-cookie": "^2.3.4",
            "w3c-hr-time": "^1.0.1",
            "webidl-conversions": "^4.0.2",
            "whatwg-encoding": "^1.0.3",
            "whatwg-mimetype": "^2.1.0",
            "whatwg-url": "^6.4.1",
            "ws": "^5.2.0",
            "xml-name-validator": "^3.0.0"
          }
        },
        "parse5": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/parse5/-/parse5-4.0.0.tgz",
          "integrity": "sha512-VrZ7eOd3T1Fk4XWNXMgiGBK/z0MG48BWG2uQNU4I72fkQuKUTZpl+u9k+CxEG0twMVzSmXEEz12z5Fnw1jIQFA=="
        },
        "whatwg-url": {
          "version": "6.5.0",
          "resolved": "https://registry.npmjs.org/whatwg-url/-/whatwg-url-6.5.0.tgz",
          "integrity": "sha512-rhRZRqx/TLJQWUpQ6bmrt2UV4f0HCQ463yQuONJqC6fO2VoEb1pTYddbe59SkYq87aoM5A3bdhMZiUiVws+fzQ==",
          "requires": {
            "lodash.sortby": "^4.7.0",
            "tr46": "^1.0.1",
            "webidl-conversions": "^4.0.2"
          }
        },
        "ws": {
          "version": "5.2.2",
          "resolved": "https://registry.npmjs.org/ws/-/ws-5.2.2.tgz",
          "integrity": "sha512-jaHFD6PFv6UgoIVda6qZllptQsMlDEJkTQcybzzXDYM1XO9Y8em691FGMPmM46WGyLU4z9KMgQN+qrux/nhlHA==",
          "requires": {
            "async-limiter": "~1.0.0"
          }
        }
      }
    },
    "jest-environment-node": {
      "version": "23.4.0",
      "resolved": "https://registry.npmjs.org/jest-environment-node/-/jest-environment-node-23.4.0.tgz",
      "integrity": "sha1-V+gO0IQd6jAxZ8zozXlSHeuv3hA=",
      "requires": {
        "jest-mock": "^23.2.0",
        "jest-util": "^23.4.0"
      }
    },
    "jest-get-type": {
      "version": "22.4.3",
      "resolved": "http://registry.npmjs.org/jest-get-type/-/jest-get-type-22.4.3.tgz",
      "integrity": "sha512-/jsz0Y+V29w1chdXVygEKSz2nBoHoYqNShPe+QgxSNjAuP1i8+k4LbQNrfoliKej0P45sivkSCh7yiD6ubHS3w=="
    },
    "jest-haste-map": {
      "version": "23.6.0",
      "resolved": "https://registry.npmjs.org/jest-haste-map/-/jest-haste-map-23.6.0.tgz",
      "integrity": "sha512-uyNhMyl6dr6HaXGHp8VF7cK6KpC6G9z9LiMNsst+rJIZ8l7wY0tk8qwjPmEghczojZ2/ZhtEdIabZ0OQRJSGGg==",
      "requires": {
        "fb-watchman": "^2.0.0",
        "graceful-fs": "^4.1.11",
        "invariant": "^2.2.4",
        "jest-docblock": "^23.2.0",
        "jest-serializer": "^23.0.1",
        "jest-worker": "^23.2.0",
        "micromatch": "^2.3.11",
        "sane": "^2.0.0"
      }
    },
    "jest-jasmine2": {
      "version": "23.6.0",
      "resolved": "https://registry.npmjs.org/jest-jasmine2/-/jest-jasmine2-23.6.0.tgz",
      "integrity": "sha512-pe2Ytgs1nyCs8IvsEJRiRTPC0eVYd8L/dXJGU08GFuBwZ4sYH/lmFDdOL3ZmvJR8QKqV9MFuwlsAi/EWkFUbsQ==",
      "requires": {
        "babel-traverse": "^6.0.0",
        "chalk": "^2.0.1",
        "co": "^4.6.0",
        "expect": "^23.6.0",
        "is-generator-fn": "^1.0.0",
        "jest-diff": "^23.6.0",
        "jest-each": "^23.6.0",
        "jest-matcher-utils": "^23.6.0",
        "jest-message-util": "^23.4.0",
        "jest-snapshot": "^23.6.0",
        "jest-util": "^23.4.0",
        "pretty-format": "^23.6.0"
      }
    },
    "jest-leak-detector": {
      "version": "23.6.0",
      "resolved": "https://registry.npmjs.org/jest-leak-detector/-/jest-leak-detector-23.6.0.tgz",
      "integrity": "sha512-f/8zA04rsl1Nzj10HIyEsXvYlMpMPcy0QkQilVZDFOaPbv2ur71X5u2+C4ZQJGyV/xvVXtCCZ3wQ99IgQxftCg==",
      "requires": {
        "pretty-format": "^23.6.0"
      }
    },
    "jest-matcher-utils": {
      "version": "23.6.0",
      "resolved": "https://registry.npmjs.org/jest-matcher-utils/-/jest-matcher-utils-23.6.0.tgz",
      "integrity": "sha512-rosyCHQfBcol4NsckTn01cdelzWLU9Cq7aaigDf8VwwpIRvWE/9zLgX2bON+FkEW69/0UuYslUe22SOdEf2nog==",
      "requires": {
        "chalk": "^2.0.1",
        "jest-get-type": "^22.1.0",
        "pretty-format": "^23.6.0"
      }
    },
    "jest-message-util": {
      "version": "23.4.0",
      "resolved": "https://registry.npmjs.org/jest-message-util/-/jest-message-util-23.4.0.tgz",
      "integrity": "sha1-F2EMUJQjSVCNAaPR4L2iwHkIap8=",
      "requires": {
        "@babel/code-frame": "^7.0.0-beta.35",
        "chalk": "^2.0.1",
        "micromatch": "^2.3.11",
        "slash": "^1.0.0",
        "stack-utils": "^1.0.1"
      }
    },
    "jest-mock": {
      "version": "23.2.0",
      "resolved": "https://registry.npmjs.org/jest-mock/-/jest-mock-23.2.0.tgz",
      "integrity": "sha1-rRxg8p6HGdR8JuETgJi20YsmETQ="
    },
    "jest-pnp-resolver": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/jest-pnp-resolver/-/jest-pnp-resolver-1.0.1.tgz",
      "integrity": "sha512-kzhvJQp+9k0a/hpvIIzOJgOwfOqmnohdrAMZW2EscH3kxR2VWD7EcPa10cio8EK9V7PcD75bhG1pFnO70zGwSQ=="
    },
    "jest-regex-util": {
      "version": "23.3.0",
      "resolved": "https://registry.npmjs.org/jest-regex-util/-/jest-regex-util-23.3.0.tgz",
      "integrity": "sha1-X4ZylUfCeFxAAs6qj4Sf6MpHG8U="
    },
    "jest-resolve": {
      "version": "23.6.0",
      "resolved": "https://registry.npmjs.org/jest-resolve/-/jest-resolve-23.6.0.tgz",
      "integrity": "sha512-XyoRxNtO7YGpQDmtQCmZjum1MljDqUCob7XlZ6jy9gsMugHdN2hY4+Acz9Qvjz2mSsOnPSH7skBmDYCHXVZqkA==",
      "requires": {
        "browser-resolve": "^1.11.3",
        "chalk": "^2.0.1",
        "realpath-native": "^1.0.0"
      }
    },
    "jest-resolve-dependencies": {
      "version": "23.6.0",
      "resolved": "https://registry.npmjs.org/jest-resolve-dependencies/-/jest-resolve-dependencies-23.6.0.tgz",
      "integrity": "sha512-EkQWkFWjGKwRtRyIwRwI6rtPAEyPWlUC2MpzHissYnzJeHcyCn1Hc8j7Nn1xUVrS5C6W5+ZL37XTem4D4pLZdA==",
      "requires": {
        "jest-regex-util": "^23.3.0",
        "jest-snapshot": "^23.6.0"
      }
    },
    "jest-runner": {
      "version": "23.6.0",
      "resolved": "https://registry.npmjs.org/jest-runner/-/jest-runner-23.6.0.tgz",
      "integrity": "sha512-kw0+uj710dzSJKU6ygri851CObtCD9cN8aNkg8jWJf4ewFyEa6kwmiH/r/M1Ec5IL/6VFa0wnAk6w+gzUtjJzA==",
      "requires": {
        "exit": "^0.1.2",
        "graceful-fs": "^4.1.11",
        "jest-config": "^23.6.0",
        "jest-docblock": "^23.2.0",
        "jest-haste-map": "^23.6.0",
        "jest-jasmine2": "^23.6.0",
        "jest-leak-detector": "^23.6.0",
        "jest-message-util": "^23.4.0",
        "jest-runtime": "^23.6.0",
        "jest-util": "^23.4.0",
        "jest-worker": "^23.2.0",
        "source-map-support": "^0.5.6",
        "throat": "^4.0.0"
      },
      "dependencies": {
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        },
        "source-map-support": {
          "version": "0.5.9",
          "resolved": "https://registry.npmjs.org/source-map-support/-/source-map-support-0.5.9.tgz",
          "integrity": "sha512-gR6Rw4MvUlYy83vP0vxoVNzM6t8MUXqNuRsuBmBHQDu1Fh6X015FrLdgoDKcNdkwGubozq0P4N0Q37UyFVr1EA==",
          "requires": {
            "buffer-from": "^1.0.0",
            "source-map": "^0.6.0"
          }
        }
      }
    },
    "jest-runtime": {
      "version": "23.6.0",
      "resolved": "https://registry.npmjs.org/jest-runtime/-/jest-runtime-23.6.0.tgz",
      "integrity": "sha512-ycnLTNPT2Gv+TRhnAYAQ0B3SryEXhhRj1kA6hBPSeZaNQkJ7GbZsxOLUkwg6YmvWGdX3BB3PYKFLDQCAE1zNOw==",
      "requires": {
        "babel-core": "^6.0.0",
        "babel-plugin-istanbul": "^4.1.6",
        "chalk": "^2.0.1",
        "convert-source-map": "^1.4.0",
        "exit": "^0.1.2",
        "fast-json-stable-stringify": "^2.0.0",
        "graceful-fs": "^4.1.11",
        "jest-config": "^23.6.0",
        "jest-haste-map": "^23.6.0",
        "jest-message-util": "^23.4.0",
        "jest-regex-util": "^23.3.0",
        "jest-resolve": "^23.6.0",
        "jest-snapshot": "^23.6.0",
        "jest-util": "^23.4.0",
        "jest-validate": "^23.6.0",
        "micromatch": "^2.3.11",
        "realpath-native": "^1.0.0",
        "slash": "^1.0.0",
        "strip-bom": "3.0.0",
        "write-file-atomic": "^2.1.0",
        "yargs": "^11.0.0"
      },
      "dependencies": {
        "babel-core": {
          "version": "6.26.3",
          "resolved": "https://registry.npmjs.org/babel-core/-/babel-core-6.26.3.tgz",
          "integrity": "sha512-6jyFLuDmeidKmUEb3NM+/yawG0M2bDZ9Z1qbZP59cyHLz8kYGKYwpJP0UwUKKUiTRNvxfLesJnTedqczP7cTDA==",
          "requires": {
            "babel-code-frame": "^6.26.0",
            "babel-generator": "^6.26.0",
            "babel-helpers": "^6.24.1",
            "babel-messages": "^6.23.0",
            "babel-register": "^6.26.0",
            "babel-runtime": "^6.26.0",
            "babel-template": "^6.26.0",
            "babel-traverse": "^6.26.0",
            "babel-types": "^6.26.0",
            "babylon": "^6.18.0",
            "convert-source-map": "^1.5.1",
            "debug": "^2.6.9",
            "json5": "^0.5.1",
            "lodash": "^4.17.4",
            "minimatch": "^3.0.4",
            "path-is-absolute": "^1.0.1",
            "private": "^0.1.8",
            "slash": "^1.0.0",
            "source-map": "^0.5.7"
          }
        },
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        },
        "strip-bom": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/strip-bom/-/strip-bom-3.0.0.tgz",
          "integrity": "sha1-IzTBjpx1n3vdVv3vfprj1YjmjtM="
        }
      }
    },
    "jest-serializer": {
      "version": "23.0.1",
      "resolved": "https://registry.npmjs.org/jest-serializer/-/jest-serializer-23.0.1.tgz",
      "integrity": "sha1-o3dq6zEekP6D+rnlM+hRAr0WQWU="
    },
    "jest-snapshot": {
      "version": "23.6.0",
      "resolved": "https://registry.npmjs.org/jest-snapshot/-/jest-snapshot-23.6.0.tgz",
      "integrity": "sha512-tM7/Bprftun6Cvj2Awh/ikS7zV3pVwjRYU2qNYS51VZHgaAMBs5l4o/69AiDHhQrj5+LA2Lq4VIvK7zYk/bswg==",
      "requires": {
        "babel-types": "^6.0.0",
        "chalk": "^2.0.1",
        "jest-diff": "^23.6.0",
        "jest-matcher-utils": "^23.6.0",
        "jest-message-util": "^23.4.0",
        "jest-resolve": "^23.6.0",
        "mkdirp": "^0.5.1",
        "natural-compare": "^1.4.0",
        "pretty-format": "^23.6.0",
        "semver": "^5.5.0"
      }
    },
    "jest-util": {
      "version": "23.4.0",
      "resolved": "https://registry.npmjs.org/jest-util/-/jest-util-23.4.0.tgz",
      "integrity": "sha1-TQY8uSe68KI4Mf9hvsLLv0l5NWE=",
      "requires": {
        "callsites": "^2.0.0",
        "chalk": "^2.0.1",
        "graceful-fs": "^4.1.11",
        "is-ci": "^1.0.10",
        "jest-message-util": "^23.4.0",
        "mkdirp": "^0.5.1",
        "slash": "^1.0.0",
        "source-map": "^0.6.0"
      },
      "dependencies": {
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "jest-validate": {
      "version": "23.6.0",
      "resolved": "https://registry.npmjs.org/jest-validate/-/jest-validate-23.6.0.tgz",
      "integrity": "sha512-OFKapYxe72yz7agrDAWi8v2WL8GIfVqcbKRCLbRG9PAxtzF9b1SEDdTpytNDN12z2fJynoBwpMpvj2R39plI2A==",
      "requires": {
        "chalk": "^2.0.1",
        "jest-get-type": "^22.1.0",
        "leven": "^2.1.0",
        "pretty-format": "^23.6.0"
      }
    },
    "jest-watcher": {
      "version": "23.4.0",
      "resolved": "https://registry.npmjs.org/jest-watcher/-/jest-watcher-23.4.0.tgz",
      "integrity": "sha1-0uKM50+NrWxq/JIrksq+9u0FyRw=",
      "requires": {
        "ansi-escapes": "^3.0.0",
        "chalk": "^2.0.1",
        "string-length": "^2.0.0"
      }
    },
    "jest-worker": {
      "version": "23.2.0",
      "resolved": "https://registry.npmjs.org/jest-worker/-/jest-worker-23.2.0.tgz",
      "integrity": "sha1-+vcGqNo2+uYOsmlXJX+ntdjqArk=",
      "requires": {
        "merge-stream": "^1.0.1"
      }
    },
    "joi": {
      "version": "11.4.0",
      "resolved": "https://registry.npmjs.org/joi/-/joi-11.4.0.tgz",
      "integrity": "sha512-O7Uw+w/zEWgbL6OcHbyACKSj0PkQeUgmehdoXVSxt92QFCq4+1390Rwh5moI2K/OgC7D8RHRZqHZxT2husMJHA==",
      "requires": {
        "hoek": "4.x.x",
        "isemail": "3.x.x",
        "topo": "2.x.x"
      }
    },
    "js-levenshtein": {
      "version": "1.1.4",
      "resolved": "https://registry.npmjs.org/js-levenshtein/-/js-levenshtein-1.1.4.tgz",
      "integrity": "sha512-PxfGzSs0ztShKrUYPIn5r0MtyAhYcCwmndozzpz8YObbPnD1jFxzlBGbRnX2mIu6Z13xN6+PTu05TQFnZFlzow=="
    },
    "js-tokens": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/js-tokens/-/js-tokens-4.0.0.tgz",
      "integrity": "sha512-RdJUflcE3cUzKiMqQgsCu06FPu9UdIJO0beYbPhHN4k6apgJtifcoCtT9bcxOpYBtpD2kCM6Sbzg4CausW/PKQ=="
    },
    "js-yaml": {
      "version": "3.13.1",
      "resolved": "https://registry.npmjs.org/js-yaml/-/js-yaml-3.13.1.tgz",
      "integrity": "sha512-YfbcO7jXDdyj0DGxYVSlSeQNHbD7XPWvrVWeVUujrQEoZzWJIRrCPoyk6kL6IAjAG2IolMK4T0hNUe0HOUs5Jw==",
      "requires": {
        "argparse": "^1.0.7",
        "esprima": "^4.0.0"
      }
    },
    "jsbn": {
      "version": "0.1.1",
      "resolved": "https://registry.npmjs.org/jsbn/-/jsbn-0.1.1.tgz",
      "integrity": "sha1-peZUwuWi3rXyAdls77yoDA7y9RM="
    },
    "jsdom": {
      "version": "13.1.0",
      "resolved": "https://registry.npmjs.org/jsdom/-/jsdom-13.1.0.tgz",
      "integrity": "sha512-C2Kp0qNuopw0smXFaHeayvharqF3kkcNqlcIlSX71+3XrsOFwkEPLt/9f5JksMmaul2JZYIQuY+WTpqHpQQcLg==",
      "requires": {
        "abab": "^2.0.0",
        "acorn": "^6.0.4",
        "acorn-globals": "^4.3.0",
        "array-equal": "^1.0.0",
        "cssom": "^0.3.4",
        "cssstyle": "^1.1.1",
        "data-urls": "^1.1.0",
        "domexception": "^1.0.1",
        "escodegen": "^1.11.0",
        "html-encoding-sniffer": "^1.0.2",
        "nwsapi": "^2.0.9",
        "parse5": "5.1.0",
        "pn": "^1.1.0",
        "request": "^2.88.0",
        "request-promise-native": "^1.0.5",
        "saxes": "^3.1.4",
        "symbol-tree": "^3.2.2",
        "tough-cookie": "^2.5.0",
        "w3c-hr-time": "^1.0.1",
        "w3c-xmlserializer": "^1.0.1",
        "webidl-conversions": "^4.0.2",
        "whatwg-encoding": "^1.0.5",
        "whatwg-mimetype": "^2.3.0",
        "whatwg-url": "^7.0.0",
        "ws": "^6.1.2",
        "xml-name-validator": "^3.0.0"
      }
    },
    "jsesc": {
      "version": "2.5.2",
      "resolved": "https://registry.npmjs.org/jsesc/-/jsesc-2.5.2.tgz",
      "integrity": "sha512-OYu7XEzjkCQ3C5Ps3QIZsQfNpqoJyZZA99wd9aWd05NCtC5pWOkShK2mkL6HXQR6/Cy2lbNdPlZBpuQHXE63gA=="
    },
    "json-parse-better-errors": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/json-parse-better-errors/-/json-parse-better-errors-1.0.2.tgz",
      "integrity": "sha512-mrqyZKfX5EhL7hvqcV6WG1yYjnjeuYDzDhhcAAUrq8Po85NBQBJP+ZDUT75qZQ98IkUoBqdkExkukOU7Ts2wrw=="
    },
    "json-schema": {
      "version": "0.2.3",
      "resolved": "https://registry.npmjs.org/json-schema/-/json-schema-0.2.3.tgz",
      "integrity": "sha1-tIDIkuWaLwWVTOcnvT8qTogvnhM="
    },
    "json-schema-traverse": {
      "version": "0.4.1",
      "resolved": "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz",
      "integrity": "sha512-xbbCH5dCYU5T8LcEhhuh7HJ88HXuW3qsI3Y0zOZFKfZEHcpWiHU/Jxzk629Brsab/mMiHQti9wMP+845RPe3Vg=="
    },
    "json-stable-stringify": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/json-stable-stringify/-/json-stable-stringify-1.0.1.tgz",
      "integrity": "sha1-mnWdOcXy/1A/1TAGRu1EX4jE+a8=",
      "requires": {
        "jsonify": "~0.0.0"
      }
    },
    "json-stable-stringify-without-jsonify": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/json-stable-stringify-without-jsonify/-/json-stable-stringify-without-jsonify-1.0.1.tgz",
      "integrity": "sha1-nbe1lJatPzz+8wp1FC0tkwrXJlE="
    },
    "json-stringify-safe": {
      "version": "5.0.1",
      "resolved": "https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz",
      "integrity": "sha1-Epai1Y/UXxmg9s4B1lcB4sc1tus="
    },
    "json3": {
      "version": "3.3.2",
      "resolved": "https://registry.npmjs.org/json3/-/json3-3.3.2.tgz",
      "integrity": "sha1-PAQ0dD35Pi9cQq7nsZvLSDV19OE="
    },
    "json5": {
      "version": "0.5.1",
      "resolved": "http://registry.npmjs.org/json5/-/json5-0.5.1.tgz",
      "integrity": "sha1-Hq3nrMASA0rYTiOWdn6tn6VJWCE="
    },
    "jsonfile": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/jsonfile/-/jsonfile-4.0.0.tgz",
      "integrity": "sha1-h3Gq4HmbZAdrdmQPygWPnBDjPss=",
      "requires": {
        "graceful-fs": "^4.1.6"
      }
    },
    "jsonify": {
      "version": "0.0.0",
      "resolved": "https://registry.npmjs.org/jsonify/-/jsonify-0.0.0.tgz",
      "integrity": "sha1-LHS27kHZPKUbe1qu6PUDYx0lKnM="
    },
    "jsprim": {
      "version": "1.4.1",
      "resolved": "https://registry.npmjs.org/jsprim/-/jsprim-1.4.1.tgz",
      "integrity": "sha1-MT5mvB5cwG5Di8G3SZwuXFastqI=",
      "requires": {
        "assert-plus": "1.0.0",
        "extsprintf": "1.3.0",
        "json-schema": "0.2.3",
        "verror": "1.10.0"
      }
    },
    "jsx-ast-utils": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/jsx-ast-utils/-/jsx-ast-utils-2.0.1.tgz",
      "integrity": "sha1-6AGxs5mF4g//yHtA43SAgOLcrH8=",
      "requires": {
        "array-includes": "^3.0.3"
      }
    },
    "killable": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/killable/-/killable-1.0.1.tgz",
      "integrity": "sha512-LzqtLKlUwirEUyl/nicirVmNiPvYs7l5n8wOPP7fyJVpUPkvCnW/vuiXGpylGUlnPDnB7311rARzAt3Mhswpjg=="
    },
    "kind-of": {
      "version": "3.2.2",
      "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
      "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
      "requires": {
        "is-buffer": "^1.1.5"
      }
    },
    "kleur": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/kleur/-/kleur-2.0.2.tgz",
      "integrity": "sha512-77XF9iTllATmG9lSlIv0qdQ2BQ/h9t0bJllHlbvsQ0zUWfU7Yi0S8L5JXzPZgkefIiajLmBJJ4BsMJmqcf7oxQ=="
    },
    "last-call-webpack-plugin": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/last-call-webpack-plugin/-/last-call-webpack-plugin-3.0.0.tgz",
      "integrity": "sha512-7KI2l2GIZa9p2spzPIVZBYyNKkN+e/SQPpnjlTiPhdbDW3F86tdKKELxKpzJ5sgU19wQWsACULZmpTPYHeWO5w==",
      "requires": {
        "lodash": "^4.17.5",
        "webpack-sources": "^1.1.0"
      }
    },
    "lazy-cache": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/lazy-cache/-/lazy-cache-1.0.4.tgz",
      "integrity": "sha1-odePw6UEdMuAhF07O24dpJpEbo4="
    },
    "lcid": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/lcid/-/lcid-1.0.0.tgz",
      "integrity": "sha1-MIrMr6C8SDo4Z7S28rlQYlHRuDU=",
      "requires": {
        "invert-kv": "^1.0.0"
      }
    },
    "left-pad": {
      "version": "1.3.0",
      "resolved": "https://registry.npmjs.org/left-pad/-/left-pad-1.3.0.tgz",
      "integrity": "sha512-XI5MPzVNApjAyhQzphX8BkmKsKUxD4LdyK24iZeQGinBN9yTQT3bFlCBy/aVx2HrNcqQGsdot8ghrjyrvMCoEA=="
    },
    "leven": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/leven/-/leven-2.1.0.tgz",
      "integrity": "sha1-wuep93IJTe6dNCAq6KzORoeHVYA="
    },
    "levn": {
      "version": "0.3.0",
      "resolved": "https://registry.npmjs.org/levn/-/levn-0.3.0.tgz",
      "integrity": "sha1-OwmSTt+fCDwEkP3UwLxEIeBHZO4=",
      "requires": {
        "prelude-ls": "~1.1.2",
        "type-check": "~0.3.2"
      }
    },
    "load-json-file": {
      "version": "1.1.0",
      "resolved": "http://registry.npmjs.org/load-json-file/-/load-json-file-1.1.0.tgz",
      "integrity": "sha1-lWkFcI1YtLq0wiYbBPWfMcmTdMA=",
      "requires": {
        "graceful-fs": "^4.1.2",
        "parse-json": "^2.2.0",
        "pify": "^2.0.0",
        "pinkie-promise": "^2.0.0",
        "strip-bom": "^2.0.0"
      },
      "dependencies": {
        "parse-json": {
          "version": "2.2.0",
          "resolved": "https://registry.npmjs.org/parse-json/-/parse-json-2.2.0.tgz",
          "integrity": "sha1-9ID0BDTvgHQfhGkJn43qGPVaTck=",
          "requires": {
            "error-ex": "^1.2.0"
          }
        }
      }
    },
    "loader-fs-cache": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/loader-fs-cache/-/loader-fs-cache-1.0.1.tgz",
      "integrity": "sha1-VuC/CL2XCLJqdltoUJhAyN7J/bw=",
      "requires": {
        "find-cache-dir": "^0.1.1",
        "mkdirp": "0.5.1"
      },
      "dependencies": {
        "find-cache-dir": {
          "version": "0.1.1",
          "resolved": "https://registry.npmjs.org/find-cache-dir/-/find-cache-dir-0.1.1.tgz",
          "integrity": "sha1-yN765XyKUqinhPnjHFfHQumToLk=",
          "requires": {
            "commondir": "^1.0.1",
            "mkdirp": "^0.5.1",
            "pkg-dir": "^1.0.0"
          }
        },
        "find-up": {
          "version": "1.1.2",
          "resolved": "https://registry.npmjs.org/find-up/-/find-up-1.1.2.tgz",
          "integrity": "sha1-ay6YIrGizgpgq2TWEOzK1TyyTQ8=",
          "requires": {
            "path-exists": "^2.0.0",
            "pinkie-promise": "^2.0.0"
          }
        },
        "path-exists": {
          "version": "2.1.0",
          "resolved": "https://registry.npmjs.org/path-exists/-/path-exists-2.1.0.tgz",
          "integrity": "sha1-D+tsZPD8UY2adU3V77YscCJ2H0s=",
          "requires": {
            "pinkie-promise": "^2.0.0"
          }
        },
        "pkg-dir": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/pkg-dir/-/pkg-dir-1.0.0.tgz",
          "integrity": "sha1-ektQio1bstYp1EcFb/TpyTFM89Q=",
          "requires": {
            "find-up": "^1.0.0"
          }
        }
      }
    },
    "loader-runner": {
      "version": "2.3.1",
      "resolved": "https://registry.npmjs.org/loader-runner/-/loader-runner-2.3.1.tgz",
      "integrity": "sha512-By6ZFY7ETWOc9RFaAIb23IjJVcM4dvJC/N57nmdz9RSkMXvAXGI7SyVlAw3v8vjtDRlqThgVDVmTnr9fqMlxkw=="
    },
    "loader-utils": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-1.1.0.tgz",
      "integrity": "sha1-yYrvSIvM7aL/teLeZG1qdUQp9c0=",
      "requires": {
        "big.js": "^3.1.3",
        "emojis-list": "^2.0.0",
        "json5": "^0.5.0"
      }
    },
    "locate-path": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/locate-path/-/locate-path-2.0.0.tgz",
      "integrity": "sha1-K1aLJl7slExtnA3pw9u7ygNUzY4=",
      "requires": {
        "p-locate": "^2.0.0",
        "path-exists": "^3.0.0"
      }
    },
    "lodash": {
      "version": "4.17.15",
      "resolved": "https://registry.npmjs.org/lodash/-/lodash-4.17.15.tgz",
      "integrity": "sha512-8xOcRHvCjnocdS5cpwXQXVzmmh5e5+saE2QGoeQmbKmRS6J3VQppPOIt0MnmE+4xlZoumy0GPG0D0MVIQbNA1A=="
    },
    "lodash._reinterpolate": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/lodash._reinterpolate/-/lodash._reinterpolate-3.0.0.tgz",
      "integrity": "sha1-DM8tiRZq8Ds2Y8eWU4t1rG4RTZ0="
    },
    "lodash.camelcase": {
      "version": "4.3.0",
      "resolved": "https://registry.npmjs.org/lodash.camelcase/-/lodash.camelcase-4.3.0.tgz",
      "integrity": "sha1-soqmKIorn8ZRA1x3EfZathkDMaY="
    },
    "lodash.memoize": {
      "version": "4.1.2",
      "resolved": "https://registry.npmjs.org/lodash.memoize/-/lodash.memoize-4.1.2.tgz",
      "integrity": "sha1-vMbEmkKihA7Zl/Mj6tpezRguC/4="
    },
    "lodash.sortby": {
      "version": "4.7.0",
      "resolved": "https://registry.npmjs.org/lodash.sortby/-/lodash.sortby-4.7.0.tgz",
      "integrity": "sha1-7dFMgk4sycHgsKG0K7UhBRakJDg="
    },
    "lodash.tail": {
      "version": "4.1.1",
      "resolved": "https://registry.npmjs.org/lodash.tail/-/lodash.tail-4.1.1.tgz",
      "integrity": "sha1-0jM6NtnncXyK0vfKyv7HwytERmQ="
    },
    "lodash.template": {
      "version": "4.4.0",
      "resolved": "https://registry.npmjs.org/lodash.template/-/lodash.template-4.4.0.tgz",
      "integrity": "sha1-5zoDhcg1VZF0bgILmWecaQ5o+6A=",
      "requires": {
        "lodash._reinterpolate": "~3.0.0",
        "lodash.templatesettings": "^4.0.0"
      }
    },
    "lodash.templatesettings": {
      "version": "4.1.0",
      "resolved": "https://registry.npmjs.org/lodash.templatesettings/-/lodash.templatesettings-4.1.0.tgz",
      "integrity": "sha1-K01OlbpEDZFf8IvImeRVNmZxMxY=",
      "requires": {
        "lodash._reinterpolate": "~3.0.0"
      }
    },
    "lodash.uniq": {
      "version": "4.5.0",
      "resolved": "https://registry.npmjs.org/lodash.uniq/-/lodash.uniq-4.5.0.tgz",
      "integrity": "sha1-0CJTc662Uq3BvILklFM5qEJ1R3M="
    },
    "loglevel": {
      "version": "1.6.1",
      "resolved": "https://registry.npmjs.org/loglevel/-/loglevel-1.6.1.tgz",
      "integrity": "sha1-4PyVEztu8nbNyIh82vJKpvFW+Po="
    },
    "loose-envify": {
      "version": "1.4.0",
      "resolved": "https://registry.npmjs.org/loose-envify/-/loose-envify-1.4.0.tgz",
      "integrity": "sha512-lyuxPGr/Wfhrlem2CL/UcnUc1zcqKAImBDzukY7Y5F/yQiNdko6+fRLevlw1HgMySw7f611UIY408EtxRSoK3Q==",
      "requires": {
        "js-tokens": "^3.0.0 || ^4.0.0"
      }
    },
    "lower-case": {
      "version": "1.1.4",
      "resolved": "https://registry.npmjs.org/lower-case/-/lower-case-1.1.4.tgz",
      "integrity": "sha1-miyr0bno4K6ZOkv31YdcOcQujqw="
    },
    "lru-cache": {
      "version": "4.1.5",
      "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-4.1.5.tgz",
      "integrity": "sha512-sWZlbEP2OsHNkXrMl5GYk/jKk70MBng6UU4YI/qGDYbgf6YbP4EvmqISbXCoJiRKs+1bSpFHVgQxvJ17F2li5g==",
      "requires": {
        "pseudomap": "^1.0.2",
        "yallist": "^2.1.2"
      }
    },
    "make-dir": {
      "version": "1.3.0",
      "resolved": "https://registry.npmjs.org/make-dir/-/make-dir-1.3.0.tgz",
      "integrity": "sha512-2w31R7SJtieJJnQtGc7RVL2StM2vGYVfqUOvUDxH6bC6aJTxPxTF0GnIgCyu7tjockiUWAYQRbxa7vKn34s5sQ==",
      "requires": {
        "pify": "^3.0.0"
      },
      "dependencies": {
        "pify": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/pify/-/pify-3.0.0.tgz",
          "integrity": "sha1-5aSs0sEB/fPZpNB/DbxNtJ3SgXY="
        }
      }
    },
    "makeerror": {
      "version": "1.0.11",
      "resolved": "https://registry.npmjs.org/makeerror/-/makeerror-1.0.11.tgz",
      "integrity": "sha1-4BpckQnyr3lmDk6LlYd5AYT1qWw=",
      "requires": {
        "tmpl": "1.0.x"
      }
    },
    "mamacro": {
      "version": "0.0.3",
      "resolved": "https://registry.npmjs.org/mamacro/-/mamacro-0.0.3.tgz",
      "integrity": "sha512-qMEwh+UujcQ+kbz3T6V+wAmO2U8veoq2w+3wY8MquqwVA3jChfwY+Tk52GZKDfACEPjuZ7r2oJLejwpt8jtwTA=="
    },
    "map-age-cleaner": {
      "version": "0.1.3",
      "resolved": "https://registry.npmjs.org/map-age-cleaner/-/map-age-cleaner-0.1.3.tgz",
      "integrity": "sha512-bJzx6nMoP6PDLPBFmg7+xRKeFZvFboMrGlxmNj9ClvX53KrmvM5bXFXEWjbz4cz1AFn+jWJ9z/DJSz7hrs0w3w==",
      "requires": {
        "p-defer": "^1.0.0"
      }
    },
    "map-cache": {
      "version": "0.2.2",
      "resolved": "https://registry.npmjs.org/map-cache/-/map-cache-0.2.2.tgz",
      "integrity": "sha1-wyq9C9ZSXZsFFkW7TyasXcmKDb8="
    },
    "map-visit": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/map-visit/-/map-visit-1.0.0.tgz",
      "integrity": "sha1-7Nyo8TFE5mDxtb1B8S80edmN+48=",
      "requires": {
        "object-visit": "^1.0.0"
      }
    },
    "math-random": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/math-random/-/math-random-1.0.1.tgz",
      "integrity": "sha1-izqsWIuKZuSXXjzepn97sylgH6w="
    },
    "md5.js": {
      "version": "1.3.5",
      "resolved": "https://registry.npmjs.org/md5.js/-/md5.js-1.3.5.tgz",
      "integrity": "sha512-xitP+WxNPcTTOgnTJcrhM0xvdPepipPSf3I8EIpGKeFLjt3PlJLIDG3u8EX53ZIubkb+5U2+3rELYpEhHhzdkg==",
      "requires": {
        "hash-base": "^3.0.0",
        "inherits": "^2.0.1",
        "safe-buffer": "^5.1.2"
      }
    },
    "mdn-data": {
      "version": "1.1.4",
      "resolved": "https://registry.npmjs.org/mdn-data/-/mdn-data-1.1.4.tgz",
      "integrity": "sha512-FSYbp3lyKjyj3E7fMl6rYvUdX0FBXaluGqlFoYESWQlyUTq8R+wp0rkFxoYFqZlHCvsUXGjyJmLQSnXToYhOSA=="
    },
    "media-typer": {
      "version": "0.3.0",
      "resolved": "http://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz",
      "integrity": "sha1-hxDXrwqmJvj/+hzgAWhUUmMlV0g="
    },
    "mem": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/mem/-/mem-1.1.0.tgz",
      "integrity": "sha1-Xt1StIXKHZAP5kiVUFOZoN+kX3Y=",
      "requires": {
        "mimic-fn": "^1.0.0"
      }
    },
    "memory-fs": {
      "version": "0.4.1",
      "resolved": "https://registry.npmjs.org/memory-fs/-/memory-fs-0.4.1.tgz",
      "integrity": "sha1-OpoguEYlI+RHz7x+i7gO1me/xVI=",
      "requires": {
        "errno": "^0.1.3",
        "readable-stream": "^2.0.1"
      }
    },
    "merge": {
      "version": "1.2.1",
      "resolved": "https://registry.npmjs.org/merge/-/merge-1.2.1.tgz",
      "integrity": "sha512-VjFo4P5Whtj4vsLzsYBu5ayHhoHJ0UqNm7ibvShmbmoz7tGi0vXaoJbGdB+GmDMLUdg8DpQXEIeVDAe8MaABvQ=="
    },
    "merge-deep": {
      "version": "3.0.2",
      "resolved": "https://registry.npmjs.org/merge-deep/-/merge-deep-3.0.2.tgz",
      "integrity": "sha512-T7qC8kg4Zoti1cFd8Cr0M+qaZfOwjlPDEdZIIPPB2JZctjaPM4fX+i7HOId69tAti2fvO6X5ldfYUONDODsrkA==",
      "requires": {
        "arr-union": "^3.1.0",
        "clone-deep": "^0.2.4",
        "kind-of": "^3.0.2"
      }
    },
    "merge-descriptors": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.1.tgz",
      "integrity": "sha1-sAqqVW3YtEVoFQ7J0blT8/kMu2E="
    },
    "merge-stream": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/merge-stream/-/merge-stream-1.0.1.tgz",
      "integrity": "sha1-QEEgLVCKNCugAXQAjfDCUbjBNeE=",
      "requires": {
        "readable-stream": "^2.0.1"
      }
    },
    "merge2": {
      "version": "1.2.3",
      "resolved": "https://registry.npmjs.org/merge2/-/merge2-1.2.3.tgz",
      "integrity": "sha512-gdUU1Fwj5ep4kplwcmftruWofEFt6lfpkkr3h860CXbAB9c3hGb55EOL2ali0Td5oebvW0E1+3Sr+Ur7XfKpRA=="
    },
    "methods": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/methods/-/methods-1.1.2.tgz",
      "integrity": "sha1-VSmk1nZUE07cxSZmVoNbD4Ua/O4="
    },
    "micromatch": {
      "version": "2.3.11",
      "resolved": "https://registry.npmjs.org/micromatch/-/micromatch-2.3.11.tgz",
      "integrity": "sha1-hmd8l9FyCzY0MdBNDRUpO9OMFWU=",
      "requires": {
        "arr-diff": "^2.0.0",
        "array-unique": "^0.2.1",
        "braces": "^1.8.2",
        "expand-brackets": "^0.1.4",
        "extglob": "^0.3.1",
        "filename-regex": "^2.0.0",
        "is-extglob": "^1.0.0",
        "is-glob": "^2.0.1",
        "kind-of": "^3.0.2",
        "normalize-path": "^2.0.1",
        "object.omit": "^2.0.0",
        "parse-glob": "^3.0.4",
        "regex-cache": "^0.4.2"
      }
    },
    "miller-rabin": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/miller-rabin/-/miller-rabin-4.0.1.tgz",
      "integrity": "sha512-115fLhvZVqWwHPbClyntxEVfVDfl9DLLTuJvq3g2O/Oxi8AiNouAHvDSzHS0viUJc+V5vm3eq91Xwqn9dp4jRA==",
      "requires": {
        "bn.js": "^4.0.0",
        "brorand": "^1.0.1"
      }
    },
    "mime": {
      "version": "2.4.0",
      "resolved": "https://registry.npmjs.org/mime/-/mime-2.4.0.tgz",
      "integrity": "sha512-ikBcWwyqXQSHKtciCcctu9YfPbFYZ4+gbHEmE0Q8jzcTYQg5dHCr3g2wwAZjPoJfQVXZq6KXAjpXOTf5/cjT7w=="
    },
    "mime-db": {
      "version": "1.37.0",
      "resolved": "https://registry.npmjs.org/mime-db/-/mime-db-1.37.0.tgz",
      "integrity": "sha512-R3C4db6bgQhlIhPU48fUtdVmKnflq+hRdad7IyKhtFj06VPNVdk2RhiYL3UjQIlso8L+YxAtFkobT0VK+S/ybg=="
    },
    "mime-types": {
      "version": "2.1.21",
      "resolved": "https://registry.npmjs.org/mime-types/-/mime-types-2.1.21.tgz",
      "integrity": "sha512-3iL6DbwpyLzjR3xHSFNFeb9Nz/M8WDkX33t1GFQnFOllWk8pOrh/LSrB5OXlnlW5P9LH73X6loW/eogc+F5lJg==",
      "requires": {
        "mime-db": "~1.37.0"
      }
    },
    "mimic-fn": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/mimic-fn/-/mimic-fn-1.2.0.tgz",
      "integrity": "sha512-jf84uxzwiuiIVKiOLpfYk7N46TSy8ubTonmneY9vrpHNAnp0QBt2BxWV9dO3/j+BoVAb+a5G6YDPW3M5HOdMWQ=="
    },
    "mini-css-extract-plugin": {
      "version": "0.4.3",
      "resolved": "https://registry.npmjs.org/mini-css-extract-plugin/-/mini-css-extract-plugin-0.4.3.tgz",
      "integrity": "sha512-Mxs0nxzF1kxPv4TRi2NimewgXlJqh0rGE30vviCU2WHrpbta6wklnUV9dr9FUtoAHmB3p3LeXEC+ZjgHvB0Dzg==",
      "requires": {
        "loader-utils": "^1.1.0",
        "schema-utils": "^1.0.0",
        "webpack-sources": "^1.1.0"
      }
    },
    "minimalistic-assert": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/minimalistic-assert/-/minimalistic-assert-1.0.1.tgz",
      "integrity": "sha512-UtJcAD4yEaGtjPezWuO9wC4nwUnVH/8/Im3yEHQP4b67cXlD/Qr9hdITCU1xDbSEXg2XKNaP8jsReV7vQd00/A=="
    },
    "minimalistic-crypto-utils": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/minimalistic-crypto-utils/-/minimalistic-crypto-utils-1.0.1.tgz",
      "integrity": "sha1-9sAMHAsIIkblxNmd+4x8CDsrWCo="
    },
    "minimatch": {
      "version": "3.0.4",
      "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz",
      "integrity": "sha512-yJHVQEhyqPLUTgt9B83PXu6W3rx4MvvHvSUvToogpwoGDOUQ+yDrR0HRot+yOCdCO7u4hX3pWft6kWBBcqh0UA==",
      "requires": {
        "brace-expansion": "^1.1.7"
      }
    },
    "minimist": {
      "version": "0.0.8",
      "resolved": "http://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz",
      "integrity": "sha1-hX/Kv8M5fSYluCKCYuhqp6ARsF0="
    },
    "mississippi": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/mississippi/-/mississippi-3.0.0.tgz",
      "integrity": "sha512-x471SsVjUtBRtcvd4BzKE9kFC+/2TeWgKCgw0bZcw1b9l2X3QX5vCWgF+KaZaYm87Ss//rHnWryupDrgLvmSkA==",
      "requires": {
        "concat-stream": "^1.5.0",
        "duplexify": "^3.4.2",
        "end-of-stream": "^1.1.0",
        "flush-write-stream": "^1.0.0",
        "from2": "^2.1.0",
        "parallel-transform": "^1.1.0",
        "pump": "^3.0.0",
        "pumpify": "^1.3.3",
        "stream-each": "^1.1.0",
        "through2": "^2.0.0"
      }
    },
    "mixin-deep": {
      "version": "1.3.2",
      "resolved": "https://registry.npmjs.org/mixin-deep/-/mixin-deep-1.3.2.tgz",
      "integrity": "sha512-WRoDn//mXBiJ1H40rqa3vH0toePwSsGb45iInWlTySa+Uu4k3tYUSxa2v1KqAiLtvlrSzaExqS1gtk96A9zvEA==",
      "requires": {
        "for-in": "^1.0.2",
        "is-extendable": "^1.0.1"
      },
      "dependencies": {
        "is-extendable": {
          "version": "1.0.1",
          "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-1.0.1.tgz",
          "integrity": "sha512-arnXMxT1hhoKo9k1LZdmlNyJdDDfy2v0fXjFlmok4+i8ul/6WlbVge9bhM74OpNPQPMGUToDtz+KXa1PneJxOA==",
          "requires": {
            "is-plain-object": "^2.0.4"
          }
        }
      }
    },
    "mixin-object": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/mixin-object/-/mixin-object-2.0.1.tgz",
      "integrity": "sha1-T7lJRB2rGCVA8f4DW6YOGUel5X4=",
      "requires": {
        "for-in": "^0.1.3",
        "is-extendable": "^0.1.1"
      },
      "dependencies": {
        "for-in": {
          "version": "0.1.8",
          "resolved": "https://registry.npmjs.org/for-in/-/for-in-0.1.8.tgz",
          "integrity": "sha1-2Hc5COMSVhCZUrH9ubP6hn0ndeE="
        }
      }
    },
    "mkdirp": {
      "version": "0.5.1",
      "resolved": "http://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz",
      "integrity": "sha1-MAV0OOrGz3+MR2fzhkjWaX11yQM=",
      "requires": {
        "minimist": "0.0.8"
      }
    },
    "move-concurrently": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/move-concurrently/-/move-concurrently-1.0.1.tgz",
      "integrity": "sha1-viwAX9oy4LKa8fBdfEszIUxwH5I=",
      "requires": {
        "aproba": "^1.1.1",
        "copy-concurrently": "^1.0.0",
        "fs-write-stream-atomic": "^1.0.8",
        "mkdirp": "^0.5.1",
        "rimraf": "^2.5.4",
        "run-queue": "^1.0.3"
      }
    },
    "ms": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.1.tgz",
      "integrity": "sha512-tgp+dl5cGk28utYktBsrFqA7HKgrhgPsg6Z/EfhWI4gl1Hwq8B/GmY/0oXZ6nF8hDVesS/FpnYaD/kOWhYQvyg=="
    },
    "multicast-dns": {
      "version": "6.2.3",
      "resolved": "https://registry.npmjs.org/multicast-dns/-/multicast-dns-6.2.3.tgz",
      "integrity": "sha512-ji6J5enbMyGRHIAkAOu3WdV8nggqviKCEKtXcOqfphZZtQrmHKycfynJ2V7eVPUA4NhJ6V7Wf4TmGbTwKE9B6g==",
      "requires": {
        "dns-packet": "^1.3.1",
        "thunky": "^1.0.2"
      }
    },
    "multicast-dns-service-types": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/multicast-dns-service-types/-/multicast-dns-service-types-1.1.0.tgz",
      "integrity": "sha1-iZ8R2WhuXgXLkbNdXw5jt3PPyQE="
    },
    "mute-stream": {
      "version": "0.0.7",
      "resolved": "https://registry.npmjs.org/mute-stream/-/mute-stream-0.0.7.tgz",
      "integrity": "sha1-MHXOk7whuPq0PhvE2n6BFe0ee6s="
    },
    "nan": {
      "version": "2.14.0",
      "resolved": "https://registry.npmjs.org/nan/-/nan-2.14.0.tgz",
      "integrity": "sha512-INOFj37C7k3AfaNTtX8RhsTw7qRy7eLET14cROi9+5HAVbbHuIWUHEauBv5qT4Av2tWasiTY1Jw6puUNqRJXQg==",
      "optional": true
    },
    "nanomatch": {
      "version": "1.2.13",
      "resolved": "https://registry.npmjs.org/nanomatch/-/nanomatch-1.2.13.tgz",
      "integrity": "sha512-fpoe2T0RbHwBTBUOftAfBPaDEi06ufaUai0mE6Yn1kacc3SnTErfb/h+X94VXzI64rKFHYImXSvdwGGCmwOqCA==",
      "requires": {
        "arr-diff": "^4.0.0",
        "array-unique": "^0.3.2",
        "define-property": "^2.0.2",
        "extend-shallow": "^3.0.2",
        "fragment-cache": "^0.2.1",
        "is-windows": "^1.0.2",
        "kind-of": "^6.0.2",
        "object.pick": "^1.3.0",
        "regex-not": "^1.0.0",
        "snapdragon": "^0.8.1",
        "to-regex": "^3.0.1"
      },
      "dependencies": {
        "arr-diff": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/arr-diff/-/arr-diff-4.0.0.tgz",
          "integrity": "sha1-1kYQdP6/7HHn4VI1dhoyml3HxSA="
        },
        "array-unique": {
          "version": "0.3.2",
          "resolved": "https://registry.npmjs.org/array-unique/-/array-unique-0.3.2.tgz",
          "integrity": "sha1-qJS3XUvE9s1nnvMkSp/Y9Gri1Cg="
        },
        "kind-of": {
          "version": "6.0.2",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-6.0.2.tgz",
          "integrity": "sha512-s5kLOcnH0XqDO+FvuaLX8DDjZ18CGFk7VygH40QoKPUQhW4e2rvM0rwUq0t8IQDOwYSeLK01U90OjzBTme2QqA=="
        }
      }
    },
    "natural-compare": {
      "version": "1.4.0",
      "resolved": "https://registry.npmjs.org/natural-compare/-/natural-compare-1.4.0.tgz",
      "integrity": "sha1-Sr6/7tdUHywnrPspvbvRXI1bpPc="
    },
    "negotiator": {
      "version": "0.6.1",
      "resolved": "https://registry.npmjs.org/negotiator/-/negotiator-0.6.1.tgz",
      "integrity": "sha1-KzJxhOiZIQEXeyhWP7XnECrNDKk="
    },
    "neo-async": {
      "version": "2.6.0",
      "resolved": "https://registry.npmjs.org/neo-async/-/neo-async-2.6.0.tgz",
      "integrity": "sha512-MFh0d/Wa7vkKO3Y3LlacqAEeHK0mckVqzDieUKTT+KGxi+zIpeVsFxymkIiRpbpDziHc290Xr9A1O4Om7otoRA=="
    },
    "nice-try": {
      "version": "1.0.5",
      "resolved": "https://registry.npmjs.org/nice-try/-/nice-try-1.0.5.tgz",
      "integrity": "sha512-1nh45deeb5olNY7eX82BkPO7SSxR5SSYJiPTrTdFUVYwAl8CKMA5N9PjTYkHiRjisVcxcQ1HXdLhx2qxxJzLNQ=="
    },
    "no-case": {
      "version": "2.3.2",
      "resolved": "https://registry.npmjs.org/no-case/-/no-case-2.3.2.tgz",
      "integrity": "sha512-rmTZ9kz+f3rCvK2TD1Ue/oZlns7OGoIWP4fc3llxxRXlOkHKoWPPWJOfFYpITabSow43QJbRIoHQXtt10VldyQ==",
      "requires": {
        "lower-case": "^1.1.1"
      }
    },
    "node-fetch": {
      "version": "1.7.3",
      "resolved": "https://registry.npmjs.org/node-fetch/-/node-fetch-1.7.3.tgz",
      "integrity": "sha512-NhZ4CsKx7cYm2vSrBAr2PvFOe6sWDf0UYLRqA6svUYg7+/TSfVAu49jYC4BvQ4Sms9SZgdqGBgroqfDhJdTyKQ==",
      "requires": {
        "encoding": "^0.1.11",
        "is-stream": "^1.0.1"
      }
    },
    "node-forge": {
      "version": "0.7.5",
      "resolved": "https://registry.npmjs.org/node-forge/-/node-forge-0.7.5.tgz",
      "integrity": "sha512-MmbQJ2MTESTjt3Gi/3yG1wGpIMhUfcIypUCGtTizFR9IiccFwxSpfp0vtIZlkFclEqERemxfnSdZEMR9VqqEFQ=="
    },
    "node-int64": {
      "version": "0.4.0",
      "resolved": "https://registry.npmjs.org/node-int64/-/node-int64-0.4.0.tgz",
      "integrity": "sha1-h6kGXNs1XTGC2PlM4RGIuCXGijs="
    },
    "node-libs-browser": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/node-libs-browser/-/node-libs-browser-2.1.0.tgz",
      "integrity": "sha512-5AzFzdoIMb89hBGMZglEegffzgRg+ZFoUmisQ8HI4j1KDdpx13J0taNp2y9xPbur6W61gepGDDotGBVQ7mfUCg==",
      "requires": {
        "assert": "^1.1.1",
        "browserify-zlib": "^0.2.0",
        "buffer": "^4.3.0",
        "console-browserify": "^1.1.0",
        "constants-browserify": "^1.0.0",
        "crypto-browserify": "^3.11.0",
        "domain-browser": "^1.1.1",
        "events": "^1.0.0",
        "https-browserify": "^1.0.0",
        "os-browserify": "^0.3.0",
        "path-browserify": "0.0.0",
        "process": "^0.11.10",
        "punycode": "^1.2.4",
        "querystring-es3": "^0.2.0",
        "readable-stream": "^2.3.3",
        "stream-browserify": "^2.0.1",
        "stream-http": "^2.7.2",
        "string_decoder": "^1.0.0",
        "timers-browserify": "^2.0.4",
        "tty-browserify": "0.0.0",
        "url": "^0.11.0",
        "util": "^0.10.3",
        "vm-browserify": "0.0.4"
      },
      "dependencies": {
        "punycode": {
          "version": "1.4.1",
          "resolved": "https://registry.npmjs.org/punycode/-/punycode-1.4.1.tgz",
          "integrity": "sha1-wNWmOycYgArY4esPpSachN1BhF4="
        }
      }
    },
    "node-notifier": {
      "version": "5.3.0",
      "resolved": "https://registry.npmjs.org/node-notifier/-/node-notifier-5.3.0.tgz",
      "integrity": "sha512-AhENzCSGZnZJgBARsUjnQ7DnZbzyP+HxlVXuD0xqAnvL8q+OqtSX7lGg9e8nHzwXkMMXNdVeqq4E2M3EUAqX6Q==",
      "requires": {
        "growly": "^1.3.0",
        "semver": "^5.5.0",
        "shellwords": "^0.1.1",
        "which": "^1.3.0"
      }
    },
    "node-releases": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/node-releases/-/node-releases-1.1.2.tgz",
      "integrity": "sha512-j1gEV/zX821yxdWp/1vBMN0pSUjuH9oGUdLCb4PfUko6ZW7KdRs3Z+QGGwDUhYtSpQvdVVyLd2V0YvLsmdg5jQ==",
      "requires": {
        "semver": "^5.3.0"
      }
    },
    "normalize-package-data": {
      "version": "2.4.0",
      "resolved": "https://registry.npmjs.org/normalize-package-data/-/normalize-package-data-2.4.0.tgz",
      "integrity": "sha512-9jjUFbTPfEy3R/ad/2oNbKtW9Hgovl5O1FvFWKkKblNXoN/Oou6+9+KKohPK13Yc3/TyunyWhJp6gvRNR/PPAw==",
      "requires": {
        "hosted-git-info": "^2.1.4",
        "is-builtin-module": "^1.0.0",
        "semver": "2 || 3 || 4 || 5",
        "validate-npm-package-license": "^3.0.1"
      }
    },
    "normalize-path": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/normalize-path/-/normalize-path-2.1.1.tgz",
      "integrity": "sha1-GrKLVW4Zg2Oowab35vogE3/mrtk=",
      "requires": {
        "remove-trailing-separator": "^1.0.1"
      }
    },
    "normalize-range": {
      "version": "0.1.2",
      "resolved": "https://registry.npmjs.org/normalize-range/-/normalize-range-0.1.2.tgz",
      "integrity": "sha1-LRDAa9/TEuqXd2laTShDlFa3WUI="
    },
    "normalize-url": {
      "version": "1.9.1",
      "resolved": "https://registry.npmjs.org/normalize-url/-/normalize-url-1.9.1.tgz",
      "integrity": "sha1-LMDWazHqIwNkWENuNiDYWVTGbDw=",
      "dev": true,
      "requires": {
        "object-assign": "^4.0.1",
        "prepend-http": "^1.0.0",
        "query-string": "^4.1.0",
        "sort-keys": "^1.0.0"
      }
    },
    "npm-run-path": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/npm-run-path/-/npm-run-path-2.0.2.tgz",
      "integrity": "sha1-NakjLfo11wZ7TLLd8jV7GHFTbF8=",
      "requires": {
        "path-key": "^2.0.0"
      }
    },
    "nth-check": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/nth-check/-/nth-check-1.0.2.tgz",
      "integrity": "sha512-WeBOdju8SnzPN5vTUJYxYUxLeXpCaVP5i5e0LF8fg7WORF2Wd7wFX/pk0tYZk7s8T+J7VLy0Da6J1+wCT0AtHg==",
      "requires": {
        "boolbase": "~1.0.0"
      }
    },
    "num2fraction": {
      "version": "1.2.2",
      "resolved": "https://registry.npmjs.org/num2fraction/-/num2fraction-1.2.2.tgz",
      "integrity": "sha1-b2gragJ6Tp3fpFZM0lidHU5mnt4="
    },
    "number-is-nan": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/number-is-nan/-/number-is-nan-1.0.1.tgz",
      "integrity": "sha1-CXtgK1NCKlIsGvuHkDGDNpQaAR0="
    },
    "nwsapi": {
      "version": "2.0.9",
      "resolved": "https://registry.npmjs.org/nwsapi/-/nwsapi-2.0.9.tgz",
      "integrity": "sha512-nlWFSCTYQcHk/6A9FFnfhKc14c3aFhfdNBXgo8Qgi9QTBu/qg3Ww+Uiz9wMzXd1T8GFxPc2QIHB6Qtf2XFryFQ=="
    },
    "oauth-sign": {
      "version": "0.9.0",
      "resolved": "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.9.0.tgz",
      "integrity": "sha512-fexhUFFPTGV8ybAtSIGbV6gOkSv8UtRbDBnAyLQw4QPKkgNlsH2ByPGtMUqdWkos6YCRmAqViwgZrJc/mRDzZQ=="
    },
    "object-assign": {
      "version": "4.1.1",
      "resolved": "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz",
      "integrity": "sha1-IQmtx5ZYh8/AXLvUQsrIv7s2CGM="
    },
    "object-copy": {
      "version": "0.1.0",
      "resolved": "https://registry.npmjs.org/object-copy/-/object-copy-0.1.0.tgz",
      "integrity": "sha1-fn2Fi3gb18mRpBupde04EnVOmYw=",
      "requires": {
        "copy-descriptor": "^0.1.0",
        "define-property": "^0.2.5",
        "kind-of": "^3.0.3"
      },
      "dependencies": {
        "define-property": {
          "version": "0.2.5",
          "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
          "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
          "requires": {
            "is-descriptor": "^0.1.0"
          }
        }
      }
    },
    "object-hash": {
      "version": "1.3.1",
      "resolved": "https://registry.npmjs.org/object-hash/-/object-hash-1.3.1.tgz",
      "integrity": "sha512-OSuu/pU4ENM9kmREg0BdNrUDIl1heYa4mBZacJc+vVWz4GtAwu7jO8s4AIt2aGRUTqxykpWzI3Oqnsm13tTMDA=="
    },
    "object-keys": {
      "version": "1.0.12",
      "resolved": "https://registry.npmjs.org/object-keys/-/object-keys-1.0.12.tgz",
      "integrity": "sha512-FTMyFUm2wBcGHnH2eXmz7tC6IwlqQZ6mVZ+6dm6vZ4IQIHjs6FdNsQBuKGPuUUUY6NfJw2PshC08Tn6LzLDOag=="
    },
    "object-visit": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/object-visit/-/object-visit-1.0.1.tgz",
      "integrity": "sha1-95xEk68MU3e1n+OdOV5BBC3QRbs=",
      "requires": {
        "isobject": "^3.0.0"
      }
    },
    "object.assign": {
      "version": "4.1.0",
      "resolved": "https://registry.npmjs.org/object.assign/-/object.assign-4.1.0.tgz",
      "integrity": "sha512-exHJeq6kBKj58mqGyTQ9DFvrZC/eR6OwxzoM9YRoGBqrXYonaFyGiFMuc9VZrXf7DarreEwMpurG3dd+CNyW5w==",
      "requires": {
        "define-properties": "^1.1.2",
        "function-bind": "^1.1.1",
        "has-symbols": "^1.0.0",
        "object-keys": "^1.0.11"
      }
    },
    "object.getownpropertydescriptors": {
      "version": "2.0.3",
      "resolved": "https://registry.npmjs.org/object.getownpropertydescriptors/-/object.getownpropertydescriptors-2.0.3.tgz",
      "integrity": "sha1-h1jIRvW0B62rDyNuCYbxSwUcqhY=",
      "requires": {
        "define-properties": "^1.1.2",
        "es-abstract": "^1.5.1"
      }
    },
    "object.omit": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/object.omit/-/object.omit-2.0.1.tgz",
      "integrity": "sha1-Gpx0SCnznbuFjHbKNXmuKlTr0fo=",
      "requires": {
        "for-own": "^0.1.4",
        "is-extendable": "^0.1.1"
      }
    },
    "object.pick": {
      "version": "1.3.0",
      "resolved": "https://registry.npmjs.org/object.pick/-/object.pick-1.3.0.tgz",
      "integrity": "sha1-h6EKxMFpS9Lhy/U1kaZhQftd10c=",
      "requires": {
        "isobject": "^3.0.1"
      }
    },
    "object.values": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/object.values/-/object.values-1.0.4.tgz",
      "integrity": "sha1-5STaCbT2b/Bd9FdUbscqyZ8TBpo=",
      "requires": {
        "define-properties": "^1.1.2",
        "es-abstract": "^1.6.1",
        "function-bind": "^1.1.0",
        "has": "^1.0.1"
      }
    },
    "obuf": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/obuf/-/obuf-1.1.2.tgz",
      "integrity": "sha512-PX1wu0AmAdPqOL1mWhqmlOd8kOIZQwGZw6rh7uby9fTc5lhaOWFLX3I6R1hrF9k3zUY40e6igsLGkDXK92LJNg=="
    },
    "on-finished": {
      "version": "2.3.0",
      "resolved": "https://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz",
      "integrity": "sha1-IPEzZIGwg811M3mSoWlxqi2QaUc=",
      "requires": {
        "ee-first": "1.1.1"
      }
    },
    "on-headers": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/on-headers/-/on-headers-1.0.1.tgz",
      "integrity": "sha1-ko9dD0cNSTQmUepnlLCFfBAGk/c="
    },
    "once": {
      "version": "1.4.0",
      "resolved": "https://registry.npmjs.org/once/-/once-1.4.0.tgz",
      "integrity": "sha1-WDsap3WWHUsROsF9nFC6753Xa9E=",
      "requires": {
        "wrappy": "1"
      }
    },
    "onetime": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/onetime/-/onetime-2.0.1.tgz",
      "integrity": "sha1-BnQoIw/WdEOyeUsiu6UotoZ5YtQ=",
      "requires": {
        "mimic-fn": "^1.0.0"
      }
    },
    "opn": {
      "version": "5.4.0",
      "resolved": "https://registry.npmjs.org/opn/-/opn-5.4.0.tgz",
      "integrity": "sha512-YF9MNdVy/0qvJvDtunAOzFw9iasOQHpVthTCvGzxt61Il64AYSGdK+rYwld7NAfk9qJ7dt+hymBNSc9LNYS+Sw==",
      "requires": {
        "is-wsl": "^1.1.0"
      }
    },
    "optimist": {
      "version": "0.6.1",
      "resolved": "https://registry.npmjs.org/optimist/-/optimist-0.6.1.tgz",
      "integrity": "sha1-2j6nRob6IaGaERwybpDrFaAZZoY=",
      "requires": {
        "minimist": "~0.0.1",
        "wordwrap": "~0.0.2"
      },
      "dependencies": {
        "wordwrap": {
          "version": "0.0.3",
          "resolved": "https://registry.npmjs.org/wordwrap/-/wordwrap-0.0.3.tgz",
          "integrity": "sha1-o9XabNXAvAAI03I0u68b7WMFkQc="
        }
      }
    },
    "optimize-css-assets-webpack-plugin": {
      "version": "5.0.1",
      "resolved": "https://registry.npmjs.org/optimize-css-assets-webpack-plugin/-/optimize-css-assets-webpack-plugin-5.0.1.tgz",
      "integrity": "sha512-Rqm6sSjWtx9FchdP0uzTQDc7GXDKnwVEGoSxjezPkzMewx7gEWE9IMUYKmigTRC4U3RaNSwYVnUDLuIdtTpm0A==",
      "requires": {
        "cssnano": "^4.1.0",
        "last-call-webpack-plugin": "^3.0.0"
      }
    },
    "optionator": {
      "version": "0.8.2",
      "resolved": "https://registry.npmjs.org/optionator/-/optionator-0.8.2.tgz",
      "integrity": "sha1-NkxeQJ0/TWMB1sC0wFu6UBgK62Q=",
      "requires": {
        "deep-is": "~0.1.3",
        "fast-levenshtein": "~2.0.4",
        "levn": "~0.3.0",
        "prelude-ls": "~1.1.2",
        "type-check": "~0.3.2",
        "wordwrap": "~1.0.0"
      }
    },
    "original": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/original/-/original-1.0.2.tgz",
      "integrity": "sha512-hyBVl6iqqUOJ8FqRe+l/gS8H+kKYjrEndd5Pm1MfBtsEKA038HkkdbAl/72EAXGyonD/PFsvmVG+EvcIpliMBg==",
      "requires": {
        "url-parse": "^1.4.3"
      }
    },
    "os-browserify": {
      "version": "0.3.0",
      "resolved": "https://registry.npmjs.org/os-browserify/-/os-browserify-0.3.0.tgz",
      "integrity": "sha1-hUNzx/XCMVkU/Jv8a9gjj92h7Cc="
    },
    "os-homedir": {
      "version": "1.0.2",
      "resolved": "http://registry.npmjs.org/os-homedir/-/os-homedir-1.0.2.tgz",
      "integrity": "sha1-/7xJiDNuDoM94MFox+8VISGqf7M="
    },
    "os-locale": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/os-locale/-/os-locale-2.1.0.tgz",
      "integrity": "sha512-3sslG3zJbEYcaC4YVAvDorjGxc7tv6KVATnLPZONiljsUncvihe9BQoVCEs0RZ1kmf4Hk9OBqlZfJZWI4GanKA==",
      "requires": {
        "execa": "^0.7.0",
        "lcid": "^1.0.0",
        "mem": "^1.1.0"
      }
    },
    "os-tmpdir": {
      "version": "1.0.2",
      "resolved": "http://registry.npmjs.org/os-tmpdir/-/os-tmpdir-1.0.2.tgz",
      "integrity": "sha1-u+Z0BseaqFxc/sdm/lc0VV36EnQ="
    },
    "p-defer": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/p-defer/-/p-defer-1.0.0.tgz",
      "integrity": "sha1-n26xgvbJqozXQwBKfU+WsZaw+ww="
    },
    "p-finally": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/p-finally/-/p-finally-1.0.0.tgz",
      "integrity": "sha1-P7z7FbiZpEEjs0ttzBi3JDNqLK4="
    },
    "p-is-promise": {
      "version": "1.1.0",
      "resolved": "http://registry.npmjs.org/p-is-promise/-/p-is-promise-1.1.0.tgz",
      "integrity": "sha1-nJRWmJ6fZYgBewQ01WCXZ1w9oF4="
    },
    "p-limit": {
      "version": "1.3.0",
      "resolved": "https://registry.npmjs.org/p-limit/-/p-limit-1.3.0.tgz",
      "integrity": "sha512-vvcXsLAJ9Dr5rQOPk7toZQZJApBl2K4J6dANSsEuh6QI41JYcsS/qhTGa9ErIUUgK3WNQoJYvylxvjqmiqEA9Q==",
      "requires": {
        "p-try": "^1.0.0"
      }
    },
    "p-locate": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/p-locate/-/p-locate-2.0.0.tgz",
      "integrity": "sha1-IKAQOyIqcMj9OcwuWAaA893l7EM=",
      "requires": {
        "p-limit": "^1.1.0"
      }
    },
    "p-map": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/p-map/-/p-map-1.2.0.tgz",
      "integrity": "sha512-r6zKACMNhjPJMTl8KcFH4li//gkrXWfbD6feV8l6doRHlzljFWGJ2AP6iKaCJXyZmAUMOPtvbW7EXkbWO/pLEA=="
    },
    "p-try": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/p-try/-/p-try-1.0.0.tgz",
      "integrity": "sha1-y8ec26+P1CKOE/Yh8rGiN8GyB7M="
    },
    "pako": {
      "version": "1.0.7",
      "resolved": "https://registry.npmjs.org/pako/-/pako-1.0.7.tgz",
      "integrity": "sha512-3HNK5tW4x8o5mO8RuHZp3Ydw9icZXx0RANAOMzlMzx7LVXhMJ4mo3MOBpzyd7r/+RUu8BmndP47LXT+vzjtWcQ=="
    },
    "parallel-transform": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/parallel-transform/-/parallel-transform-1.1.0.tgz",
      "integrity": "sha1-1BDwZbBdojCB/NEPKIVMKb2jOwY=",
      "requires": {
        "cyclist": "~0.2.2",
        "inherits": "^2.0.3",
        "readable-stream": "^2.1.5"
      }
    },
    "param-case": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/param-case/-/param-case-2.1.1.tgz",
      "integrity": "sha1-35T9jPZTHs915r75oIWPvHK+Ikc=",
      "requires": {
        "no-case": "^2.2.0"
      }
    },
    "parse-asn1": {
      "version": "5.1.1",
      "resolved": "http://registry.npmjs.org/parse-asn1/-/parse-asn1-5.1.1.tgz",
      "integrity": "sha512-KPx7flKXg775zZpnp9SxJlz00gTd4BmJ2yJufSc44gMCRrRQ7NSzAcSJQfifuOLgW6bEi+ftrALtsgALeB2Adw==",
      "requires": {
        "asn1.js": "^4.0.0",
        "browserify-aes": "^1.0.0",
        "create-hash": "^1.1.0",
        "evp_bytestokey": "^1.0.0",
        "pbkdf2": "^3.0.3"
      }
    },
    "parse-glob": {
      "version": "3.0.4",
      "resolved": "https://registry.npmjs.org/parse-glob/-/parse-glob-3.0.4.tgz",
      "integrity": "sha1-ssN2z7EfNVE7rdFz7wu246OIORw=",
      "requires": {
        "glob-base": "^0.3.0",
        "is-dotfile": "^1.0.0",
        "is-extglob": "^1.0.0",
        "is-glob": "^2.0.0"
      }
    },
    "parse-json": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/parse-json/-/parse-json-4.0.0.tgz",
      "integrity": "sha1-vjX1Qlvh9/bHRxhPmKeIy5lHfuA=",
      "requires": {
        "error-ex": "^1.3.1",
        "json-parse-better-errors": "^1.0.1"
      }
    },
    "parse-passwd": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/parse-passwd/-/parse-passwd-1.0.0.tgz",
      "integrity": "sha1-bVuTSkVpk7I9N/QKOC1vFmao5cY="
    },
    "parse5": {
      "version": "5.1.0",
      "resolved": "https://registry.npmjs.org/parse5/-/parse5-5.1.0.tgz",
      "integrity": "sha512-fxNG2sQjHvlVAYmzBZS9YlDp6PTSSDwa98vkD4QgVDDCAo84z5X1t5XyJQ62ImdLXx5NdIIfihey6xpum9/gRQ=="
    },
    "parseurl": {
      "version": "1.3.2",
      "resolved": "https://registry.npmjs.org/parseurl/-/parseurl-1.3.2.tgz",
      "integrity": "sha1-/CidTtiZMRlGDBViUyYs3I3mW/M="
    },
    "pascalcase": {
      "version": "0.1.1",
      "resolved": "https://registry.npmjs.org/pascalcase/-/pascalcase-0.1.1.tgz",
      "integrity": "sha1-s2PlXoAGym/iF4TS2yK9FdeRfxQ="
    },
    "path-browserify": {
      "version": "0.0.0",
      "resolved": "http://registry.npmjs.org/path-browserify/-/path-browserify-0.0.0.tgz",
      "integrity": "sha1-oLhwcpquIUAFt9UDLsLLuw+0RRo="
    },
    "path-dirname": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/path-dirname/-/path-dirname-1.0.2.tgz",
      "integrity": "sha1-zDPSTVJeCZpTiMAzbG4yuRYGCeA="
    },
    "path-exists": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/path-exists/-/path-exists-3.0.0.tgz",
      "integrity": "sha1-zg6+ql94yxiSXqfYENe1mwEP1RU="
    },
    "path-is-absolute": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz",
      "integrity": "sha1-F0uSaHNVNP+8es5r9TpanhtcX18="
    },
    "path-is-inside": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/path-is-inside/-/path-is-inside-1.0.2.tgz",
      "integrity": "sha1-NlQX3t5EQw0cEa9hAn+s8HS9/FM="
    },
    "path-key": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/path-key/-/path-key-2.0.1.tgz",
      "integrity": "sha1-QRyttXTFoUDTpLGRDUDYDMn0C0A="
    },
    "path-parse": {
      "version": "1.0.6",
      "resolved": "https://registry.npmjs.org/path-parse/-/path-parse-1.0.6.tgz",
      "integrity": "sha512-GSmOT2EbHrINBf9SR7CDELwlJ8AENk3Qn7OikK4nFYAu3Ote2+JYNVvkpAEQm3/TLNEJFD/xZJjzyxg3KBWOzw=="
    },
    "path-to-regexp": {
      "version": "0.1.7",
      "resolved": "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz",
      "integrity": "sha1-32BBeABfUi8V60SQ5yR6G/qmf4w="
    },
    "path-type": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/path-type/-/path-type-1.1.0.tgz",
      "integrity": "sha1-WcRPfuSR2nBNpBXaWkBwuk+P5EE=",
      "requires": {
        "graceful-fs": "^4.1.2",
        "pify": "^2.0.0",
        "pinkie-promise": "^2.0.0"
      }
    },
    "pbkdf2": {
      "version": "3.0.17",
      "resolved": "https://registry.npmjs.org/pbkdf2/-/pbkdf2-3.0.17.tgz",
      "integrity": "sha512-U/il5MsrZp7mGg3mSQfn742na2T+1/vHDCG5/iTI3X9MKUuYUZVLQhyRsg06mCgDBTd57TxzgZt7P+fYfjRLtA==",
      "requires": {
        "create-hash": "^1.1.2",
        "create-hmac": "^1.1.4",
        "ripemd160": "^2.0.1",
        "safe-buffer": "^5.0.1",
        "sha.js": "^2.4.8"
      }
    },
    "performance-now": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/performance-now/-/performance-now-2.1.0.tgz",
      "integrity": "sha1-Ywn04OX6kT7BxpMHrjZLSzd8nns="
    },
    "pify": {
      "version": "2.3.0",
      "resolved": "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz",
      "integrity": "sha1-7RQaasBDqEnqWISY59yosVMw6Qw="
    },
    "pinkie": {
      "version": "2.0.4",
      "resolved": "https://registry.npmjs.org/pinkie/-/pinkie-2.0.4.tgz",
      "integrity": "sha1-clVrgM+g1IqXToDnckjoDtT3+HA="
    },
    "pinkie-promise": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/pinkie-promise/-/pinkie-promise-2.0.1.tgz",
      "integrity": "sha1-ITXW36ejWMBprJsXh3YogihFD/o=",
      "requires": {
        "pinkie": "^2.0.0"
      }
    },
    "pkg-dir": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/pkg-dir/-/pkg-dir-2.0.0.tgz",
      "integrity": "sha1-9tXREJ4Z1j7fQo4L1X4Sd3YVM0s=",
      "requires": {
        "find-up": "^2.1.0"
      }
    },
    "pkg-up": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/pkg-up/-/pkg-up-2.0.0.tgz",
      "integrity": "sha1-yBmscoBZpGHKscOImivjxJoATX8=",
      "requires": {
        "find-up": "^2.1.0"
      }
    },
    "pluralize": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/pluralize/-/pluralize-7.0.0.tgz",
      "integrity": "sha512-ARhBOdzS3e41FbkW/XWrTEtukqqLoK5+Z/4UeDaLuSW+39JPeFgs4gCGqsrJHVZX0fUrx//4OF0K1CUGwlIFow=="
    },
    "pn": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/pn/-/pn-1.1.0.tgz",
      "integrity": "sha512-2qHaIQr2VLRFoxe2nASzsV6ef4yOOH+Fi9FBOVH6cqeSgUnoyySPZkxzLuzd+RYOQTRpROA0ztTMqxROKSb/nA=="
    },
    "pnp-webpack-plugin": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/pnp-webpack-plugin/-/pnp-webpack-plugin-1.1.0.tgz",
      "integrity": "sha512-CPCdcFxx7fEcDMWTDjXe2Wypt4JuMt4q5Q2UrpTcyBBkLiCIyPEh/mCGmUWIcNkKGyXwQ9Y2wVhlKm6ketiBNQ=="
    },
    "portfinder": {
      "version": "1.0.20",
      "resolved": "https://registry.npmjs.org/portfinder/-/portfinder-1.0.20.tgz",
      "integrity": "sha512-Yxe4mTyDzTd59PZJY4ojZR8F+E5e97iq2ZOHPz3HDgSvYC5siNad2tLooQ5y5QHyQhc3xVqvyk/eNA3wuoa7Sw==",
      "requires": {
        "async": "^1.5.2",
        "debug": "^2.2.0",
        "mkdirp": "0.5.x"
      },
      "dependencies": {
        "async": {
          "version": "1.5.2",
          "resolved": "https://registry.npmjs.org/async/-/async-1.5.2.tgz",
          "integrity": "sha1-7GphrlZIDAw8skHJVhjiCJL5Zyo="
        },
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "posix-character-classes": {
      "version": "0.1.1",
      "resolved": "https://registry.npmjs.org/posix-character-classes/-/posix-character-classes-0.1.1.tgz",
      "integrity": "sha1-AerA/jta9xoqbAL+q7jB/vfgDqs="
    },
    "postcss": {
      "version": "6.0.23",
      "resolved": "https://registry.npmjs.org/postcss/-/postcss-6.0.23.tgz",
      "integrity": "sha512-soOk1h6J3VMTZtVeVpv15/Hpdl2cBLX3CAw4TAbkpTJiNPk9YP/zWcD1ND+xEtvyuuvKzbxliTOIyvkSeSJ6ag==",
      "requires": {
        "chalk": "^2.4.1",
        "source-map": "^0.6.1",
        "supports-color": "^5.4.0"
      },
      "dependencies": {
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-attribute-case-insensitive": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/postcss-attribute-case-insensitive/-/postcss-attribute-case-insensitive-4.0.0.tgz",
      "integrity": "sha512-K/zqdg0/UgUgC8qR0lDuxYzmowPpnvrrNC5YuoqzhHMubR9AuhsPlpVu3jjkLHgDAzR+ohD/m7//iGnN9WxbzQ==",
      "requires": {
        "postcss": "^7.0.2",
        "postcss-selector-parser": "^5.0.0-rc.3"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-calc": {
      "version": "7.0.1",
      "resolved": "https://registry.npmjs.org/postcss-calc/-/postcss-calc-7.0.1.tgz",
      "integrity": "sha512-oXqx0m6tb4N3JGdmeMSc/i91KppbYsFZKdH0xMOqK8V1rJlzrKlTdokz8ozUXLVejydRN6u2IddxpcijRj2FqQ==",
      "requires": {
        "css-unit-converter": "^1.1.1",
        "postcss": "^7.0.5",
        "postcss-selector-parser": "^5.0.0-rc.4",
        "postcss-value-parser": "^3.3.1"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-color-functional-notation": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/postcss-color-functional-notation/-/postcss-color-functional-notation-2.0.1.tgz",
      "integrity": "sha512-ZBARCypjEDofW4P6IdPVTLhDNXPRn8T2s1zHbZidW6rPaaZvcnCS2soYFIQJrMZSxiePJ2XIYTlcb2ztr/eT2g==",
      "requires": {
        "postcss": "^7.0.2",
        "postcss-values-parser": "^2.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-color-hex-alpha": {
      "version": "5.0.2",
      "resolved": "https://registry.npmjs.org/postcss-color-hex-alpha/-/postcss-color-hex-alpha-5.0.2.tgz",
      "integrity": "sha512-8bIOzQMGdZVifoBQUJdw+yIY00omBd2EwkJXepQo9cjp1UOHHHoeRDeSzTP6vakEpaRc6GAIOfvcQR7jBYaG5Q==",
      "requires": {
        "postcss": "^7.0.2",
        "postcss-values-parser": "^2.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-color-mod-function": {
      "version": "3.0.3",
      "resolved": "https://registry.npmjs.org/postcss-color-mod-function/-/postcss-color-mod-function-3.0.3.tgz",
      "integrity": "sha512-YP4VG+xufxaVtzV6ZmhEtc+/aTXH3d0JLpnYfxqTvwZPbJhWqp8bSY3nfNzNRFLgB4XSaBA82OE4VjOOKpCdVQ==",
      "requires": {
        "@csstools/convert-colors": "^1.4.0",
        "postcss": "^7.0.2",
        "postcss-values-parser": "^2.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-color-rebeccapurple": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-color-rebeccapurple/-/postcss-color-rebeccapurple-4.0.1.tgz",
      "integrity": "sha512-aAe3OhkS6qJXBbqzvZth2Au4V3KieR5sRQ4ptb2b2O8wgvB3SJBsdG+jsn2BZbbwekDG8nTfcCNKcSfe/lEy8g==",
      "requires": {
        "postcss": "^7.0.2",
        "postcss-values-parser": "^2.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-colormin": {
      "version": "4.0.2",
      "resolved": "https://registry.npmjs.org/postcss-colormin/-/postcss-colormin-4.0.2.tgz",
      "integrity": "sha512-1QJc2coIehnVFsz0otges8kQLsryi4lo19WD+U5xCWvXd0uw/Z+KKYnbiNDCnO9GP+PvErPHCG0jNvWTngk9Rw==",
      "requires": {
        "browserslist": "^4.0.0",
        "color": "^3.0.0",
        "has": "^1.0.0",
        "postcss": "^7.0.0",
        "postcss-value-parser": "^3.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-convert-values": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-convert-values/-/postcss-convert-values-4.0.1.tgz",
      "integrity": "sha512-Kisdo1y77KUC0Jmn0OXU/COOJbzM8cImvw1ZFsBgBgMgb1iL23Zs/LXRe3r+EZqM3vGYKdQ2YJVQ5VkJI+zEJQ==",
      "requires": {
        "postcss": "^7.0.0",
        "postcss-value-parser": "^3.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-custom-media": {
      "version": "7.0.7",
      "resolved": "https://registry.npmjs.org/postcss-custom-media/-/postcss-custom-media-7.0.7.tgz",
      "integrity": "sha512-bWPCdZKdH60wKOTG4HKEgxWnZVjAIVNOJDvi3lkuTa90xo/K0YHa2ZnlKLC5e2qF8qCcMQXt0yzQITBp8d0OFA==",
      "requires": {
        "postcss": "^7.0.5"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-custom-properties": {
      "version": "8.0.9",
      "resolved": "https://registry.npmjs.org/postcss-custom-properties/-/postcss-custom-properties-8.0.9.tgz",
      "integrity": "sha512-/Lbn5GP2JkKhgUO2elMs4NnbUJcvHX4AaF5nuJDaNkd2chYW1KA5qtOGGgdkBEWcXtKSQfHXzT7C6grEVyb13w==",
      "requires": {
        "postcss": "^7.0.5",
        "postcss-values-parser": "^2.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-custom-selectors": {
      "version": "5.1.2",
      "resolved": "https://registry.npmjs.org/postcss-custom-selectors/-/postcss-custom-selectors-5.1.2.tgz",
      "integrity": "sha512-DSGDhqinCqXqlS4R7KGxL1OSycd1lydugJ1ky4iRXPHdBRiozyMHrdu0H3o7qNOCiZwySZTUI5MV0T8QhCLu+w==",
      "requires": {
        "postcss": "^7.0.2",
        "postcss-selector-parser": "^5.0.0-rc.3"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-dir-pseudo-class": {
      "version": "5.0.0",
      "resolved": "https://registry.npmjs.org/postcss-dir-pseudo-class/-/postcss-dir-pseudo-class-5.0.0.tgz",
      "integrity": "sha512-3pm4oq8HYWMZePJY+5ANriPs3P07q+LW6FAdTlkFH2XqDdP4HeeJYMOzn0HYLhRSjBO3fhiqSwwU9xEULSrPgw==",
      "requires": {
        "postcss": "^7.0.2",
        "postcss-selector-parser": "^5.0.0-rc.3"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-discard-comments": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-discard-comments/-/postcss-discard-comments-4.0.1.tgz",
      "integrity": "sha512-Ay+rZu1Sz6g8IdzRjUgG2NafSNpp2MSMOQUb+9kkzzzP+kh07fP0yNbhtFejURnyVXSX3FYy2nVNW1QTnNjgBQ==",
      "requires": {
        "postcss": "^7.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-discard-duplicates": {
      "version": "4.0.2",
      "resolved": "https://registry.npmjs.org/postcss-discard-duplicates/-/postcss-discard-duplicates-4.0.2.tgz",
      "integrity": "sha512-ZNQfR1gPNAiXZhgENFfEglF93pciw0WxMkJeVmw8eF+JZBbMD7jp6C67GqJAXVZP2BWbOztKfbsdmMp/k8c6oQ==",
      "requires": {
        "postcss": "^7.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-discard-empty": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-discard-empty/-/postcss-discard-empty-4.0.1.tgz",
      "integrity": "sha512-B9miTzbznhDjTfjvipfHoqbWKwd0Mj+/fL5s1QOz06wufguil+Xheo4XpOnc4NqKYBCNqqEzgPv2aPBIJLox0w==",
      "requires": {
        "postcss": "^7.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-discard-overridden": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-discard-overridden/-/postcss-discard-overridden-4.0.1.tgz",
      "integrity": "sha512-IYY2bEDD7g1XM1IDEsUT4//iEYCxAmP5oDSFMVU/JVvT7gh+l4fmjciLqGgwjdWpQIdb0Che2VX00QObS5+cTg==",
      "requires": {
        "postcss": "^7.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-env-function": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/postcss-env-function/-/postcss-env-function-2.0.2.tgz",
      "integrity": "sha512-rwac4BuZlITeUbiBq60h/xbLzXY43qOsIErngWa4l7Mt+RaSkT7QBjXVGTcBHupykkblHMDrBFh30zchYPaOUw==",
      "requires": {
        "postcss": "^7.0.2",
        "postcss-values-parser": "^2.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-flexbugs-fixes": {
      "version": "4.1.0",
      "resolved": "https://registry.npmjs.org/postcss-flexbugs-fixes/-/postcss-flexbugs-fixes-4.1.0.tgz",
      "integrity": "sha512-jr1LHxQvStNNAHlgco6PzY308zvLklh7SJVYuWUwyUQncofaAlD2l+P/gxKHOdqWKe7xJSkVLFF/2Tp+JqMSZA==",
      "requires": {
        "postcss": "^7.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-focus-visible": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/postcss-focus-visible/-/postcss-focus-visible-4.0.0.tgz",
      "integrity": "sha512-Z5CkWBw0+idJHSV6+Bgf2peDOFf/x4o+vX/pwcNYrWpXFrSfTkQ3JQ1ojrq9yS+upnAlNRHeg8uEwFTgorjI8g==",
      "requires": {
        "postcss": "^7.0.2"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-focus-within": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/postcss-focus-within/-/postcss-focus-within-3.0.0.tgz",
      "integrity": "sha512-W0APui8jQeBKbCGZudW37EeMCjDeVxKgiYfIIEo8Bdh5SpB9sxds/Iq8SEuzS0Q4YFOlG7EPFulbbxujpkrV2w==",
      "requires": {
        "postcss": "^7.0.2"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-font-variant": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/postcss-font-variant/-/postcss-font-variant-4.0.0.tgz",
      "integrity": "sha512-M8BFYKOvCrI2aITzDad7kWuXXTm0YhGdP9Q8HanmN4EF1Hmcgs1KK5rSHylt/lUJe8yLxiSwWAHdScoEiIxztg==",
      "requires": {
        "postcss": "^7.0.2"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-gap-properties": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/postcss-gap-properties/-/postcss-gap-properties-2.0.0.tgz",
      "integrity": "sha512-QZSqDaMgXCHuHTEzMsS2KfVDOq7ZFiknSpkrPJY6jmxbugUPTuSzs/vuE5I3zv0WAS+3vhrlqhijiprnuQfzmg==",
      "requires": {
        "postcss": "^7.0.2"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-image-set-function": {
      "version": "3.0.1",
      "resolved": "https://registry.npmjs.org/postcss-image-set-function/-/postcss-image-set-function-3.0.1.tgz",
      "integrity": "sha512-oPTcFFip5LZy8Y/whto91L9xdRHCWEMs3e1MdJxhgt4jy2WYXfhkng59fH5qLXSCPN8k4n94p1Czrfe5IOkKUw==",
      "requires": {
        "postcss": "^7.0.2",
        "postcss-values-parser": "^2.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-initial": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/postcss-initial/-/postcss-initial-3.0.0.tgz",
      "integrity": "sha512-WzrqZ5nG9R9fUtrA+we92R4jhVvEB32IIRTzfIG/PLL8UV4CvbF1ugTEHEFX6vWxl41Xt5RTCJPEZkuWzrOM+Q==",
      "requires": {
        "lodash.template": "^4.2.4",
        "postcss": "^7.0.2"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-lab-function": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/postcss-lab-function/-/postcss-lab-function-2.0.1.tgz",
      "integrity": "sha512-whLy1IeZKY+3fYdqQFuDBf8Auw+qFuVnChWjmxm/UhHWqNHZx+B99EwxTvGYmUBqe3Fjxs4L1BoZTJmPu6usVg==",
      "requires": {
        "@csstools/convert-colors": "^1.4.0",
        "postcss": "^7.0.2",
        "postcss-values-parser": "^2.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-load-config": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/postcss-load-config/-/postcss-load-config-2.0.0.tgz",
      "integrity": "sha512-V5JBLzw406BB8UIfsAWSK2KSwIJ5yoEIVFb4gVkXci0QdKgA24jLmHZ/ghe/GgX0lJ0/D1uUK1ejhzEY94MChQ==",
      "requires": {
        "cosmiconfig": "^4.0.0",
        "import-cwd": "^2.0.0"
      },
      "dependencies": {
        "cosmiconfig": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/cosmiconfig/-/cosmiconfig-4.0.0.tgz",
          "integrity": "sha512-6e5vDdrXZD+t5v0L8CrurPeybg4Fmf+FCSYxXKYVAqLUtyCSbuyqE059d0kDthTNRzKVjL7QMgNpEUlsoYH3iQ==",
          "requires": {
            "is-directory": "^0.3.1",
            "js-yaml": "^3.9.0",
            "parse-json": "^4.0.0",
            "require-from-string": "^2.0.1"
          }
        }
      }
    },
    "postcss-loader": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/postcss-loader/-/postcss-loader-3.0.0.tgz",
      "integrity": "sha512-cLWoDEY5OwHcAjDnkyRQzAXfs2jrKjXpO/HQFcc5b5u/r7aa471wdmChmwfnv7x2u840iat/wi0lQ5nbRgSkUA==",
      "requires": {
        "loader-utils": "^1.1.0",
        "postcss": "^7.0.0",
        "postcss-load-config": "^2.0.0",
        "schema-utils": "^1.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-logical": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/postcss-logical/-/postcss-logical-3.0.0.tgz",
      "integrity": "sha512-1SUKdJc2vuMOmeItqGuNaC+N8MzBWFWEkAnRnLpFYj1tGGa7NqyVBujfRtgNa2gXR+6RkGUiB2O5Vmh7E2RmiA==",
      "requires": {
        "postcss": "^7.0.2"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-media-minmax": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/postcss-media-minmax/-/postcss-media-minmax-4.0.0.tgz",
      "integrity": "sha512-fo9moya6qyxsjbFAYl97qKO9gyre3qvbMnkOZeZwlsW6XYFsvs2DMGDlchVLfAd8LHPZDxivu/+qW2SMQeTHBw==",
      "requires": {
        "postcss": "^7.0.2"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-merge-longhand": {
      "version": "4.0.10",
      "resolved": "https://registry.npmjs.org/postcss-merge-longhand/-/postcss-merge-longhand-4.0.10.tgz",
      "integrity": "sha512-hME10s6CSjm9nlVIcO1ukR7Jr5RisTaaC1y83jWCivpuBtPohA3pZE7cGTIVSYjXvLnXozHTiVOkG4dnnl756g==",
      "requires": {
        "css-color-names": "0.0.4",
        "postcss": "^7.0.0",
        "postcss-value-parser": "^3.0.0",
        "stylehacks": "^4.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-merge-rules": {
      "version": "4.0.2",
      "resolved": "https://registry.npmjs.org/postcss-merge-rules/-/postcss-merge-rules-4.0.2.tgz",
      "integrity": "sha512-UiuXwCCJtQy9tAIxsnurfF0mrNHKc4NnNx6NxqmzNNjXpQwLSukUxELHTRF0Rg1pAmcoKLih8PwvZbiordchag==",
      "requires": {
        "browserslist": "^4.0.0",
        "caniuse-api": "^3.0.0",
        "cssnano-util-same-parent": "^4.0.0",
        "postcss": "^7.0.0",
        "postcss-selector-parser": "^3.0.0",
        "vendors": "^1.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "postcss-selector-parser": {
          "version": "3.1.1",
          "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-3.1.1.tgz",
          "integrity": "sha1-T4dfSvsMllc9XPTXQBGu4lCn6GU=",
          "requires": {
            "dot-prop": "^4.1.1",
            "indexes-of": "^1.0.1",
            "uniq": "^1.0.1"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-minify-font-values": {
      "version": "4.0.2",
      "resolved": "https://registry.npmjs.org/postcss-minify-font-values/-/postcss-minify-font-values-4.0.2.tgz",
      "integrity": "sha512-j85oO6OnRU9zPf04+PZv1LYIYOprWm6IA6zkXkrJXyRveDEuQggG6tvoy8ir8ZwjLxLuGfNkCZEQG7zan+Hbtg==",
      "requires": {
        "postcss": "^7.0.0",
        "postcss-value-parser": "^3.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-minify-gradients": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-minify-gradients/-/postcss-minify-gradients-4.0.1.tgz",
      "integrity": "sha512-pySEW3E6Ly5mHm18rekbWiAjVi/Wj8KKt2vwSfVFAWdW6wOIekgqxKxLU7vJfb107o3FDNPkaYFCxGAJBFyogA==",
      "requires": {
        "cssnano-util-get-arguments": "^4.0.0",
        "is-color-stop": "^1.0.0",
        "postcss": "^7.0.0",
        "postcss-value-parser": "^3.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-minify-params": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-minify-params/-/postcss-minify-params-4.0.1.tgz",
      "integrity": "sha512-h4W0FEMEzBLxpxIVelRtMheskOKKp52ND6rJv+nBS33G1twu2tCyurYj/YtgU76+UDCvWeNs0hs8HFAWE2OUFg==",
      "requires": {
        "alphanum-sort": "^1.0.0",
        "browserslist": "^4.0.0",
        "cssnano-util-get-arguments": "^4.0.0",
        "postcss": "^7.0.0",
        "postcss-value-parser": "^3.0.0",
        "uniqs": "^2.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-minify-selectors": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-minify-selectors/-/postcss-minify-selectors-4.0.1.tgz",
      "integrity": "sha512-8+plQkomve3G+CodLCgbhAKrb5lekAnLYuL1d7Nz+/7RANpBEVdgBkPNwljfSKvZ9xkkZTZITd04KP+zeJTJqg==",
      "requires": {
        "alphanum-sort": "^1.0.0",
        "has": "^1.0.0",
        "postcss": "^7.0.0",
        "postcss-selector-parser": "^3.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "postcss-selector-parser": {
          "version": "3.1.1",
          "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-3.1.1.tgz",
          "integrity": "sha1-T4dfSvsMllc9XPTXQBGu4lCn6GU=",
          "requires": {
            "dot-prop": "^4.1.1",
            "indexes-of": "^1.0.1",
            "uniq": "^1.0.1"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-modules-extract-imports": {
      "version": "1.2.1",
      "resolved": "https://registry.npmjs.org/postcss-modules-extract-imports/-/postcss-modules-extract-imports-1.2.1.tgz",
      "integrity": "sha512-6jt9XZwUhwmRUhb/CkyJY020PYaPJsCyt3UjbaWo6XEbH/94Hmv6MP7fG2C5NDU/BcHzyGYxNtHvM+LTf9HrYw==",
      "requires": {
        "postcss": "^6.0.1"
      }
    },
    "postcss-modules-local-by-default": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/postcss-modules-local-by-default/-/postcss-modules-local-by-default-1.2.0.tgz",
      "integrity": "sha1-99gMOYxaOT+nlkRmvRlQCn1hwGk=",
      "requires": {
        "css-selector-tokenizer": "^0.7.0",
        "postcss": "^6.0.1"
      }
    },
    "postcss-modules-scope": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/postcss-modules-scope/-/postcss-modules-scope-1.1.0.tgz",
      "integrity": "sha1-1upkmUx5+XtipytCb75gVqGUu5A=",
      "requires": {
        "css-selector-tokenizer": "^0.7.0",
        "postcss": "^6.0.1"
      }
    },
    "postcss-modules-values": {
      "version": "1.3.0",
      "resolved": "https://registry.npmjs.org/postcss-modules-values/-/postcss-modules-values-1.3.0.tgz",
      "integrity": "sha1-7P+p1+GSUYOJ9CrQ6D9yrsRW6iA=",
      "requires": {
        "icss-replace-symbols": "^1.1.0",
        "postcss": "^6.0.1"
      }
    },
    "postcss-nesting": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/postcss-nesting/-/postcss-nesting-7.0.0.tgz",
      "integrity": "sha512-WSsbVd5Ampi3Y0nk/SKr5+K34n52PqMqEfswu6RtU4r7wA8vSD+gM8/D9qq4aJkHImwn1+9iEFTbjoWsQeqtaQ==",
      "requires": {
        "postcss": "^7.0.2"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-normalize-charset": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-normalize-charset/-/postcss-normalize-charset-4.0.1.tgz",
      "integrity": "sha512-gMXCrrlWh6G27U0hF3vNvR3w8I1s2wOBILvA87iNXaPvSNo5uZAMYsZG7XjCUf1eVxuPfyL4TJ7++SGZLc9A3g==",
      "requires": {
        "postcss": "^7.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-normalize-display-values": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-normalize-display-values/-/postcss-normalize-display-values-4.0.1.tgz",
      "integrity": "sha512-R5mC4vaDdvsrku96yXP7zak+O3Mm9Y8IslUobk7IMP+u/g+lXvcN4jngmHY5zeJnrQvE13dfAg5ViU05ZFDwdg==",
      "requires": {
        "cssnano-util-get-match": "^4.0.0",
        "postcss": "^7.0.0",
        "postcss-value-parser": "^3.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-normalize-positions": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-normalize-positions/-/postcss-normalize-positions-4.0.1.tgz",
      "integrity": "sha512-GNoOaLRBM0gvH+ZRb2vKCIujzz4aclli64MBwDuYGU2EY53LwiP7MxOZGE46UGtotrSnmarPPZ69l2S/uxdaWA==",
      "requires": {
        "cssnano-util-get-arguments": "^4.0.0",
        "has": "^1.0.0",
        "postcss": "^7.0.0",
        "postcss-value-parser": "^3.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-normalize-repeat-style": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-normalize-repeat-style/-/postcss-normalize-repeat-style-4.0.1.tgz",
      "integrity": "sha512-fFHPGIjBUyUiswY2rd9rsFcC0t3oRta4wxE1h3lpwfQZwFeFjXFSiDtdJ7APCmHQOnUZnqYBADNRPKPwFAONgA==",
      "requires": {
        "cssnano-util-get-arguments": "^4.0.0",
        "cssnano-util-get-match": "^4.0.0",
        "postcss": "^7.0.0",
        "postcss-value-parser": "^3.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-normalize-string": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-normalize-string/-/postcss-normalize-string-4.0.1.tgz",
      "integrity": "sha512-IJoexFTkAvAq5UZVxWXAGE0yLoNN/012v7TQh5nDo6imZJl2Fwgbhy3J2qnIoaDBrtUP0H7JrXlX1jjn2YcvCQ==",
      "requires": {
        "has": "^1.0.0",
        "postcss": "^7.0.0",
        "postcss-value-parser": "^3.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-normalize-timing-functions": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-normalize-timing-functions/-/postcss-normalize-timing-functions-4.0.1.tgz",
      "integrity": "sha512-1nOtk7ze36+63ONWD8RCaRDYsnzorrj+Q6fxkQV+mlY5+471Qx9kspqv0O/qQNMeApg8KNrRf496zHwJ3tBZ7w==",
      "requires": {
        "cssnano-util-get-match": "^4.0.0",
        "postcss": "^7.0.0",
        "postcss-value-parser": "^3.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-normalize-unicode": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-normalize-unicode/-/postcss-normalize-unicode-4.0.1.tgz",
      "integrity": "sha512-od18Uq2wCYn+vZ/qCOeutvHjB5jm57ToxRaMeNuf0nWVHaP9Hua56QyMF6fs/4FSUnVIw0CBPsU0K4LnBPwYwg==",
      "requires": {
        "browserslist": "^4.0.0",
        "postcss": "^7.0.0",
        "postcss-value-parser": "^3.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-normalize-url": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-normalize-url/-/postcss-normalize-url-4.0.1.tgz",
      "integrity": "sha512-p5oVaF4+IHwu7VpMan/SSpmpYxcJMtkGppYf0VbdH5B6hN8YNmVyJLuY9FmLQTzY3fag5ESUUHDqM+heid0UVA==",
      "requires": {
        "is-absolute-url": "^2.0.0",
        "normalize-url": "^3.0.0",
        "postcss": "^7.0.0",
        "postcss-value-parser": "^3.0.0"
      },
      "dependencies": {
        "normalize-url": {
          "version": "3.3.0",
          "resolved": "https://registry.npmjs.org/normalize-url/-/normalize-url-3.3.0.tgz",
          "integrity": "sha512-U+JJi7duF1o+u2pynbp2zXDW2/PADgC30f0GsHZtRh+HOcXHnw137TrNlyxxRvWW5fjKd3bcLHPxofWuCjaeZg=="
        },
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-normalize-whitespace": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-normalize-whitespace/-/postcss-normalize-whitespace-4.0.1.tgz",
      "integrity": "sha512-U8MBODMB2L+nStzOk6VvWWjZgi5kQNShCyjRhMT3s+W9Jw93yIjOnrEkKYD3Ul7ChWbEcjDWmXq0qOL9MIAnAw==",
      "requires": {
        "postcss": "^7.0.0",
        "postcss-value-parser": "^3.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-ordered-values": {
      "version": "4.1.1",
      "resolved": "https://registry.npmjs.org/postcss-ordered-values/-/postcss-ordered-values-4.1.1.tgz",
      "integrity": "sha512-PeJiLgJWPzkVF8JuKSBcylaU+hDJ/TX3zqAMIjlghgn1JBi6QwQaDZoDIlqWRcCAI8SxKrt3FCPSRmOgKRB97Q==",
      "requires": {
        "cssnano-util-get-arguments": "^4.0.0",
        "postcss": "^7.0.0",
        "postcss-value-parser": "^3.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-overflow-shorthand": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/postcss-overflow-shorthand/-/postcss-overflow-shorthand-2.0.0.tgz",
      "integrity": "sha512-aK0fHc9CBNx8jbzMYhshZcEv8LtYnBIRYQD5i7w/K/wS9c2+0NSR6B3OVMu5y0hBHYLcMGjfU+dmWYNKH0I85g==",
      "requires": {
        "postcss": "^7.0.2"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-page-break": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/postcss-page-break/-/postcss-page-break-2.0.0.tgz",
      "integrity": "sha512-tkpTSrLpfLfD9HvgOlJuigLuk39wVTbbd8RKcy8/ugV2bNBUW3xU+AIqyxhDrQr1VUj1RmyJrBn1YWrqUm9zAQ==",
      "requires": {
        "postcss": "^7.0.2"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-place": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-place/-/postcss-place-4.0.1.tgz",
      "integrity": "sha512-Zb6byCSLkgRKLODj/5mQugyuj9bvAAw9LqJJjgwz5cYryGeXfFZfSXoP1UfveccFmeq0b/2xxwcTEVScnqGxBg==",
      "requires": {
        "postcss": "^7.0.2",
        "postcss-values-parser": "^2.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-preset-env": {
      "version": "6.0.6",
      "resolved": "https://registry.npmjs.org/postcss-preset-env/-/postcss-preset-env-6.0.6.tgz",
      "integrity": "sha512-W1Wtqngl7BMe4s9o76odTaVs4HXVLhOHD+L5Ez+7x15yiA+98W/WVO6IPlC1q9BIkgAckRtUFmEDr0sNufXZIQ==",
      "requires": {
        "autoprefixer": "^9.1.5",
        "browserslist": "^4.1.1",
        "caniuse-lite": "^1.0.30000887",
        "cssdb": "^3.2.1",
        "postcss": "^7.0.2",
        "postcss-attribute-case-insensitive": "^4.0.0",
        "postcss-color-functional-notation": "^2.0.1",
        "postcss-color-hex-alpha": "^5.0.2",
        "postcss-color-mod-function": "^3.0.3",
        "postcss-color-rebeccapurple": "^4.0.1",
        "postcss-custom-media": "^7.0.4",
        "postcss-custom-properties": "^8.0.5",
        "postcss-custom-selectors": "^5.1.2",
        "postcss-dir-pseudo-class": "^5.0.0",
        "postcss-env-function": "^2.0.2",
        "postcss-focus-visible": "^4.0.0",
        "postcss-focus-within": "^3.0.0",
        "postcss-font-variant": "^4.0.0",
        "postcss-gap-properties": "^2.0.0",
        "postcss-image-set-function": "^3.0.1",
        "postcss-initial": "^3.0.0",
        "postcss-lab-function": "^2.0.1",
        "postcss-logical": "^3.0.0",
        "postcss-media-minmax": "^4.0.0",
        "postcss-nesting": "^7.0.0",
        "postcss-overflow-shorthand": "^2.0.0",
        "postcss-page-break": "^2.0.0",
        "postcss-place": "^4.0.1",
        "postcss-pseudo-class-any-link": "^6.0.0",
        "postcss-replace-overflow-wrap": "^3.0.0",
        "postcss-selector-matches": "^4.0.0",
        "postcss-selector-not": "^4.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-pseudo-class-any-link": {
      "version": "6.0.0",
      "resolved": "https://registry.npmjs.org/postcss-pseudo-class-any-link/-/postcss-pseudo-class-any-link-6.0.0.tgz",
      "integrity": "sha512-lgXW9sYJdLqtmw23otOzrtbDXofUdfYzNm4PIpNE322/swES3VU9XlXHeJS46zT2onFO7V1QFdD4Q9LiZj8mew==",
      "requires": {
        "postcss": "^7.0.2",
        "postcss-selector-parser": "^5.0.0-rc.3"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-reduce-initial": {
      "version": "4.0.2",
      "resolved": "https://registry.npmjs.org/postcss-reduce-initial/-/postcss-reduce-initial-4.0.2.tgz",
      "integrity": "sha512-epUiC39NonKUKG+P3eAOKKZtm5OtAtQJL7Ye0CBN1f+UQTHzqotudp+hki7zxXm7tT0ZAKDMBj1uihpPjP25ug==",
      "requires": {
        "browserslist": "^4.0.0",
        "caniuse-api": "^3.0.0",
        "has": "^1.0.0",
        "postcss": "^7.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-reduce-transforms": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-reduce-transforms/-/postcss-reduce-transforms-4.0.1.tgz",
      "integrity": "sha512-sZVr3QlGs0pjh6JAIe6DzWvBaqYw05V1t3d9Tp+VnFRT5j+rsqoWsysh/iSD7YNsULjq9IAylCznIwVd5oU/zA==",
      "requires": {
        "cssnano-util-get-match": "^4.0.0",
        "has": "^1.0.0",
        "postcss": "^7.0.0",
        "postcss-value-parser": "^3.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-replace-overflow-wrap": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/postcss-replace-overflow-wrap/-/postcss-replace-overflow-wrap-3.0.0.tgz",
      "integrity": "sha512-2T5hcEHArDT6X9+9dVSPQdo7QHzG4XKclFT8rU5TzJPDN7RIRTbO9c4drUISOVemLj03aezStHCR2AIcr8XLpw==",
      "requires": {
        "postcss": "^7.0.2"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-safe-parser": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-safe-parser/-/postcss-safe-parser-4.0.1.tgz",
      "integrity": "sha512-xZsFA3uX8MO3yAda03QrG3/Eg1LN3EPfjjf07vke/46HERLZyHrTsQ9E1r1w1W//fWEhtYNndo2hQplN2cVpCQ==",
      "requires": {
        "postcss": "^7.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-selector-matches": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/postcss-selector-matches/-/postcss-selector-matches-4.0.0.tgz",
      "integrity": "sha512-LgsHwQR/EsRYSqlwdGzeaPKVT0Ml7LAT6E75T8W8xLJY62CE4S/l03BWIt3jT8Taq22kXP08s2SfTSzaraoPww==",
      "requires": {
        "balanced-match": "^1.0.0",
        "postcss": "^7.0.2"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-selector-not": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/postcss-selector-not/-/postcss-selector-not-4.0.0.tgz",
      "integrity": "sha512-W+bkBZRhqJaYN8XAnbbZPLWMvZD1wKTu0UxtFKdhtGjWYmxhkUneoeOhRJKdAE5V7ZTlnbHfCR+6bNwK9e1dTQ==",
      "requires": {
        "balanced-match": "^1.0.0",
        "postcss": "^7.0.2"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-selector-parser": {
      "version": "5.0.0",
      "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-5.0.0.tgz",
      "integrity": "sha512-w+zLE5Jhg6Liz8+rQOWEAwtwkyqpfnmsinXjXg6cY7YIONZZtgvE0v2O0uhQBs0peNomOJwWRKt6JBfTdTd3OQ==",
      "requires": {
        "cssesc": "^2.0.0",
        "indexes-of": "^1.0.1",
        "uniq": "^1.0.1"
      },
      "dependencies": {
        "cssesc": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/cssesc/-/cssesc-2.0.0.tgz",
          "integrity": "sha512-MsCAG1z9lPdoO/IUMLSBWBSVxVtJ1395VGIQ+Fc2gNdkQ1hNDnQdw3YhA71WJCBW1vdwA0cAnk/DnW6bqoEUYg=="
        }
      }
    },
    "postcss-svgo": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-svgo/-/postcss-svgo-4.0.1.tgz",
      "integrity": "sha512-YD5uIk5NDRySy0hcI+ZJHwqemv2WiqqzDgtvgMzO8EGSkK5aONyX8HMVFRFJSdO8wUWTuisUFn/d7yRRbBr5Qw==",
      "requires": {
        "is-svg": "^3.0.0",
        "postcss": "^7.0.0",
        "postcss-value-parser": "^3.0.0",
        "svgo": "^1.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-unique-selectors": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/postcss-unique-selectors/-/postcss-unique-selectors-4.0.1.tgz",
      "integrity": "sha512-+JanVaryLo9QwZjKrmJgkI4Fn8SBgRO6WXQBJi7KiAVPlmxikB5Jzc4EvXMT2H0/m0RjrVVm9rGNhZddm/8Spg==",
      "requires": {
        "alphanum-sort": "^1.0.0",
        "postcss": "^7.0.0",
        "uniqs": "^2.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "postcss-value-parser": {
      "version": "3.3.1",
      "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",
      "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ=="
    },
    "postcss-values-parser": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/postcss-values-parser/-/postcss-values-parser-2.0.0.tgz",
      "integrity": "sha512-cyRdkgbRRefu91ByAlJow4y9w/hnBmmWgLpWmlFQ2bpIy2eKrqowt3VeYcaHQ08otVXmC9V2JtYW1Z/RpvYR8A==",
      "requires": {
        "flatten": "^1.0.2",
        "indexes-of": "^1.0.1",
        "uniq": "^1.0.1"
      }
    },
    "prelude-ls": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/prelude-ls/-/prelude-ls-1.1.2.tgz",
      "integrity": "sha1-IZMqVJ9eUv/ZqCf1cOBL5iqX2lQ="
    },
    "prepend-http": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/prepend-http/-/prepend-http-1.0.4.tgz",
      "integrity": "sha1-1PRWKwzjaW5BrFLQ4ALlemNdxtw=",
      "dev": true
    },
    "preserve": {
      "version": "0.2.0",
      "resolved": "https://registry.npmjs.org/preserve/-/preserve-0.2.0.tgz",
      "integrity": "sha1-gV7R9uvGWSb4ZbMQwHE7yzMVzks="
    },
    "prettier": {
      "version": "1.15.3",
      "resolved": "https://registry.npmjs.org/prettier/-/prettier-1.15.3.tgz",
      "integrity": "sha512-gAU9AGAPMaKb3NNSUUuhhFAS7SCO4ALTN4nRIn6PJ075Qd28Yn2Ig2ahEJWdJwJmlEBTUfC7mMUSFy8MwsOCfg=="
    },
    "pretty-bytes": {
      "version": "4.0.2",
      "resolved": "http://registry.npmjs.org/pretty-bytes/-/pretty-bytes-4.0.2.tgz",
      "integrity": "sha1-sr+C5zUNZcbDOqlaqlpPYyf2HNk="
    },
    "pretty-error": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/pretty-error/-/pretty-error-2.1.1.tgz",
      "integrity": "sha1-X0+HyPkeWuPzuoerTPXgOxoX8aM=",
      "requires": {
        "renderkid": "^2.0.1",
        "utila": "~0.4"
      }
    },
    "pretty-format": {
      "version": "23.6.0",
      "resolved": "https://registry.npmjs.org/pretty-format/-/pretty-format-23.6.0.tgz",
      "integrity": "sha512-zf9NV1NSlDLDjycnwm6hpFATCGl/K1lt0R/GdkAK2O5LN/rwJoB+Mh93gGJjut4YbmecbfgLWVGSTCr0Ewvvbw==",
      "requires": {
        "ansi-regex": "^3.0.0",
        "ansi-styles": "^3.2.0"
      },
      "dependencies": {
        "ansi-regex": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-3.0.0.tgz",
          "integrity": "sha1-7QMXwyIGT3lGbAKWa922Bas32Zg="
        }
      }
    },
    "private": {
      "version": "0.1.8",
      "resolved": "https://registry.npmjs.org/private/-/private-0.1.8.tgz",
      "integrity": "sha512-VvivMrbvd2nKkiG38qjULzlc+4Vx4wm/whI9pQD35YrARNnhxeiRktSOhSukRLFNlzg6Br/cJPet5J/u19r/mg=="
    },
    "process": {
      "version": "0.11.10",
      "resolved": "https://registry.npmjs.org/process/-/process-0.11.10.tgz",
      "integrity": "sha1-czIwDoQBYb2j5podHZGn1LwW8YI="
    },
    "process-nextick-args": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-2.0.0.tgz",
      "integrity": "sha512-MtEC1TqN0EU5nephaJ4rAtThHtC86dNN9qCuEhtshvpVBkAW5ZO7BASN9REnF9eoXGcRub+pFuKEpOHE+HbEMw=="
    },
    "progress": {
      "version": "2.0.3",
      "resolved": "https://registry.npmjs.org/progress/-/progress-2.0.3.tgz",
      "integrity": "sha512-7PiHtLll5LdnKIMw100I+8xJXR5gW2QwWYkT6iJva0bXitZKa/XMrSbdmg3r2Xnaidz9Qumd0VPaMrZlF9V9sA=="
    },
    "promise": {
      "version": "7.3.1",
      "resolved": "https://registry.npmjs.org/promise/-/promise-7.3.1.tgz",
      "integrity": "sha512-nolQXZ/4L+bP/UGlkfaIujX9BKxGwmQ9OT4mOt5yvy8iK1h3wqTEJCijzGANTCCl9nWjY41juyAn2K3Q1hLLTg==",
      "requires": {
        "asap": "~2.0.3"
      }
    },
    "promise-inflight": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/promise-inflight/-/promise-inflight-1.0.1.tgz",
      "integrity": "sha1-mEcocL8igTL8vdhoEputEsPAKeM="
    },
    "prompts": {
      "version": "0.1.14",
      "resolved": "https://registry.npmjs.org/prompts/-/prompts-0.1.14.tgz",
      "integrity": "sha512-rxkyiE9YH6zAz/rZpywySLKkpaj0NMVyNw1qhsubdbjjSgcayjTShDreZGlFMcGSu5sab3bAKPfFk78PB90+8w==",
      "requires": {
        "kleur": "^2.0.1",
        "sisteransi": "^0.1.1"
      }
    },
    "prop-types": {
      "version": "15.6.2",
      "resolved": "https://registry.npmjs.org/prop-types/-/prop-types-15.6.2.tgz",
      "integrity": "sha512-3pboPvLiWD7dkI3qf3KbUe6hKFKa52w+AE0VCqECtf+QHAKgOL37tTaNCnuX1nAAQ4ZhyP+kYVKf8rLmJ/feDQ==",
      "requires": {
        "loose-envify": "^1.3.1",
        "object-assign": "^4.1.1"
      }
    },
    "proxy-addr": {
      "version": "2.0.4",
      "resolved": "https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.4.tgz",
      "integrity": "sha512-5erio2h9jp5CHGwcybmxmVqHmnCBZeewlfJ0pex+UW7Qny7OOZXTtH56TGNyBizkgiOwhJtMKrVzDTeKcySZwA==",
      "requires": {
        "forwarded": "~0.1.2",
        "ipaddr.js": "1.8.0"
      }
    },
    "prr": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/prr/-/prr-1.0.1.tgz",
      "integrity": "sha1-0/wRS6BplaRexok/SEzrHXj19HY="
    },
    "pseudomap": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/pseudomap/-/pseudomap-1.0.2.tgz",
      "integrity": "sha1-8FKijacOYYkX7wqKw0wa5aaChrM="
    },
    "psl": {
      "version": "1.1.31",
      "resolved": "https://registry.npmjs.org/psl/-/psl-1.1.31.tgz",
      "integrity": "sha512-/6pt4+C+T+wZUieKR620OpzN/LlnNKuWjy1iFLQ/UG35JqHlR/89MP1d96dUfkf6Dne3TuLQzOYEYshJ+Hx8mw=="
    },
    "public-encrypt": {
      "version": "4.0.3",
      "resolved": "https://registry.npmjs.org/public-encrypt/-/public-encrypt-4.0.3.tgz",
      "integrity": "sha512-zVpa8oKZSz5bTMTFClc1fQOnyyEzpl5ozpi1B5YcvBrdohMjH2rfsBtyXcuNuwjsDIXmBYlF2N5FlJYhR29t8Q==",
      "requires": {
        "bn.js": "^4.1.0",
        "browserify-rsa": "^4.0.0",
        "create-hash": "^1.1.0",
        "parse-asn1": "^5.0.0",
        "randombytes": "^2.0.1",
        "safe-buffer": "^5.1.2"
      }
    },
    "pump": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/pump/-/pump-3.0.0.tgz",
      "integrity": "sha512-LwZy+p3SFs1Pytd/jYct4wpv49HiYCqd9Rlc5ZVdk0V+8Yzv6jR5Blk3TRmPL1ft69TxP0IMZGJ+WPFU2BFhww==",
      "requires": {
        "end-of-stream": "^1.1.0",
        "once": "^1.3.1"
      }
    },
    "pumpify": {
      "version": "1.5.1",
      "resolved": "https://registry.npmjs.org/pumpify/-/pumpify-1.5.1.tgz",
      "integrity": "sha512-oClZI37HvuUJJxSKKrC17bZ9Cu0ZYhEAGPsPUy9KlMUmv9dKX2o77RUmq7f3XjIxbwyGwYzbzQ1L2Ks8sIradQ==",
      "requires": {
        "duplexify": "^3.6.0",
        "inherits": "^2.0.3",
        "pump": "^2.0.0"
      },
      "dependencies": {
        "pump": {
          "version": "2.0.1",
          "resolved": "https://registry.npmjs.org/pump/-/pump-2.0.1.tgz",
          "integrity": "sha512-ruPMNRkN3MHP1cWJc9OWr+T/xDP0jhXYCLfJcBuX54hhfIBnaQmAUMfDcG4DM5UMWByBbJY69QSphm3jtDKIkA==",
          "requires": {
            "end-of-stream": "^1.1.0",
            "once": "^1.3.1"
          }
        }
      }
    },
    "punycode": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/punycode/-/punycode-2.1.1.tgz",
      "integrity": "sha512-XRsRjdf+j5ml+y/6GKHPZbrF/8p2Yga0JPtdqTIY2Xe5ohJPD9saDJJLPvp9+NSBprVvevdXZybnj2cv8OEd0A=="
    },
    "q": {
      "version": "1.5.1",
      "resolved": "https://registry.npmjs.org/q/-/q-1.5.1.tgz",
      "integrity": "sha1-fjL3W0E4EpHQRhHxvxQQmsAGUdc="
    },
    "qs": {
      "version": "6.5.2",
      "resolved": "https://registry.npmjs.org/qs/-/qs-6.5.2.tgz",
      "integrity": "sha512-N5ZAX4/LxJmF+7wN74pUD6qAh9/wnvdQcjq9TZjevvXzSUo7bfmw91saqMjzGS2xq91/odN2dW/WOl7qQHNDGA=="
    },
    "query-string": {
      "version": "4.3.4",
      "resolved": "https://registry.npmjs.org/query-string/-/query-string-4.3.4.tgz",
      "integrity": "sha1-u7aTucqRXCMlFbIosaArYJBD2+s=",
      "dev": true,
      "requires": {
        "object-assign": "^4.1.0",
        "strict-uri-encode": "^1.0.0"
      }
    },
    "querystring": {
      "version": "0.2.0",
      "resolved": "https://registry.npmjs.org/querystring/-/querystring-0.2.0.tgz",
      "integrity": "sha1-sgmEkgO7Jd+CDadW50cAWHhSFiA="
    },
    "querystring-es3": {
      "version": "0.2.1",
      "resolved": "https://registry.npmjs.org/querystring-es3/-/querystring-es3-0.2.1.tgz",
      "integrity": "sha1-nsYfeQSYdXB9aUFFlv2Qek1xHnM="
    },
    "querystringify": {
      "version": "2.1.0",
      "resolved": "https://registry.npmjs.org/querystringify/-/querystringify-2.1.0.tgz",
      "integrity": "sha512-sluvZZ1YiTLD5jsqZcDmFyV2EwToyXZBfpoVOmktMmW+VEnhgakFHnasVph65fOjGPTWN0Nw3+XQaSeMayr0kg=="
    },
    "raf": {
      "version": "3.4.0",
      "resolved": "https://registry.npmjs.org/raf/-/raf-3.4.0.tgz",
      "integrity": "sha512-pDP/NMRAXoTfrhCfyfSEwJAKLaxBU9eApMeBPB1TkDouZmvPerIClV8lTAd+uF8ZiTaVl69e1FCxQrAd/VTjGw==",
      "requires": {
        "performance-now": "^2.1.0"
      }
    },
    "randomatic": {
      "version": "3.1.1",
      "resolved": "https://registry.npmjs.org/randomatic/-/randomatic-3.1.1.tgz",
      "integrity": "sha512-TuDE5KxZ0J461RVjrJZCJc+J+zCkTb1MbH9AQUq68sMhOMcy9jLcb3BrZKgp9q9Ncltdg4QVqWrH02W2EFFVYw==",
      "requires": {
        "is-number": "^4.0.0",
        "kind-of": "^6.0.0",
        "math-random": "^1.0.1"
      },
      "dependencies": {
        "is-number": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/is-number/-/is-number-4.0.0.tgz",
          "integrity": "sha512-rSklcAIlf1OmFdyAqbnWTLVelsQ58uvZ66S/ZyawjWqIviTWCjg2PzVGw8WUA+nNuPTqb4wgA+NszrJ+08LlgQ=="
        },
        "kind-of": {
          "version": "6.0.2",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-6.0.2.tgz",
          "integrity": "sha512-s5kLOcnH0XqDO+FvuaLX8DDjZ18CGFk7VygH40QoKPUQhW4e2rvM0rwUq0t8IQDOwYSeLK01U90OjzBTme2QqA=="
        }
      }
    },
    "randombytes": {
      "version": "2.0.6",
      "resolved": "https://registry.npmjs.org/randombytes/-/randombytes-2.0.6.tgz",
      "integrity": "sha512-CIQ5OFxf4Jou6uOKe9t1AOgqpeU5fd70A8NPdHSGeYXqXsPe6peOwI0cUl88RWZ6sP1vPMV3avd/R6cZ5/sP1A==",
      "requires": {
        "safe-buffer": "^5.1.0"
      }
    },
    "randomfill": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/randomfill/-/randomfill-1.0.4.tgz",
      "integrity": "sha512-87lcbR8+MhcWcUiQ+9e+Rwx8MyR2P7qnt15ynUlbm3TU/fjbgz4GsvfSUDTemtCCtVCqb4ZcEFlyPNTh9bBTLw==",
      "requires": {
        "randombytes": "^2.0.5",
        "safe-buffer": "^5.1.0"
      }
    },
    "range-parser": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/range-parser/-/range-parser-1.2.0.tgz",
      "integrity": "sha1-9JvmtIeJTdxA3MlKMi9hEJLgDV4="
    },
    "raw-body": {
      "version": "2.3.3",
      "resolved": "https://registry.npmjs.org/raw-body/-/raw-body-2.3.3.tgz",
      "integrity": "sha512-9esiElv1BrZoI3rCDuOuKCBRbuApGGaDPQfjSflGxdy4oyzqghxu6klEkkVIvBje+FF0BX9coEv8KqW6X/7njw==",
      "requires": {
        "bytes": "3.0.0",
        "http-errors": "1.6.3",
        "iconv-lite": "0.4.23",
        "unpipe": "1.0.0"
      }
    },
    "react": {
      "version": "16.4.1",
      "resolved": "https://registry.npmjs.org/react/-/react-16.4.1.tgz",
      "integrity": "sha512-3GEs0giKp6E0Oh/Y9ZC60CmYgUPnp7voH9fbjWsvXtYFb4EWtgQub0ADSq0sJR0BbHc4FThLLtzlcFaFXIorwg==",
      "requires": {
        "fbjs": "^0.8.16",
        "loose-envify": "^1.1.0",
        "object-assign": "^4.1.1",
        "prop-types": "^15.6.0"
      }
    },
    "react-app-polyfill": {
      "version": "0.1.3",
      "resolved": "https://registry.npmjs.org/react-app-polyfill/-/react-app-polyfill-0.1.3.tgz",
      "integrity": "sha512-Fl5Pic4F15G05qX7RmUqPZr1MtyFKJKSlRwMhel4kvDLrk/KcQ9QbpvyMTzv/0NN5957XFQ7r1BNHWi7qN59Pw==",
      "requires": {
        "core-js": "2.5.7",
        "object-assign": "4.1.1",
        "promise": "8.0.2",
        "raf": "3.4.0",
        "whatwg-fetch": "3.0.0"
      },
      "dependencies": {
        "core-js": {
          "version": "2.5.7",
          "resolved": "https://registry.npmjs.org/core-js/-/core-js-2.5.7.tgz",
          "integrity": "sha512-RszJCAxg/PP6uzXVXL6BsxSXx/B05oJAQ2vkJRjyjrEcNVycaqOmNb5OTxZPE3xa5gwZduqza6L9JOCenh/Ecw=="
        },
        "promise": {
          "version": "8.0.2",
          "resolved": "https://registry.npmjs.org/promise/-/promise-8.0.2.tgz",
          "integrity": "sha512-EIyzM39FpVOMbqgzEHhxdrEhtOSDOtjMZQ0M6iVfCE+kWNgCkAyOdnuCWqfmflylftfadU6FkiMgHZA2kUzwRw==",
          "requires": {
            "asap": "~2.0.6"
          }
        },
        "whatwg-fetch": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/whatwg-fetch/-/whatwg-fetch-3.0.0.tgz",
          "integrity": "sha512-9GSJUgz1D4MfyKU7KRqwOjXCXTqWdFNvEr7eUBYchQiVc744mqK/MzXPNR2WsPkmkOa4ywfg8C2n8h+13Bey1Q=="
        }
      }
    },
    "react-dev-utils": {
      "version": "6.1.1",
      "resolved": "https://registry.npmjs.org/react-dev-utils/-/react-dev-utils-6.1.1.tgz",
      "integrity": "sha512-ThbJ86coVd6wV/QiTo8klDTvdAJ1WsFCGQN07+UkN+QN9CtCSsl/+YuDJToKGeG8X4j9HMGXNKbk2QhPAZr43w==",
      "requires": {
        "@babel/code-frame": "7.0.0",
        "address": "1.0.3",
        "browserslist": "4.1.1",
        "chalk": "2.4.1",
        "cross-spawn": "6.0.5",
        "detect-port-alt": "1.1.6",
        "escape-string-regexp": "1.0.5",
        "filesize": "3.6.1",
        "find-up": "3.0.0",
        "global-modules": "1.0.0",
        "globby": "8.0.1",
        "gzip-size": "5.0.0",
        "immer": "1.7.2",
        "inquirer": "6.2.0",
        "is-root": "2.0.0",
        "loader-utils": "1.1.0",
        "opn": "5.4.0",
        "pkg-up": "2.0.0",
        "react-error-overlay": "^5.1.0",
        "recursive-readdir": "2.2.2",
        "shell-quote": "1.6.1",
        "sockjs-client": "1.1.5",
        "strip-ansi": "4.0.0",
        "text-table": "0.2.0"
      },
      "dependencies": {
        "ansi-regex": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-3.0.0.tgz",
          "integrity": "sha1-7QMXwyIGT3lGbAKWa922Bas32Zg="
        },
        "browserslist": {
          "version": "4.1.1",
          "resolved": "https://registry.npmjs.org/browserslist/-/browserslist-4.1.1.tgz",
          "integrity": "sha512-VBorw+tgpOtZ1BYhrVSVTzTt/3+vSE3eFUh0N2GCFK1HffceOaf32YS/bs6WiFhjDAblAFrx85jMy3BG9fBK2Q==",
          "requires": {
            "caniuse-lite": "^1.0.30000884",
            "electron-to-chromium": "^1.3.62",
            "node-releases": "^1.0.0-alpha.11"
          }
        },
        "find-up": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/find-up/-/find-up-3.0.0.tgz",
          "integrity": "sha512-1yD6RmLI1XBfxugvORwlck6f75tYL+iR0jqwsOrOxMZyGYqUuDhJ0l4AXdO1iX/FTs9cBAMEk1gWSEx1kSbylg==",
          "requires": {
            "locate-path": "^3.0.0"
          }
        },
        "inquirer": {
          "version": "6.2.0",
          "resolved": "https://registry.npmjs.org/inquirer/-/inquirer-6.2.0.tgz",
          "integrity": "sha512-QIEQG4YyQ2UYZGDC4srMZ7BjHOmNk1lR2JQj5UknBapklm6WHA+VVH7N+sUdX3A7NeCfGF8o4X1S3Ao7nAcIeg==",
          "requires": {
            "ansi-escapes": "^3.0.0",
            "chalk": "^2.0.0",
            "cli-cursor": "^2.1.0",
            "cli-width": "^2.0.0",
            "external-editor": "^3.0.0",
            "figures": "^2.0.0",
            "lodash": "^4.17.10",
            "mute-stream": "0.0.7",
            "run-async": "^2.2.0",
            "rxjs": "^6.1.0",
            "string-width": "^2.1.0",
            "strip-ansi": "^4.0.0",
            "through": "^2.3.6"
          }
        },
        "locate-path": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/locate-path/-/locate-path-3.0.0.tgz",
          "integrity": "sha512-7AO748wWnIhNqAuaty2ZWHkQHRSNfPVIsPIfwEOWO22AmaoVrWavlOcMR5nzTLNYvp36X220/maaRsrec1G65A==",
          "requires": {
            "p-locate": "^3.0.0",
            "path-exists": "^3.0.0"
          }
        },
        "p-limit": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/p-limit/-/p-limit-2.0.0.tgz",
          "integrity": "sha512-fl5s52lI5ahKCernzzIyAP0QAZbGIovtVHGwpcu1Jr/EpzLVDI2myISHwGqK7m8uQFugVWSrbxH7XnhGtvEc+A==",
          "requires": {
            "p-try": "^2.0.0"
          }
        },
        "p-locate": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/p-locate/-/p-locate-3.0.0.tgz",
          "integrity": "sha512-x+12w/To+4GFfgJhBEpiDcLozRJGegY+Ei7/z0tSLkMmxGZNybVMSfWj9aJn8Z5Fc7dBUNJOOVgPv2H7IwulSQ==",
          "requires": {
            "p-limit": "^2.0.0"
          }
        },
        "p-try": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/p-try/-/p-try-2.0.0.tgz",
          "integrity": "sha512-hMp0onDKIajHfIkdRk3P4CdCmErkYAxxDtP3Wx/4nZ3aGlau2VKh3mZpcuFkH27WQkL/3WBCPOktzA9ZOAnMQQ=="
        },
        "strip-ansi": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-4.0.0.tgz",
          "integrity": "sha1-qEeQIusaw2iocTibY1JixQXuNo8=",
          "requires": {
            "ansi-regex": "^3.0.0"
          }
        }
      }
    },
    "react-dom": {
      "version": "16.4.1",
      "resolved": "https://registry.npmjs.org/react-dom/-/react-dom-16.4.1.tgz",
      "integrity": "sha512-1Gin+wghF/7gl4Cqcvr1DxFX2Osz7ugxSwl6gBqCMpdrxHjIFUS7GYxrFftZ9Ln44FHw0JxCFD9YtZsrbR5/4A==",
      "requires": {
        "fbjs": "^0.8.16",
        "loose-envify": "^1.1.0",
        "object-assign": "^4.1.1",
        "prop-types": "^15.6.0"
      }
    },
    "react-error-overlay": {
      "version": "5.1.0",
      "resolved": "https://registry.npmjs.org/react-error-overlay/-/react-error-overlay-5.1.0.tgz",
      "integrity": "sha512-akMy/BQT5m1J3iJIHkSb4qycq2wzllWsmmolaaFVnb+LPV9cIJ/nTud40ZsiiT0H3P+/wXIdbjx2fzF61OaeOQ=="
    },
    "react-scripts": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/react-scripts/-/react-scripts-2.1.1.tgz",
      "integrity": "sha512-f6KCUy7opItgeana1Ghwj+lYQp5BTHSaivG/dbfiIqSm5QdOIUV5eiFSBsbaAE6GEKqGYmZDK6Yw5WmbrhxaFg==",
      "requires": {
        "@babel/core": "7.1.0",
        "@svgr/webpack": "2.4.1",
        "babel-core": "7.0.0-bridge.0",
        "babel-eslint": "9.0.0",
        "babel-jest": "23.6.0",
        "babel-loader": "8.0.4",
        "babel-plugin-named-asset-import": "^0.2.3",
        "babel-preset-react-app": "^6.1.0",
        "bfj": "6.1.1",
        "case-sensitive-paths-webpack-plugin": "2.1.2",
        "chalk": "2.4.1",
        "css-loader": "1.0.0",
        "dotenv": "6.0.0",
        "dotenv-expand": "4.2.0",
        "eslint": "5.6.0",
        "eslint-config-react-app": "^3.0.5",
        "eslint-loader": "2.1.1",
        "eslint-plugin-flowtype": "2.50.1",
        "eslint-plugin-import": "2.14.0",
        "eslint-plugin-jsx-a11y": "6.1.2",
        "eslint-plugin-react": "7.11.1",
        "file-loader": "2.0.0",
        "fork-ts-checker-webpack-plugin-alt": "0.4.14",
        "fs-extra": "7.0.0",
        "fsevents": "1.2.4",
        "html-webpack-plugin": "4.0.0-alpha.2",
        "identity-obj-proxy": "3.0.0",
        "jest": "23.6.0",
        "jest-pnp-resolver": "1.0.1",
        "jest-resolve": "23.6.0",
        "mini-css-extract-plugin": "0.4.3",
        "optimize-css-assets-webpack-plugin": "5.0.1",
        "pnp-webpack-plugin": "1.1.0",
        "postcss-flexbugs-fixes": "4.1.0",
        "postcss-loader": "3.0.0",
        "postcss-preset-env": "6.0.6",
        "postcss-safe-parser": "4.0.1",
        "react-app-polyfill": "^0.1.3",
        "react-dev-utils": "^6.1.1",
        "resolve": "1.8.1",
        "sass-loader": "7.1.0",
        "style-loader": "0.23.0",
        "terser-webpack-plugin": "1.1.0",
        "url-loader": "1.1.1",
        "webpack": "4.19.1",
        "webpack-dev-server": "3.1.9",
        "webpack-manifest-plugin": "2.0.4",
        "workbox-webpack-plugin": "3.6.3"
      },
      "dependencies": {
        "fsevents": {
          "version": "1.2.4",
          "resolved": "https://registry.npmjs.org/fsevents/-/fsevents-1.2.4.tgz",
          "integrity": "sha512-z8H8/diyk76B7q5wg+Ud0+CqzcAF3mBBI/bA5ne5zrRUUIvNkJY//D3BqyH571KuAC4Nr7Rw7CjWX4r0y9DvNg==",
          "optional": true,
          "requires": {
            "nan": "^2.9.2",
            "node-pre-gyp": "^0.10.0"
          },
          "dependencies": {
            "abbrev": {
              "version": "1.1.1",
              "bundled": true,
              "optional": true
            },
            "ansi-regex": {
              "version": "2.1.1",
              "bundled": true,
              "optional": true
            },
            "aproba": {
              "version": "1.2.0",
              "bundled": true,
              "optional": true
            },
            "are-we-there-yet": {
              "version": "1.1.4",
              "bundled": true,
              "optional": true,
              "requires": {
                "delegates": "^1.0.0",
                "readable-stream": "^2.0.6"
              }
            },
            "balanced-match": {
              "version": "1.0.0",
              "bundled": true,
              "optional": true
            },
            "brace-expansion": {
              "version": "1.1.11",
              "bundled": true,
              "optional": true,
              "requires": {
                "balanced-match": "^1.0.0",
                "concat-map": "0.0.1"
              }
            },
            "chownr": {
              "version": "1.0.1",
              "bundled": true,
              "optional": true
            },
            "code-point-at": {
              "version": "1.1.0",
              "bundled": true,
              "optional": true
            },
            "concat-map": {
              "version": "0.0.1",
              "bundled": true,
              "optional": true
            },
            "console-control-strings": {
              "version": "1.1.0",
              "bundled": true,
              "optional": true
            },
            "core-util-is": {
              "version": "1.0.2",
              "bundled": true,
              "optional": true
            },
            "debug": {
              "version": "2.6.9",
              "bundled": true,
              "optional": true,
              "requires": {
                "ms": "2.0.0"
              }
            },
            "deep-extend": {
              "version": "0.5.1",
              "bundled": true,
              "optional": true
            },
            "delegates": {
              "version": "1.0.0",
              "bundled": true,
              "optional": true
            },
            "detect-libc": {
              "version": "1.0.3",
              "bundled": true,
              "optional": true
            },
            "fs-minipass": {
              "version": "1.2.5",
              "bundled": true,
              "optional": true,
              "requires": {
                "minipass": "^2.2.1"
              }
            },
            "fs.realpath": {
              "version": "1.0.0",
              "bundled": true,
              "optional": true
            },
            "gauge": {
              "version": "2.7.4",
              "bundled": true,
              "optional": true,
              "requires": {
                "aproba": "^1.0.3",
                "console-control-strings": "^1.0.0",
                "has-unicode": "^2.0.0",
                "object-assign": "^4.1.0",
                "signal-exit": "^3.0.0",
                "string-width": "^1.0.1",
                "strip-ansi": "^3.0.1",
                "wide-align": "^1.1.0"
              }
            },
            "glob": {
              "version": "7.1.2",
              "bundled": true,
              "optional": true,
              "requires": {
                "fs.realpath": "^1.0.0",
                "inflight": "^1.0.4",
                "inherits": "2",
                "minimatch": "^3.0.4",
                "once": "^1.3.0",
                "path-is-absolute": "^1.0.0"
              }
            },
            "has-unicode": {
              "version": "2.0.1",
              "bundled": true,
              "optional": true
            },
            "iconv-lite": {
              "version": "0.4.21",
              "bundled": true,
              "optional": true,
              "requires": {
                "safer-buffer": "^2.1.0"
              }
            },
            "ignore-walk": {
              "version": "3.0.1",
              "bundled": true,
              "optional": true,
              "requires": {
                "minimatch": "^3.0.4"
              }
            },
            "inflight": {
              "version": "1.0.6",
              "bundled": true,
              "optional": true,
              "requires": {
                "once": "^1.3.0",
                "wrappy": "1"
              }
            },
            "inherits": {
              "version": "2.0.3",
              "bundled": true,
              "optional": true
            },
            "ini": {
              "version": "1.3.5",
              "bundled": true,
              "optional": true
            },
            "is-fullwidth-code-point": {
              "version": "1.0.0",
              "bundled": true,
              "optional": true,
              "requires": {
                "number-is-nan": "^1.0.0"
              }
            },
            "isarray": {
              "version": "1.0.0",
              "bundled": true,
              "optional": true
            },
            "minimatch": {
              "version": "3.0.4",
              "bundled": true,
              "optional": true,
              "requires": {
                "brace-expansion": "^1.1.7"
              }
            },
            "minimist": {
              "version": "0.0.8",
              "bundled": true,
              "optional": true
            },
            "minipass": {
              "version": "2.2.4",
              "bundled": true,
              "optional": true,
              "requires": {
                "safe-buffer": "^5.1.1",
                "yallist": "^3.0.0"
              }
            },
            "minizlib": {
              "version": "1.1.0",
              "bundled": true,
              "optional": true,
              "requires": {
                "minipass": "^2.2.1"
              }
            },
            "mkdirp": {
              "version": "0.5.1",
              "bundled": true,
              "optional": true,
              "requires": {
                "minimist": "0.0.8"
              }
            },
            "ms": {
              "version": "2.0.0",
              "bundled": true,
              "optional": true
            },
            "needle": {
              "version": "2.2.0",
              "bundled": true,
              "optional": true,
              "requires": {
                "debug": "^2.1.2",
                "iconv-lite": "^0.4.4",
                "sax": "^1.2.4"
              }
            },
            "node-pre-gyp": {
              "version": "0.10.0",
              "bundled": true,
              "optional": true,
              "requires": {
                "detect-libc": "^1.0.2",
                "mkdirp": "^0.5.1",
                "needle": "^2.2.0",
                "nopt": "^4.0.1",
                "npm-packlist": "^1.1.6",
                "npmlog": "^4.0.2",
                "rc": "^1.1.7",
                "rimraf": "^2.6.1",
                "semver": "^5.3.0",
                "tar": "^4"
              }
            },
            "nopt": {
              "version": "4.0.1",
              "bundled": true,
              "optional": true,
              "requires": {
                "abbrev": "1",
                "osenv": "^0.1.4"
              }
            },
            "npm-bundled": {
              "version": "1.0.3",
              "bundled": true,
              "optional": true
            },
            "npm-packlist": {
              "version": "1.1.10",
              "bundled": true,
              "optional": true,
              "requires": {
                "ignore-walk": "^3.0.1",
                "npm-bundled": "^1.0.1"
              }
            },
            "npmlog": {
              "version": "4.1.2",
              "bundled": true,
              "optional": true,
              "requires": {
                "are-we-there-yet": "~1.1.2",
                "console-control-strings": "~1.1.0",
                "gauge": "~2.7.3",
                "set-blocking": "~2.0.0"
              }
            },
            "number-is-nan": {
              "version": "1.0.1",
              "bundled": true,
              "optional": true
            },
            "object-assign": {
              "version": "4.1.1",
              "bundled": true,
              "optional": true
            },
            "once": {
              "version": "1.4.0",
              "bundled": true,
              "optional": true,
              "requires": {
                "wrappy": "1"
              }
            },
            "os-homedir": {
              "version": "1.0.2",
              "bundled": true,
              "optional": true
            },
            "os-tmpdir": {
              "version": "1.0.2",
              "bundled": true,
              "optional": true
            },
            "osenv": {
              "version": "0.1.5",
              "bundled": true,
              "optional": true,
              "requires": {
                "os-homedir": "^1.0.0",
                "os-tmpdir": "^1.0.0"
              }
            },
            "path-is-absolute": {
              "version": "1.0.1",
              "bundled": true,
              "optional": true
            },
            "process-nextick-args": {
              "version": "2.0.0",
              "bundled": true,
              "optional": true
            },
            "rc": {
              "version": "1.2.7",
              "bundled": true,
              "optional": true,
              "requires": {
                "deep-extend": "^0.5.1",
                "ini": "~1.3.0",
                "minimist": "^1.2.0",
                "strip-json-comments": "~2.0.1"
              },
              "dependencies": {
                "minimist": {
                  "version": "1.2.0",
                  "bundled": true,
                  "optional": true
                }
              }
            },
            "readable-stream": {
              "version": "2.3.6",
              "bundled": true,
              "optional": true,
              "requires": {
                "core-util-is": "~1.0.0",
                "inherits": "~2.0.3",
                "isarray": "~1.0.0",
                "process-nextick-args": "~2.0.0",
                "safe-buffer": "~5.1.1",
                "string_decoder": "~1.1.1",
                "util-deprecate": "~1.0.1"
              }
            },
            "rimraf": {
              "version": "2.6.2",
              "bundled": true,
              "optional": true,
              "requires": {
                "glob": "^7.0.5"
              }
            },
            "safe-buffer": {
              "version": "5.1.1",
              "bundled": true,
              "optional": true
            },
            "safer-buffer": {
              "version": "2.1.2",
              "bundled": true,
              "optional": true
            },
            "sax": {
              "version": "1.2.4",
              "bundled": true,
              "optional": true
            },
            "semver": {
              "version": "5.5.0",
              "bundled": true,
              "optional": true
            },
            "set-blocking": {
              "version": "2.0.0",
              "bundled": true,
              "optional": true
            },
            "signal-exit": {
              "version": "3.0.2",
              "bundled": true,
              "optional": true
            },
            "string-width": {
              "version": "1.0.2",
              "bundled": true,
              "optional": true,
              "requires": {
                "code-point-at": "^1.0.0",
                "is-fullwidth-code-point": "^1.0.0",
                "strip-ansi": "^3.0.0"
              }
            },
            "string_decoder": {
              "version": "1.1.1",
              "bundled": true,
              "optional": true,
              "requires": {
                "safe-buffer": "~5.1.0"
              }
            },
            "strip-ansi": {
              "version": "3.0.1",
              "bundled": true,
              "optional": true,
              "requires": {
                "ansi-regex": "^2.0.0"
              }
            },
            "strip-json-comments": {
              "version": "2.0.1",
              "bundled": true,
              "optional": true
            },
            "tar": {
              "version": "4.4.1",
              "bundled": true,
              "optional": true,
              "requires": {
                "chownr": "^1.0.1",
                "fs-minipass": "^1.2.5",
                "minipass": "^2.2.4",
                "minizlib": "^1.1.0",
                "mkdirp": "^0.5.0",
                "safe-buffer": "^5.1.1",
                "yallist": "^3.0.2"
              }
            },
            "util-deprecate": {
              "version": "1.0.2",
              "bundled": true,
              "optional": true
            },
            "wide-align": {
              "version": "1.1.2",
              "bundled": true,
              "optional": true,
              "requires": {
                "string-width": "^1.0.2"
              }
            },
            "wrappy": {
              "version": "1.0.2",
              "bundled": true,
              "optional": true
            },
            "yallist": {
              "version": "3.0.2",
              "bundled": true,
              "optional": true
            }
          }
        }
      }
    },
    "read-pkg": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/read-pkg/-/read-pkg-1.1.0.tgz",
      "integrity": "sha1-9f+qXs0pyzHAR0vKfXVra7KePyg=",
      "requires": {
        "load-json-file": "^1.0.0",
        "normalize-package-data": "^2.3.2",
        "path-type": "^1.0.0"
      }
    },
    "read-pkg-up": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/read-pkg-up/-/read-pkg-up-1.0.1.tgz",
      "integrity": "sha1-nWPBMnbAZZGNV/ACpX9AobZD+wI=",
      "requires": {
        "find-up": "^1.0.0",
        "read-pkg": "^1.0.0"
      },
      "dependencies": {
        "find-up": {
          "version": "1.1.2",
          "resolved": "https://registry.npmjs.org/find-up/-/find-up-1.1.2.tgz",
          "integrity": "sha1-ay6YIrGizgpgq2TWEOzK1TyyTQ8=",
          "requires": {
            "path-exists": "^2.0.0",
            "pinkie-promise": "^2.0.0"
          }
        },
        "path-exists": {
          "version": "2.1.0",
          "resolved": "https://registry.npmjs.org/path-exists/-/path-exists-2.1.0.tgz",
          "integrity": "sha1-D+tsZPD8UY2adU3V77YscCJ2H0s=",
          "requires": {
            "pinkie-promise": "^2.0.0"
          }
        }
      }
    },
    "readable-stream": {
      "version": "2.3.6",
      "resolved": "http://registry.npmjs.org/readable-stream/-/readable-stream-2.3.6.tgz",
      "integrity": "sha512-tQtKA9WIAhBF3+VLAseyMqZeBjW0AHJoxOtYqSUZNJxauErmLbVm2FW1y+J/YA9dUrAC39ITejlZWhVIwawkKw==",
      "requires": {
        "core-util-is": "~1.0.0",
        "inherits": "~2.0.3",
        "isarray": "~1.0.0",
        "process-nextick-args": "~2.0.0",
        "safe-buffer": "~5.1.1",
        "string_decoder": "~1.1.1",
        "util-deprecate": "~1.0.1"
      }
    },
    "readdirp": {
      "version": "2.2.1",
      "resolved": "https://registry.npmjs.org/readdirp/-/readdirp-2.2.1.tgz",
      "integrity": "sha512-1JU/8q+VgFZyxwrJ+SVIOsh+KywWGpds3NTqikiKpDMZWScmAYyKIgqkO+ARvNWJfXeXR1zxz7aHF4u4CyH6vQ==",
      "requires": {
        "graceful-fs": "^4.1.11",
        "micromatch": "^3.1.10",
        "readable-stream": "^2.0.2"
      },
      "dependencies": {
        "arr-diff": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/arr-diff/-/arr-diff-4.0.0.tgz",
          "integrity": "sha1-1kYQdP6/7HHn4VI1dhoyml3HxSA="
        },
        "array-unique": {
          "version": "0.3.2",
          "resolved": "https://registry.npmjs.org/array-unique/-/array-unique-0.3.2.tgz",
          "integrity": "sha1-qJS3XUvE9s1nnvMkSp/Y9Gri1Cg="
        },
        "braces": {
          "version": "2.3.2",
          "resolved": "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz",
          "integrity": "sha512-aNdbnj9P8PjdXU4ybaWLK2IF3jc/EoDYbC7AazW6to3TRsfXxscC9UXOB5iDiEQrkyIbWp2SLQda4+QAa7nc3w==",
          "requires": {
            "arr-flatten": "^1.1.0",
            "array-unique": "^0.3.2",
            "extend-shallow": "^2.0.1",
            "fill-range": "^4.0.0",
            "isobject": "^3.0.1",
            "repeat-element": "^1.1.2",
            "snapdragon": "^0.8.1",
            "snapdragon-node": "^2.0.1",
            "split-string": "^3.0.2",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "expand-brackets": {
          "version": "2.1.4",
          "resolved": "https://registry.npmjs.org/expand-brackets/-/expand-brackets-2.1.4.tgz",
          "integrity": "sha1-t3c14xXOMPa27/D4OwQVGiJEliI=",
          "requires": {
            "debug": "^2.3.3",
            "define-property": "^0.2.5",
            "extend-shallow": "^2.0.1",
            "posix-character-classes": "^0.1.0",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "define-property": {
              "version": "0.2.5",
              "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
              "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
              "requires": {
                "is-descriptor": "^0.1.0"
              }
            },
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            },
            "is-accessor-descriptor": {
              "version": "0.1.6",
              "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",
              "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",
              "requires": {
                "kind-of": "^3.0.2"
              },
              "dependencies": {
                "kind-of": {
                  "version": "3.2.2",
                  "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                  "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                  "requires": {
                    "is-buffer": "^1.1.5"
                  }
                }
              }
            },
            "is-data-descriptor": {
              "version": "0.1.4",
              "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",
              "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",
              "requires": {
                "kind-of": "^3.0.2"
              },
              "dependencies": {
                "kind-of": {
                  "version": "3.2.2",
                  "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                  "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                  "requires": {
                    "is-buffer": "^1.1.5"
                  }
                }
              }
            },
            "is-descriptor": {
              "version": "0.1.6",
              "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",
              "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",
              "requires": {
                "is-accessor-descriptor": "^0.1.6",
                "is-data-descriptor": "^0.1.4",
                "kind-of": "^5.0.0"
              }
            },
            "kind-of": {
              "version": "5.1.0",
              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",
              "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw=="
            }
          }
        },
        "extglob": {
          "version": "2.0.4",
          "resolved": "https://registry.npmjs.org/extglob/-/extglob-2.0.4.tgz",
          "integrity": "sha512-Nmb6QXkELsuBr24CJSkilo6UHHgbekK5UiZgfE6UHD3Eb27YC6oD+bhcT+tJ6cl8dmsgdQxnWlcry8ksBIBLpw==",
          "requires": {
            "array-unique": "^0.3.2",
            "define-property": "^1.0.0",
            "expand-brackets": "^2.1.4",
            "extend-shallow": "^2.0.1",
            "fragment-cache": "^0.2.1",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "define-property": {
              "version": "1.0.0",
              "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",
              "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",
              "requires": {
                "is-descriptor": "^1.0.0"
              }
            },
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "fill-range": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz",
          "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",
          "requires": {
            "extend-shallow": "^2.0.1",
            "is-number": "^3.0.0",
            "repeat-string": "^1.6.1",
            "to-regex-range": "^2.1.0"
          },
          "dependencies": {
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "is-accessor-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz",
          "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-data-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz",
          "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-descriptor": {
          "version": "1.0.2",
          "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz",
          "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",
          "requires": {
            "is-accessor-descriptor": "^1.0.0",
            "is-data-descriptor": "^1.0.0",
            "kind-of": "^6.0.2"
          }
        },
        "is-number": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",
          "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",
          "requires": {
            "kind-of": "^3.0.2"
          },
          "dependencies": {
            "kind-of": {
              "version": "3.2.2",
              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
              "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
              "requires": {
                "is-buffer": "^1.1.5"
              }
            }
          }
        },
        "kind-of": {
          "version": "6.0.2",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-6.0.2.tgz",
          "integrity": "sha512-s5kLOcnH0XqDO+FvuaLX8DDjZ18CGFk7VygH40QoKPUQhW4e2rvM0rwUq0t8IQDOwYSeLK01U90OjzBTme2QqA=="
        },
        "micromatch": {
          "version": "3.1.10",
          "resolved": "https://registry.npmjs.org/micromatch/-/micromatch-3.1.10.tgz",
          "integrity": "sha512-MWikgl9n9M3w+bpsY3He8L+w9eF9338xRl8IAO5viDizwSzziFEyUzo2xrrloB64ADbTf8uA8vRqqttDTOmccg==",
          "requires": {
            "arr-diff": "^4.0.0",
            "array-unique": "^0.3.2",
            "braces": "^2.3.1",
            "define-property": "^2.0.2",
            "extend-shallow": "^3.0.2",
            "extglob": "^2.0.4",
            "fragment-cache": "^0.2.1",
            "kind-of": "^6.0.2",
            "nanomatch": "^1.2.9",
            "object.pick": "^1.3.0",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.2"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "realpath-native": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/realpath-native/-/realpath-native-1.0.2.tgz",
      "integrity": "sha512-+S3zTvVt9yTntFrBpm7TQmQ3tzpCrnA1a/y+3cUHAc9ZR6aIjG0WNLR+Rj79QpJktY+VeW/TQtFlQ1bzsehI8g==",
      "requires": {
        "util.promisify": "^1.0.0"
      }
    },
    "recursive-readdir": {
      "version": "2.2.2",
      "resolved": "https://registry.npmjs.org/recursive-readdir/-/recursive-readdir-2.2.2.tgz",
      "integrity": "sha512-nRCcW9Sj7NuZwa2XvH9co8NPeXUBhZP7CRKJtU+cS6PW9FpCIFoI5ib0NT1ZrbNuPoRy0ylyCaUL8Gih4LSyFg==",
      "requires": {
        "minimatch": "3.0.4"
      }
    },
    "regenerate": {
      "version": "1.4.0",
      "resolved": "https://registry.npmjs.org/regenerate/-/regenerate-1.4.0.tgz",
      "integrity": "sha512-1G6jJVDWrt0rK99kBjvEtziZNCICAuvIPkSiUFIQxVP06RCVpq3dmDo2oi6ABpYaDYaTRr67BEhL8r1wgEZZKg=="
    },
    "regenerate-unicode-properties": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/regenerate-unicode-properties/-/regenerate-unicode-properties-7.0.0.tgz",
      "integrity": "sha512-s5NGghCE4itSlUS+0WUj88G6cfMVMmH8boTPNvABf8od+2dhT9WDlWu8n01raQAJZMOK8Ch6jSexaRO7swd6aw==",
      "requires": {
        "regenerate": "^1.4.0"
      }
    },
    "regenerator-runtime": {
      "version": "0.11.1",
      "resolved": "https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.11.1.tgz",
      "integrity": "sha512-MguG95oij0fC3QV3URf4V2SDYGJhJnJGqvIIgdECeODCT98wSWDAJ94SSuVpYQUoTcGUIL6L4yNB7j1DFFHSBg=="
    },
    "regenerator-transform": {
      "version": "0.13.3",
      "resolved": "https://registry.npmjs.org/regenerator-transform/-/regenerator-transform-0.13.3.tgz",
      "integrity": "sha512-5ipTrZFSq5vU2YoGoww4uaRVAK4wyYC4TSICibbfEPOruUu8FFP7ErV0BjmbIOEpn3O/k9na9UEdYR/3m7N6uA==",
      "requires": {
        "private": "^0.1.6"
      }
    },
    "regex-cache": {
      "version": "0.4.4",
      "resolved": "https://registry.npmjs.org/regex-cache/-/regex-cache-0.4.4.tgz",
      "integrity": "sha512-nVIZwtCjkC9YgvWkpM55B5rBhBYRZhAaJbgcFYXXsHnbZ9UZI9nnVWYZpBlCqv9ho2eZryPnWrZGsOdPwVWXWQ==",
      "requires": {
        "is-equal-shallow": "^0.1.3"
      }
    },
    "regex-not": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/regex-not/-/regex-not-1.0.2.tgz",
      "integrity": "sha512-J6SDjUgDxQj5NusnOtdFxDwN/+HWykR8GELwctJ7mdqhcyy1xEc4SRFHUXvxTp661YaVKAjfRLZ9cCqS6tn32A==",
      "requires": {
        "extend-shallow": "^3.0.2",
        "safe-regex": "^1.1.0"
      }
    },
    "regexpp": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/regexpp/-/regexpp-2.0.1.tgz",
      "integrity": "sha512-lv0M6+TkDVniA3aD1Eg0DVpfU/booSu7Eev3TDO/mZKHBfVjgCGTV4t4buppESEYDtkArYFOxTJWv6S5C+iaNw=="
    },
    "regexpu-core": {
      "version": "4.4.0",
      "resolved": "https://registry.npmjs.org/regexpu-core/-/regexpu-core-4.4.0.tgz",
      "integrity": "sha512-eDDWElbwwI3K0Lo6CqbQbA6FwgtCz4kYTarrri1okfkRLZAqstU+B3voZBCjg8Fl6iq0gXrJG6MvRgLthfvgOA==",
      "requires": {
        "regenerate": "^1.4.0",
        "regenerate-unicode-properties": "^7.0.0",
        "regjsgen": "^0.5.0",
        "regjsparser": "^0.6.0",
        "unicode-match-property-ecmascript": "^1.0.4",
        "unicode-match-property-value-ecmascript": "^1.0.2"
      }
    },
    "regjsgen": {
      "version": "0.5.0",
      "resolved": "https://registry.npmjs.org/regjsgen/-/regjsgen-0.5.0.tgz",
      "integrity": "sha512-RnIrLhrXCX5ow/E5/Mh2O4e/oa1/jW0eaBKTSy3LaCj+M3Bqvm97GWDp2yUtzIs4LEn65zR2yiYGFqb2ApnzDA=="
    },
    "regjsparser": {
      "version": "0.6.0",
      "resolved": "https://registry.npmjs.org/regjsparser/-/regjsparser-0.6.0.tgz",
      "integrity": "sha512-RQ7YyokLiQBomUJuUG8iGVvkgOLxwyZM8k6d3q5SAXpg4r5TZJZigKFvC6PpD+qQ98bCDC5YelPeA3EucDoNeQ==",
      "requires": {
        "jsesc": "~0.5.0"
      },
      "dependencies": {
        "jsesc": {
          "version": "0.5.0",
          "resolved": "https://registry.npmjs.org/jsesc/-/jsesc-0.5.0.tgz",
          "integrity": "sha1-597mbjXW/Bb3EP6R1c9p9w8IkR0="
        }
      }
    },
    "relateurl": {
      "version": "0.2.7",
      "resolved": "https://registry.npmjs.org/relateurl/-/relateurl-0.2.7.tgz",
      "integrity": "sha1-VNvzd+UUQKypCkzSdGANP/LYiKk="
    },
    "remove-trailing-separator": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/remove-trailing-separator/-/remove-trailing-separator-1.1.0.tgz",
      "integrity": "sha1-wkvOKig62tW8P1jg1IJJuSN52O8="
    },
    "renderkid": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/renderkid/-/renderkid-2.0.2.tgz",
      "integrity": "sha512-FsygIxevi1jSiPY9h7vZmBFUbAOcbYm9UwyiLNdVsLRs/5We9Ob5NMPbGYUTWiLq5L+ezlVdE0A8bbME5CWTpg==",
      "requires": {
        "css-select": "^1.1.0",
        "dom-converter": "~0.2",
        "htmlparser2": "~3.3.0",
        "strip-ansi": "^3.0.0",
        "utila": "^0.4.0"
      },
      "dependencies": {
        "css-select": {
          "version": "1.2.0",
          "resolved": "https://registry.npmjs.org/css-select/-/css-select-1.2.0.tgz",
          "integrity": "sha1-KzoRBTnFNV8c2NMUYj6HCxIeyFg=",
          "requires": {
            "boolbase": "~1.0.0",
            "css-what": "2.1",
            "domutils": "1.5.1",
            "nth-check": "~1.0.1"
          }
        },
        "domutils": {
          "version": "1.5.1",
          "resolved": "https://registry.npmjs.org/domutils/-/domutils-1.5.1.tgz",
          "integrity": "sha1-3NhIiib1Y9YQeeSMn3t+Mjc2gs8=",
          "requires": {
            "dom-serializer": "0",
            "domelementtype": "1"
          }
        }
      }
    },
    "repeat-element": {
      "version": "1.1.3",
      "resolved": "https://registry.npmjs.org/repeat-element/-/repeat-element-1.1.3.tgz",
      "integrity": "sha512-ahGq0ZnV5m5XtZLMb+vP76kcAM5nkLqk0lpqAuojSKGgQtn4eRi4ZZGm2olo2zKFH+sMsWaqOCW1dqAnOru72g=="
    },
    "repeat-string": {
      "version": "1.6.1",
      "resolved": "https://registry.npmjs.org/repeat-string/-/repeat-string-1.6.1.tgz",
      "integrity": "sha1-jcrkcOHIirwtYA//Sndihtp15jc="
    },
    "repeating": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/repeating/-/repeating-2.0.1.tgz",
      "integrity": "sha1-UhTFOpJtNVJwdSf7q0FdvAjQbdo=",
      "requires": {
        "is-finite": "^1.0.0"
      }
    },
    "request": {
      "version": "2.88.0",
      "resolved": "https://registry.npmjs.org/request/-/request-2.88.0.tgz",
      "integrity": "sha512-NAqBSrijGLZdM0WZNsInLJpkJokL72XYjUpnB0iwsRgxh7dB6COrHnTBNwN0E+lHDAJzu7kLAkDeY08z2/A0hg==",
      "requires": {
        "aws-sign2": "~0.7.0",
        "aws4": "^1.8.0",
        "caseless": "~0.12.0",
        "combined-stream": "~1.0.6",
        "extend": "~3.0.2",
        "forever-agent": "~0.6.1",
        "form-data": "~2.3.2",
        "har-validator": "~5.1.0",
        "http-signature": "~1.2.0",
        "is-typedarray": "~1.0.0",
        "isstream": "~0.1.2",
        "json-stringify-safe": "~5.0.1",
        "mime-types": "~2.1.19",
        "oauth-sign": "~0.9.0",
        "performance-now": "^2.1.0",
        "qs": "~6.5.2",
        "safe-buffer": "^5.1.2",
        "tough-cookie": "~2.4.3",
        "tunnel-agent": "^0.6.0",
        "uuid": "^3.3.2"
      },
      "dependencies": {
        "punycode": {
          "version": "1.4.1",
          "resolved": "https://registry.npmjs.org/punycode/-/punycode-1.4.1.tgz",
          "integrity": "sha1-wNWmOycYgArY4esPpSachN1BhF4="
        },
        "tough-cookie": {
          "version": "2.4.3",
          "resolved": "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.4.3.tgz",
          "integrity": "sha512-Q5srk/4vDM54WJsJio3XNn6K2sCG+CQ8G5Wz6bZhRZoAe/+TxjWB/GlFAnYEbkYVlON9FMk/fE3h2RLpPXo4lQ==",
          "requires": {
            "psl": "^1.1.24",
            "punycode": "^1.4.1"
          }
        }
      }
    },
    "request-promise-core": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/request-promise-core/-/request-promise-core-1.1.1.tgz",
      "integrity": "sha1-Pu4AssWqgyOc+wTFcA2jb4HNCLY=",
      "requires": {
        "lodash": "^4.13.1"
      }
    },
    "request-promise-native": {
      "version": "1.0.5",
      "resolved": "https://registry.npmjs.org/request-promise-native/-/request-promise-native-1.0.5.tgz",
      "integrity": "sha1-UoF3D2jgyXGeUWP9P6tIIhX0/aU=",
      "requires": {
        "request-promise-core": "1.1.1",
        "stealthy-require": "^1.1.0",
        "tough-cookie": ">=2.3.3"
      }
    },
    "require-directory": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/require-directory/-/require-directory-2.1.1.tgz",
      "integrity": "sha1-jGStX9MNqxyXbiNE/+f3kqam30I="
    },
    "require-from-string": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/require-from-string/-/require-from-string-2.0.2.tgz",
      "integrity": "sha512-Xf0nWe6RseziFMu+Ap9biiUbmplq6S9/p+7w7YXP/JBHhrUDDUhwa+vANyubuqfZWTveU//DYVGsDG7RKL/vEw=="
    },
    "require-main-filename": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/require-main-filename/-/require-main-filename-1.0.1.tgz",
      "integrity": "sha1-l/cXtp1IeE9fUmpsWqj/3aBVpNE="
    },
    "require-uncached": {
      "version": "1.0.3",
      "resolved": "http://registry.npmjs.org/require-uncached/-/require-uncached-1.0.3.tgz",
      "integrity": "sha1-Tg1W1slmL9MeQwEcS5WqSZVUIdM=",
      "requires": {
        "caller-path": "^0.1.0",
        "resolve-from": "^1.0.0"
      },
      "dependencies": {
        "caller-path": {
          "version": "0.1.0",
          "resolved": "https://registry.npmjs.org/caller-path/-/caller-path-0.1.0.tgz",
          "integrity": "sha1-lAhe9jWB7NPaqSREqP6U6CV3dR8=",
          "requires": {
            "callsites": "^0.2.0"
          }
        },
        "callsites": {
          "version": "0.2.0",
          "resolved": "http://registry.npmjs.org/callsites/-/callsites-0.2.0.tgz",
          "integrity": "sha1-r6uWJikQp/M8GaV3WCXGnzTjUMo="
        },
        "resolve-from": {
          "version": "1.0.1",
          "resolved": "https://registry.npmjs.org/resolve-from/-/resolve-from-1.0.1.tgz",
          "integrity": "sha1-Jsv+k10a7uq7Kbw/5a6wHpPUQiY="
        }
      }
    },
    "requires-port": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/requires-port/-/requires-port-1.0.0.tgz",
      "integrity": "sha1-kl0mAdOaxIXgkc8NpcbmlNw9yv8="
    },
    "resolve": {
      "version": "1.8.1",
      "resolved": "https://registry.npmjs.org/resolve/-/resolve-1.8.1.tgz",
      "integrity": "sha512-AicPrAC7Qu1JxPCZ9ZgCZlY35QgFnNqc+0LtbRNxnVw4TXvjQ72wnuL9JQcEBgXkI9JM8MsT9kaQoHcpCRJOYA==",
      "requires": {
        "path-parse": "^1.0.5"
      }
    },
    "resolve-cwd": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/resolve-cwd/-/resolve-cwd-2.0.0.tgz",
      "integrity": "sha1-AKn3OHVW4nA46uIyyqNypqWbZlo=",
      "requires": {
        "resolve-from": "^3.0.0"
      }
    },
    "resolve-dir": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/resolve-dir/-/resolve-dir-1.0.1.tgz",
      "integrity": "sha1-eaQGRMNivoLybv/nOcm7U4IEb0M=",
      "requires": {
        "expand-tilde": "^2.0.0",
        "global-modules": "^1.0.0"
      }
    },
    "resolve-from": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/resolve-from/-/resolve-from-3.0.0.tgz",
      "integrity": "sha1-six699nWiBvItuZTM17rywoYh0g="
    },
    "resolve-url": {
      "version": "0.2.1",
      "resolved": "https://registry.npmjs.org/resolve-url/-/resolve-url-0.2.1.tgz",
      "integrity": "sha1-LGN/53yJOv0qZj/iGqkIAGjiBSo="
    },
    "restore-cursor": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/restore-cursor/-/restore-cursor-2.0.0.tgz",
      "integrity": "sha1-n37ih/gv0ybU/RYpI9YhKe7g368=",
      "requires": {
        "onetime": "^2.0.0",
        "signal-exit": "^3.0.2"
      }
    },
    "ret": {
      "version": "0.1.15",
      "resolved": "https://registry.npmjs.org/ret/-/ret-0.1.15.tgz",
      "integrity": "sha512-TTlYpa+OL+vMMNG24xSlQGEJ3B/RzEfUlLct7b5G/ytav+wPrplCpVMFuwzXbkecJrb6IYo1iFb0S9v37754mg=="
    },
    "rgb-regex": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/rgb-regex/-/rgb-regex-1.0.1.tgz",
      "integrity": "sha1-wODWiC3w4jviVKR16O3UGRX+rrE="
    },
    "rgba-regex": {
      "version": "1.0.0",
      "resolved": "http://registry.npmjs.org/rgba-regex/-/rgba-regex-1.0.0.tgz",
      "integrity": "sha1-QzdOLiyglosO8VI0YLfXMP8i7rM="
    },
    "rimraf": {
      "version": "2.6.2",
      "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-2.6.2.tgz",
      "integrity": "sha512-lreewLK/BlghmxtfH36YYVg1i8IAce4TI7oao75I1g245+6BctqTVQiBP3YUJ9C6DQOXJmkYR9X9fCLtCOJc5w==",
      "requires": {
        "glob": "^7.0.5"
      }
    },
    "ripemd160": {
      "version": "2.0.2",
      "resolved": "https://registry.npmjs.org/ripemd160/-/ripemd160-2.0.2.tgz",
      "integrity": "sha512-ii4iagi25WusVoiC4B4lq7pbXfAp3D9v5CwfkY33vffw2+pkDjY1D8GaN7spsxvCSx8dkPqOZCEZyfxcmJG2IA==",
      "requires": {
        "hash-base": "^3.0.0",
        "inherits": "^2.0.1"
      }
    },
    "rsvp": {
      "version": "3.6.2",
      "resolved": "https://registry.npmjs.org/rsvp/-/rsvp-3.6.2.tgz",
      "integrity": "sha512-OfWGQTb9vnwRjwtA2QwpG2ICclHC3pgXZO5xt8H2EfgDquO0qVdSb5T88L4qJVAEugbS56pAuV4XZM58UX8ulw=="
    },
    "run-async": {
      "version": "2.3.0",
      "resolved": "https://registry.npmjs.org/run-async/-/run-async-2.3.0.tgz",
      "integrity": "sha1-A3GrSuC91yDUFm19/aZP96RFpsA=",
      "requires": {
        "is-promise": "^2.1.0"
      }
    },
    "run-queue": {
      "version": "1.0.3",
      "resolved": "https://registry.npmjs.org/run-queue/-/run-queue-1.0.3.tgz",
      "integrity": "sha1-6Eg5bwV9Ij8kOGkkYY4laUFh7Ec=",
      "requires": {
        "aproba": "^1.1.1"
      }
    },
    "rxjs": {
      "version": "6.3.3",
      "resolved": "https://registry.npmjs.org/rxjs/-/rxjs-6.3.3.tgz",
      "integrity": "sha512-JTWmoY9tWCs7zvIk/CvRjhjGaOd+OVBM987mxFo+OW66cGpdKjZcpmc74ES1sB//7Kl/PAe8+wEakuhG4pcgOw==",
      "requires": {
        "tslib": "^1.9.0"
      }
    },
    "safe-buffer": {
      "version": "5.1.2",
      "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz",
      "integrity": "sha512-Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g=="
    },
    "safe-regex": {
      "version": "1.1.0",
      "resolved": "http://registry.npmjs.org/safe-regex/-/safe-regex-1.1.0.tgz",
      "integrity": "sha1-QKNmnzsHfR6UPURinhV91IAjvy4=",
      "requires": {
        "ret": "~0.1.10"
      }
    },
    "safer-buffer": {
      "version": "2.1.2",
      "resolved": "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz",
      "integrity": "sha512-YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg=="
    },
    "sane": {
      "version": "2.5.2",
      "resolved": "https://registry.npmjs.org/sane/-/sane-2.5.2.tgz",
      "integrity": "sha1-tNwYYcIbQn6SlQej51HiosuKs/o=",
      "requires": {
        "anymatch": "^2.0.0",
        "capture-exit": "^1.2.0",
        "exec-sh": "^0.2.0",
        "fb-watchman": "^2.0.0",
        "fsevents": "^1.2.3",
        "micromatch": "^3.1.4",
        "minimist": "^1.1.1",
        "walker": "~1.0.5",
        "watch": "~0.18.0"
      },
      "dependencies": {
        "arr-diff": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/arr-diff/-/arr-diff-4.0.0.tgz",
          "integrity": "sha1-1kYQdP6/7HHn4VI1dhoyml3HxSA="
        },
        "array-unique": {
          "version": "0.3.2",
          "resolved": "https://registry.npmjs.org/array-unique/-/array-unique-0.3.2.tgz",
          "integrity": "sha1-qJS3XUvE9s1nnvMkSp/Y9Gri1Cg="
        },
        "braces": {
          "version": "2.3.2",
          "resolved": "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz",
          "integrity": "sha512-aNdbnj9P8PjdXU4ybaWLK2IF3jc/EoDYbC7AazW6to3TRsfXxscC9UXOB5iDiEQrkyIbWp2SLQda4+QAa7nc3w==",
          "requires": {
            "arr-flatten": "^1.1.0",
            "array-unique": "^0.3.2",
            "extend-shallow": "^2.0.1",
            "fill-range": "^4.0.0",
            "isobject": "^3.0.1",
            "repeat-element": "^1.1.2",
            "snapdragon": "^0.8.1",
            "snapdragon-node": "^2.0.1",
            "split-string": "^3.0.2",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "expand-brackets": {
          "version": "2.1.4",
          "resolved": "https://registry.npmjs.org/expand-brackets/-/expand-brackets-2.1.4.tgz",
          "integrity": "sha1-t3c14xXOMPa27/D4OwQVGiJEliI=",
          "requires": {
            "debug": "^2.3.3",
            "define-property": "^0.2.5",
            "extend-shallow": "^2.0.1",
            "posix-character-classes": "^0.1.0",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "define-property": {
              "version": "0.2.5",
              "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
              "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
              "requires": {
                "is-descriptor": "^0.1.0"
              }
            },
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            },
            "is-accessor-descriptor": {
              "version": "0.1.6",
              "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",
              "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",
              "requires": {
                "kind-of": "^3.0.2"
              },
              "dependencies": {
                "kind-of": {
                  "version": "3.2.2",
                  "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                  "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                  "requires": {
                    "is-buffer": "^1.1.5"
                  }
                }
              }
            },
            "is-data-descriptor": {
              "version": "0.1.4",
              "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",
              "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",
              "requires": {
                "kind-of": "^3.0.2"
              },
              "dependencies": {
                "kind-of": {
                  "version": "3.2.2",
                  "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                  "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                  "requires": {
                    "is-buffer": "^1.1.5"
                  }
                }
              }
            },
            "is-descriptor": {
              "version": "0.1.6",
              "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",
              "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",
              "requires": {
                "is-accessor-descriptor": "^0.1.6",
                "is-data-descriptor": "^0.1.4",
                "kind-of": "^5.0.0"
              }
            },
            "kind-of": {
              "version": "5.1.0",
              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",
              "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw=="
            }
          }
        },
        "extglob": {
          "version": "2.0.4",
          "resolved": "https://registry.npmjs.org/extglob/-/extglob-2.0.4.tgz",
          "integrity": "sha512-Nmb6QXkELsuBr24CJSkilo6UHHgbekK5UiZgfE6UHD3Eb27YC6oD+bhcT+tJ6cl8dmsgdQxnWlcry8ksBIBLpw==",
          "requires": {
            "array-unique": "^0.3.2",
            "define-property": "^1.0.0",
            "expand-brackets": "^2.1.4",
            "extend-shallow": "^2.0.1",
            "fragment-cache": "^0.2.1",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "define-property": {
              "version": "1.0.0",
              "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",
              "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",
              "requires": {
                "is-descriptor": "^1.0.0"
              }
            },
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "fill-range": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz",
          "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",
          "requires": {
            "extend-shallow": "^2.0.1",
            "is-number": "^3.0.0",
            "repeat-string": "^1.6.1",
            "to-regex-range": "^2.1.0"
          },
          "dependencies": {
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "is-accessor-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz",
          "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-data-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz",
          "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-descriptor": {
          "version": "1.0.2",
          "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz",
          "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",
          "requires": {
            "is-accessor-descriptor": "^1.0.0",
            "is-data-descriptor": "^1.0.0",
            "kind-of": "^6.0.2"
          }
        },
        "is-number": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",
          "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",
          "requires": {
            "kind-of": "^3.0.2"
          },
          "dependencies": {
            "kind-of": {
              "version": "3.2.2",
              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
              "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
              "requires": {
                "is-buffer": "^1.1.5"
              }
            }
          }
        },
        "kind-of": {
          "version": "6.0.2",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-6.0.2.tgz",
          "integrity": "sha512-s5kLOcnH0XqDO+FvuaLX8DDjZ18CGFk7VygH40QoKPUQhW4e2rvM0rwUq0t8IQDOwYSeLK01U90OjzBTme2QqA=="
        },
        "micromatch": {
          "version": "3.1.10",
          "resolved": "https://registry.npmjs.org/micromatch/-/micromatch-3.1.10.tgz",
          "integrity": "sha512-MWikgl9n9M3w+bpsY3He8L+w9eF9338xRl8IAO5viDizwSzziFEyUzo2xrrloB64ADbTf8uA8vRqqttDTOmccg==",
          "requires": {
            "arr-diff": "^4.0.0",
            "array-unique": "^0.3.2",
            "braces": "^2.3.1",
            "define-property": "^2.0.2",
            "extend-shallow": "^3.0.2",
            "extglob": "^2.0.4",
            "fragment-cache": "^0.2.1",
            "kind-of": "^6.0.2",
            "nanomatch": "^1.2.9",
            "object.pick": "^1.3.0",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.2"
          }
        },
        "minimist": {
          "version": "1.2.0",
          "resolved": "http://registry.npmjs.org/minimist/-/minimist-1.2.0.tgz",
          "integrity": "sha1-o1AIsg9BOD7sH7kU9M1d95omQoQ="
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "sass-loader": {
      "version": "7.1.0",
      "resolved": "https://registry.npmjs.org/sass-loader/-/sass-loader-7.1.0.tgz",
      "integrity": "sha512-+G+BKGglmZM2GUSfT9TLuEp6tzehHPjAMoRRItOojWIqIGPloVCMhNIQuG639eJ+y033PaGTSjLaTHts8Kw79w==",
      "requires": {
        "clone-deep": "^2.0.1",
        "loader-utils": "^1.0.1",
        "lodash.tail": "^4.1.1",
        "neo-async": "^2.5.0",
        "pify": "^3.0.0",
        "semver": "^5.5.0"
      },
      "dependencies": {
        "clone-deep": {
          "version": "2.0.2",
          "resolved": "https://registry.npmjs.org/clone-deep/-/clone-deep-2.0.2.tgz",
          "integrity": "sha512-SZegPTKjCgpQH63E+eN6mVEEPdQBOUzjyJm5Pora4lrwWRFS8I0QAxV/KD6vV/i0WuijHZWQC1fMsPEdxfdVCQ==",
          "requires": {
            "for-own": "^1.0.0",
            "is-plain-object": "^2.0.4",
            "kind-of": "^6.0.0",
            "shallow-clone": "^1.0.0"
          }
        },
        "for-own": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/for-own/-/for-own-1.0.0.tgz",
          "integrity": "sha1-xjMy9BXO3EsE2/5wz4NklMU8tEs=",
          "requires": {
            "for-in": "^1.0.1"
          }
        },
        "kind-of": {
          "version": "6.0.2",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-6.0.2.tgz",
          "integrity": "sha512-s5kLOcnH0XqDO+FvuaLX8DDjZ18CGFk7VygH40QoKPUQhW4e2rvM0rwUq0t8IQDOwYSeLK01U90OjzBTme2QqA=="
        },
        "pify": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/pify/-/pify-3.0.0.tgz",
          "integrity": "sha1-5aSs0sEB/fPZpNB/DbxNtJ3SgXY="
        },
        "shallow-clone": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/shallow-clone/-/shallow-clone-1.0.0.tgz",
          "integrity": "sha512-oeXreoKR/SyNJtRJMAKPDSvd28OqEwG4eR/xc856cRGBII7gX9lvAqDxusPm0846z/w/hWYjI1NpKwJ00NHzRA==",
          "requires": {
            "is-extendable": "^0.1.1",
            "kind-of": "^5.0.0",
            "mixin-object": "^2.0.1"
          },
          "dependencies": {
            "kind-of": {
              "version": "5.1.0",
              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",
              "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw=="
            }
          }
        }
      }
    },
    "sax": {
      "version": "1.2.4",
      "resolved": "https://registry.npmjs.org/sax/-/sax-1.2.4.tgz",
      "integrity": "sha512-NqVDv9TpANUjFm0N8uM5GxL36UgKi9/atZw+x7YFnQ8ckwFGKrl4xX4yWtrey3UJm5nP1kUbnYgLopqWNSRhWw=="
    },
    "saxes": {
      "version": "3.1.4",
      "resolved": "https://registry.npmjs.org/saxes/-/saxes-3.1.4.tgz",
      "integrity": "sha512-GVZmLJnkS4Vl8Pe9o4nc5ALZ615VOVxCmea8Cs0l+8GZw3RQ5XGOSUomIUfuZuk4Todo44v4y+HY1EATkDDiZg==",
      "requires": {
        "xmlchars": "^1.3.1"
      }
    },
    "schema-utils": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-1.0.0.tgz",
      "integrity": "sha512-i27Mic4KovM/lnGsy8whRCHhc7VicJajAjTrYg11K9zfZXnYIt4k5F+kZkwjnrhKzLic/HLU4j11mjsz2G/75g==",
      "requires": {
        "ajv": "^6.1.0",
        "ajv-errors": "^1.0.0",
        "ajv-keywords": "^3.1.0"
      }
    },
    "select-hose": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/select-hose/-/select-hose-2.0.0.tgz",
      "integrity": "sha1-Yl2GWPhlr0Psliv8N2o3NZpJlMo="
    },
    "selfsigned": {
      "version": "1.10.4",
      "resolved": "https://registry.npmjs.org/selfsigned/-/selfsigned-1.10.4.tgz",
      "integrity": "sha512-9AukTiDmHXGXWtWjembZ5NDmVvP2695EtpgbCsxCa68w3c88B+alqbmZ4O3hZ4VWGXeGWzEVdvqgAJD8DQPCDw==",
      "requires": {
        "node-forge": "0.7.5"
      }
    },
    "semver": {
      "version": "5.6.0",
      "resolved": "https://registry.npmjs.org/semver/-/semver-5.6.0.tgz",
      "integrity": "sha512-RS9R6R35NYgQn++fkDWaOmqGoj4Ek9gGs+DPxNUZKuwE183xjJroKvyo1IzVFeXvUrvmALy6FWD5xrdJT25gMg=="
    },
    "send": {
      "version": "0.16.2",
      "resolved": "https://registry.npmjs.org/send/-/send-0.16.2.tgz",
      "integrity": "sha512-E64YFPUssFHEFBvpbbjr44NCLtI1AohxQ8ZSiJjQLskAdKuriYEP6VyGEsRDH8ScozGpkaX1BGvhanqCwkcEZw==",
      "requires": {
        "debug": "2.6.9",
        "depd": "~1.1.2",
        "destroy": "~1.0.4",
        "encodeurl": "~1.0.2",
        "escape-html": "~1.0.3",
        "etag": "~1.8.1",
        "fresh": "0.5.2",
        "http-errors": "~1.6.2",
        "mime": "1.4.1",
        "ms": "2.0.0",
        "on-finished": "~2.3.0",
        "range-parser": "~1.2.0",
        "statuses": "~1.4.0"
      },
      "dependencies": {
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "mime": {
          "version": "1.4.1",
          "resolved": "https://registry.npmjs.org/mime/-/mime-1.4.1.tgz",
          "integrity": "sha512-KI1+qOZu5DcW6wayYHSzR/tXKCDC5Om4s1z2QJjDULzLcmf3DvzS7oluY4HCTrc+9FiKmWUgeNLg7W3uIQvxtQ=="
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "serialize-javascript": {
      "version": "1.5.0",
      "resolved": "https://registry.npmjs.org/serialize-javascript/-/serialize-javascript-1.5.0.tgz",
      "integrity": "sha512-Ga8c8NjAAp46Br4+0oZ2WxJCwIzwP60Gq1YPgU+39PiTVxyed/iKE/zyZI6+UlVYH5Q4PaQdHhcegIFPZTUfoQ=="
    },
    "serve-index": {
      "version": "1.9.1",
      "resolved": "https://registry.npmjs.org/serve-index/-/serve-index-1.9.1.tgz",
      "integrity": "sha1-03aNabHn2C5c4FD/9bRTvqEqkjk=",
      "requires": {
        "accepts": "~1.3.4",
        "batch": "0.6.1",
        "debug": "2.6.9",
        "escape-html": "~1.0.3",
        "http-errors": "~1.6.2",
        "mime-types": "~2.1.17",
        "parseurl": "~1.3.2"
      },
      "dependencies": {
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "serve-static": {
      "version": "1.13.2",
      "resolved": "https://registry.npmjs.org/serve-static/-/serve-static-1.13.2.tgz",
      "integrity": "sha512-p/tdJrO4U387R9oMjb1oj7qSMaMfmOyd4j9hOFoxZe2baQszgHcSWjuya/CiT5kgZZKRudHNOA0pYXOl8rQ5nw==",
      "requires": {
        "encodeurl": "~1.0.2",
        "escape-html": "~1.0.3",
        "parseurl": "~1.3.2",
        "send": "0.16.2"
      }
    },
    "set-blocking": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/set-blocking/-/set-blocking-2.0.0.tgz",
      "integrity": "sha1-BF+XgtARrppoA93TgrJDkrPYkPc="
    },
    "set-value": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/set-value/-/set-value-2.0.1.tgz",
      "integrity": "sha512-JxHc1weCN68wRY0fhCoXpyK55m/XPHafOmK4UWD7m2CI14GMcFypt4w/0+NV5f/ZMby2F6S2wwA7fgynh9gWSw==",
      "requires": {
        "extend-shallow": "^2.0.1",
        "is-extendable": "^0.1.1",
        "is-plain-object": "^2.0.3",
        "split-string": "^3.0.1"
      },
      "dependencies": {
        "extend-shallow": {
          "version": "2.0.1",
          "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
          "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
          "requires": {
            "is-extendable": "^0.1.0"
          }
        }
      }
    },
    "setimmediate": {
      "version": "1.0.5",
      "resolved": "https://registry.npmjs.org/setimmediate/-/setimmediate-1.0.5.tgz",
      "integrity": "sha1-KQy7Iy4waULX1+qbg3Mqt4VvgoU="
    },
    "setprototypeof": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.0.tgz",
      "integrity": "sha512-BvE/TwpZX4FXExxOxZyRGQQv651MSwmWKZGqvmPcRIjDqWub67kTKuIMx43cZZrS/cBBzwBcNDWoFxt2XEFIpQ=="
    },
    "sha.js": {
      "version": "2.4.11",
      "resolved": "http://registry.npmjs.org/sha.js/-/sha.js-2.4.11.tgz",
      "integrity": "sha512-QMEp5B7cftE7APOjk5Y6xgrbWu+WkLVQwk8JNjZ8nKRciZaByEW6MubieAiToS7+dwvrjGhH8jRXz3MVd0AYqQ==",
      "requires": {
        "inherits": "^2.0.1",
        "safe-buffer": "^5.0.1"
      }
    },
    "shallow-clone": {
      "version": "0.1.2",
      "resolved": "https://registry.npmjs.org/shallow-clone/-/shallow-clone-0.1.2.tgz",
      "integrity": "sha1-WQnodLp3EG1zrEFM/sH/yofZcGA=",
      "requires": {
        "is-extendable": "^0.1.1",
        "kind-of": "^2.0.1",
        "lazy-cache": "^0.2.3",
        "mixin-object": "^2.0.1"
      },
      "dependencies": {
        "kind-of": {
          "version": "2.0.1",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-2.0.1.tgz",
          "integrity": "sha1-AY7HpM5+OobLkUG+UZ0kyPqpgbU=",
          "requires": {
            "is-buffer": "^1.0.2"
          }
        },
        "lazy-cache": {
          "version": "0.2.7",
          "resolved": "https://registry.npmjs.org/lazy-cache/-/lazy-cache-0.2.7.tgz",
          "integrity": "sha1-f+3fLctu23fRHvHRF6tf/fCrG2U="
        }
      }
    },
    "shebang-command": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/shebang-command/-/shebang-command-1.2.0.tgz",
      "integrity": "sha1-RKrGW2lbAzmJaMOfNj/uXer98eo=",
      "requires": {
        "shebang-regex": "^1.0.0"
      }
    },
    "shebang-regex": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/shebang-regex/-/shebang-regex-1.0.0.tgz",
      "integrity": "sha1-2kL0l0DAtC2yypcoVxyxkMmO/qM="
    },
    "shell-quote": {
      "version": "1.6.1",
      "resolved": "https://registry.npmjs.org/shell-quote/-/shell-quote-1.6.1.tgz",
      "integrity": "sha1-9HgZSczkAmlxJ0MOo7PFR29IF2c=",
      "requires": {
        "array-filter": "~0.0.0",
        "array-map": "~0.0.0",
        "array-reduce": "~0.0.0",
        "jsonify": "~0.0.0"
      }
    },
    "shellwords": {
      "version": "0.1.1",
      "resolved": "https://registry.npmjs.org/shellwords/-/shellwords-0.1.1.tgz",
      "integrity": "sha512-vFwSUfQvqybiICwZY5+DAWIPLKsWO31Q91JSKl3UYv+K5c2QRPzn0qzec6QPu1Qc9eHYItiP3NdJqNVqetYAww=="
    },
    "signal-exit": {
      "version": "3.0.2",
      "resolved": "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.2.tgz",
      "integrity": "sha1-tf3AjxKH6hF4Yo5BXiUTK3NkbG0="
    },
    "simple-swizzle": {
      "version": "0.2.2",
      "resolved": "https://registry.npmjs.org/simple-swizzle/-/simple-swizzle-0.2.2.tgz",
      "integrity": "sha1-pNprY1/8zMoz9w0Xy5JZLeleVXo=",
      "requires": {
        "is-arrayish": "^0.3.1"
      },
      "dependencies": {
        "is-arrayish": {
          "version": "0.3.2",
          "resolved": "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.3.2.tgz",
          "integrity": "sha512-eVRqCvVlZbuw3GrM63ovNSNAeA1K16kaR/LRY/92w0zxQ5/1YzwblUX652i4Xs9RwAGjW9d9y6X88t8OaAJfWQ=="
        }
      }
    },
    "sisteransi": {
      "version": "0.1.1",
      "resolved": "https://registry.npmjs.org/sisteransi/-/sisteransi-0.1.1.tgz",
      "integrity": "sha512-PmGOd02bM9YO5ifxpw36nrNMBTptEtfRl4qUYl9SndkolplkrZZOW7PGHjrZL53QvMVj9nQ+TKqUnRsw4tJa4g=="
    },
    "slash": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/slash/-/slash-1.0.0.tgz",
      "integrity": "sha1-xB8vbDn8FtHNF61LXYlhFK5HDVU="
    },
    "slice-ansi": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/slice-ansi/-/slice-ansi-1.0.0.tgz",
      "integrity": "sha512-POqxBK6Lb3q6s047D/XsDVNPnF9Dl8JSaqe9h9lURl0OdNqy/ujDrOiIHtsqXMGbWWTIomRzAMaTyawAU//Reg==",
      "requires": {
        "is-fullwidth-code-point": "^2.0.0"
      }
    },
    "snapdragon": {
      "version": "0.8.2",
      "resolved": "https://registry.npmjs.org/snapdragon/-/snapdragon-0.8.2.tgz",
      "integrity": "sha512-FtyOnWN/wCHTVXOMwvSv26d+ko5vWlIDD6zoUJ7LW8vh+ZBC8QdljveRP+crNrtBwioEUWy/4dMtbBjA4ioNlg==",
      "requires": {
        "base": "^0.11.1",
        "debug": "^2.2.0",
        "define-property": "^0.2.5",
        "extend-shallow": "^2.0.1",
        "map-cache": "^0.2.2",
        "source-map": "^0.5.6",
        "source-map-resolve": "^0.5.0",
        "use": "^3.1.0"
      },
      "dependencies": {
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "define-property": {
          "version": "0.2.5",
          "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
          "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
          "requires": {
            "is-descriptor": "^0.1.0"
          }
        },
        "extend-shallow": {
          "version": "2.0.1",
          "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
          "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
          "requires": {
            "is-extendable": "^0.1.0"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "snapdragon-node": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/snapdragon-node/-/snapdragon-node-2.1.1.tgz",
      "integrity": "sha512-O27l4xaMYt/RSQ5TR3vpWCAB5Kb/czIcqUFOM/C4fYcLnbZUc1PkjTAMjof2pBWaSTwOUd6qUHcFGVGj7aIwnw==",
      "requires": {
        "define-property": "^1.0.0",
        "isobject": "^3.0.0",
        "snapdragon-util": "^3.0.1"
      },
      "dependencies": {
        "define-property": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",
          "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",
          "requires": {
            "is-descriptor": "^1.0.0"
          }
        },
        "is-accessor-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz",
          "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-data-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz",
          "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-descriptor": {
          "version": "1.0.2",
          "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz",
          "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",
          "requires": {
            "is-accessor-descriptor": "^1.0.0",
            "is-data-descriptor": "^1.0.0",
            "kind-of": "^6.0.2"
          }
        },
        "kind-of": {
          "version": "6.0.2",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-6.0.2.tgz",
          "integrity": "sha512-s5kLOcnH0XqDO+FvuaLX8DDjZ18CGFk7VygH40QoKPUQhW4e2rvM0rwUq0t8IQDOwYSeLK01U90OjzBTme2QqA=="
        }
      }
    },
    "snapdragon-util": {
      "version": "3.0.1",
      "resolved": "https://registry.npmjs.org/snapdragon-util/-/snapdragon-util-3.0.1.tgz",
      "integrity": "sha512-mbKkMdQKsjX4BAL4bRYTj21edOf8cN7XHdYUJEe+Zn99hVEYcMvKPct1IqNe7+AZPirn8BCDOQBHQZknqmKlZQ==",
      "requires": {
        "kind-of": "^3.2.0"
      }
    },
    "sockjs": {
      "version": "0.3.19",
      "resolved": "https://registry.npmjs.org/sockjs/-/sockjs-0.3.19.tgz",
      "integrity": "sha512-V48klKZl8T6MzatbLlzzRNhMepEys9Y4oGFpypBFFn1gLI/QQ9HtLLyWJNbPlwGLelOVOEijUbTTJeLLI59jLw==",
      "requires": {
        "faye-websocket": "^0.10.0",
        "uuid": "^3.0.1"
      },
      "dependencies": {
        "faye-websocket": {
          "version": "0.10.0",
          "resolved": "https://registry.npmjs.org/faye-websocket/-/faye-websocket-0.10.0.tgz",
          "integrity": "sha1-TkkvjQTftviQA1B/btvy1QHnxvQ=",
          "requires": {
            "websocket-driver": ">=0.5.1"
          }
        }
      }
    },
    "sockjs-client": {
      "version": "1.1.5",
      "resolved": "https://registry.npmjs.org/sockjs-client/-/sockjs-client-1.1.5.tgz",
      "integrity": "sha1-G7fA9yIsQPQq3xT0RCy9Eml3GoM=",
      "requires": {
        "debug": "^2.6.6",
        "eventsource": "0.1.6",
        "faye-websocket": "~0.11.0",
        "inherits": "^2.0.1",
        "json3": "^3.3.2",
        "url-parse": "^1.1.8"
      },
      "dependencies": {
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "sort-keys": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/sort-keys/-/sort-keys-1.1.2.tgz",
      "integrity": "sha1-RBttTTRnmPG05J6JIK37oOVD+a0=",
      "dev": true,
      "requires": {
        "is-plain-obj": "^1.0.0"
      }
    },
    "source-list-map": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/source-list-map/-/source-list-map-2.0.1.tgz",
      "integrity": "sha512-qnQ7gVMxGNxsiL4lEuJwe/To8UnK7fAnmbGEEH8RpLouuKbeEm0lhbQVFIrNSuB+G7tVrAlVsZgETT5nljf+Iw=="
    },
    "source-map": {
      "version": "0.5.7",
      "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.5.7.tgz",
      "integrity": "sha1-igOdLRAh0i0eoUyA2OpGi6LvP8w="
    },
    "source-map-resolve": {
      "version": "0.5.2",
      "resolved": "https://registry.npmjs.org/source-map-resolve/-/source-map-resolve-0.5.2.tgz",
      "integrity": "sha512-MjqsvNwyz1s0k81Goz/9vRBe9SZdB09Bdw+/zYyO+3CuPk6fouTaxscHkgtE8jKvf01kVfl8riHzERQ/kefaSA==",
      "requires": {
        "atob": "^2.1.1",
        "decode-uri-component": "^0.2.0",
        "resolve-url": "^0.2.1",
        "source-map-url": "^0.4.0",
        "urix": "^0.1.0"
      }
    },
    "source-map-support": {
      "version": "0.4.18",
      "resolved": "https://registry.npmjs.org/source-map-support/-/source-map-support-0.4.18.tgz",
      "integrity": "sha512-try0/JqxPLF9nOjvSta7tVondkP5dwgyLDjVoyMDlmjugT2lRZ1OfsrYTkCd2hkDnJTKRbO/Rl3orm8vlsUzbA==",
      "requires": {
        "source-map": "^0.5.6"
      }
    },
    "source-map-url": {
      "version": "0.4.0",
      "resolved": "https://registry.npmjs.org/source-map-url/-/source-map-url-0.4.0.tgz",
      "integrity": "sha1-PpNdfd1zYxuXZZlW1VEo6HtQhKM="
    },
    "spdx-correct": {
      "version": "3.1.0",
      "resolved": "https://registry.npmjs.org/spdx-correct/-/spdx-correct-3.1.0.tgz",
      "integrity": "sha512-lr2EZCctC2BNR7j7WzJ2FpDznxky1sjfxvvYEyzxNyb6lZXHODmEoJeFu4JupYlkfha1KZpJyoqiJ7pgA1qq8Q==",
      "requires": {
        "spdx-expression-parse": "^3.0.0",
        "spdx-license-ids": "^3.0.0"
      }
    },
    "spdx-exceptions": {
      "version": "2.2.0",
      "resolved": "https://registry.npmjs.org/spdx-exceptions/-/spdx-exceptions-2.2.0.tgz",
      "integrity": "sha512-2XQACfElKi9SlVb1CYadKDXvoajPgBVPn/gOQLrTvHdElaVhr7ZEbqJaRnJLVNeaI4cMEAgVCeBMKF6MWRDCRA=="
    },
    "spdx-expression-parse": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/spdx-expression-parse/-/spdx-expression-parse-3.0.0.tgz",
      "integrity": "sha512-Yg6D3XpRD4kkOmTpdgbUiEJFKghJH03fiC1OPll5h/0sO6neh2jqRDVHOQ4o/LMea0tgCkbMgea5ip/e+MkWyg==",
      "requires": {
        "spdx-exceptions": "^2.1.0",
        "spdx-license-ids": "^3.0.0"
      }
    },
    "spdx-license-ids": {
      "version": "3.0.3",
      "resolved": "https://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-3.0.3.tgz",
      "integrity": "sha512-uBIcIl3Ih6Phe3XHK1NqboJLdGfwr1UN3k6wSD1dZpmPsIkb8AGNbZYJ1fOBk834+Gxy8rpfDxrS6XLEMZMY2g=="
    },
    "spdy": {
      "version": "3.4.7",
      "resolved": "https://registry.npmjs.org/spdy/-/spdy-3.4.7.tgz",
      "integrity": "sha1-Qv9B7OXMD5mjpsKKq7c/XDsDrLw=",
      "requires": {
        "debug": "^2.6.8",
        "handle-thing": "^1.2.5",
        "http-deceiver": "^1.2.7",
        "safe-buffer": "^5.0.1",
        "select-hose": "^2.0.0",
        "spdy-transport": "^2.0.18"
      },
      "dependencies": {
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "spdy-transport": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/spdy-transport/-/spdy-transport-2.1.1.tgz",
      "integrity": "sha512-q7D8c148escoB3Z7ySCASadkegMmUZW8Wb/Q1u0/XBgDKMO880rLQDj8Twiew/tYi7ghemKUi/whSYOwE17f5Q==",
      "requires": {
        "debug": "^2.6.8",
        "detect-node": "^2.0.3",
        "hpack.js": "^2.1.6",
        "obuf": "^1.1.1",
        "readable-stream": "^2.2.9",
        "safe-buffer": "^5.0.1",
        "wbuf": "^1.7.2"
      },
      "dependencies": {
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        }
      }
    },
    "split-string": {
      "version": "3.1.0",
      "resolved": "https://registry.npmjs.org/split-string/-/split-string-3.1.0.tgz",
      "integrity": "sha512-NzNVhJDYpwceVVii8/Hu6DKfD2G+NrQHlS/V/qgv763EYudVwEcMQNxd2lh+0VrUByXN/oJkl5grOhYWvQUYiw==",
      "requires": {
        "extend-shallow": "^3.0.0"
      }
    },
    "sprintf-js": {
      "version": "1.0.3",
      "resolved": "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz",
      "integrity": "sha1-BOaSb2YolTVPPdAVIDYzuFcpfiw="
    },
    "sshpk": {
      "version": "1.16.0",
      "resolved": "https://registry.npmjs.org/sshpk/-/sshpk-1.16.0.tgz",
      "integrity": "sha512-Zhev35/y7hRMcID/upReIvRse+I9SVhyVre/KTJSJQWMz3C3+G+HpO7m1wK/yckEtujKZ7dS4hkVxAnmHaIGVQ==",
      "requires": {
        "asn1": "~0.2.3",
        "assert-plus": "^1.0.0",
        "bcrypt-pbkdf": "^1.0.0",
        "dashdash": "^1.12.0",
        "ecc-jsbn": "~0.1.1",
        "getpass": "^0.1.1",
        "jsbn": "~0.1.0",
        "safer-buffer": "^2.0.2",
        "tweetnacl": "~0.14.0"
      }
    },
    "ssri": {
      "version": "6.0.1",
      "resolved": "https://registry.npmjs.org/ssri/-/ssri-6.0.1.tgz",
      "integrity": "sha512-3Wge10hNcT1Kur4PDFwEieXSCMCJs/7WvSACcrMYrNp+b8kDL1/0wJch5Ni2WrtwEa2IO8OsVfeKIciKCDx/QA==",
      "requires": {
        "figgy-pudding": "^3.5.1"
      }
    },
    "stable": {
      "version": "0.1.8",
      "resolved": "https://registry.npmjs.org/stable/-/stable-0.1.8.tgz",
      "integrity": "sha512-ji9qxRnOVfcuLDySj9qzhGSEFVobyt1kIOSkj1qZzYLzq7Tos/oUUWvotUPQLlrsidqsK6tBH89Bc9kL5zHA6w=="
    },
    "stack-utils": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/stack-utils/-/stack-utils-1.0.2.tgz",
      "integrity": "sha512-MTX+MeG5U994cazkjd/9KNAapsHnibjMLnfXodlkXw76JEea0UiNzrqidzo1emMwk7w5Qhc9jd4Bn9TBb1MFwA=="
    },
    "static-extend": {
      "version": "0.1.2",
      "resolved": "https://registry.npmjs.org/static-extend/-/static-extend-0.1.2.tgz",
      "integrity": "sha1-YICcOcv/VTNyJv1eC1IPNB8ftcY=",
      "requires": {
        "define-property": "^0.2.5",
        "object-copy": "^0.1.0"
      },
      "dependencies": {
        "define-property": {
          "version": "0.2.5",
          "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
          "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
          "requires": {
            "is-descriptor": "^0.1.0"
          }
        }
      }
    },
    "statuses": {
      "version": "1.4.0",
      "resolved": "https://registry.npmjs.org/statuses/-/statuses-1.4.0.tgz",
      "integrity": "sha512-zhSCtt8v2NDrRlPQpCNtw/heZLtfUDqxBM1udqikb/Hbk52LK4nQSwr10u77iopCW5LsyHpuXS0GnEc48mLeew=="
    },
    "stealthy-require": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/stealthy-require/-/stealthy-require-1.1.1.tgz",
      "integrity": "sha1-NbCYdbT/SfJqd35QmzCQoyJr8ks="
    },
    "stream-browserify": {
      "version": "2.0.1",
      "resolved": "http://registry.npmjs.org/stream-browserify/-/stream-browserify-2.0.1.tgz",
      "integrity": "sha1-ZiZu5fm9uZQKTkUUyvtDu3Hlyds=",
      "requires": {
        "inherits": "~2.0.1",
        "readable-stream": "^2.0.2"
      }
    },
    "stream-each": {
      "version": "1.2.3",
      "resolved": "https://registry.npmjs.org/stream-each/-/stream-each-1.2.3.tgz",
      "integrity": "sha512-vlMC2f8I2u/bZGqkdfLQW/13Zihpej/7PmSiMQsbYddxuTsJp8vRe2x2FvVExZg7FaOds43ROAuFJwPR4MTZLw==",
      "requires": {
        "end-of-stream": "^1.1.0",
        "stream-shift": "^1.0.0"
      }
    },
    "stream-http": {
      "version": "2.8.3",
      "resolved": "https://registry.npmjs.org/stream-http/-/stream-http-2.8.3.tgz",
      "integrity": "sha512-+TSkfINHDo4J+ZobQLWiMouQYB+UVYFttRA94FpEzzJ7ZdqcL4uUUQ7WkdkI4DSozGmgBUE/a47L+38PenXhUw==",
      "requires": {
        "builtin-status-codes": "^3.0.0",
        "inherits": "^2.0.1",
        "readable-stream": "^2.3.6",
        "to-arraybuffer": "^1.0.0",
        "xtend": "^4.0.0"
      }
    },
    "stream-shift": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/stream-shift/-/stream-shift-1.0.0.tgz",
      "integrity": "sha1-1cdSgl5TZ+eG944Y5EXqIjoVWVI="
    },
    "strict-uri-encode": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/strict-uri-encode/-/strict-uri-encode-1.1.0.tgz",
      "integrity": "sha1-J5siXfHVgrH1TmWt3UNS4Y+qBxM=",
      "dev": true
    },
    "string-length": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/string-length/-/string-length-2.0.0.tgz",
      "integrity": "sha1-1A27aGo6zpYMHP/KVivyxF+DY+0=",
      "requires": {
        "astral-regex": "^1.0.0",
        "strip-ansi": "^4.0.0"
      },
      "dependencies": {
        "ansi-regex": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-3.0.0.tgz",
          "integrity": "sha1-7QMXwyIGT3lGbAKWa922Bas32Zg="
        },
        "strip-ansi": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-4.0.0.tgz",
          "integrity": "sha1-qEeQIusaw2iocTibY1JixQXuNo8=",
          "requires": {
            "ansi-regex": "^3.0.0"
          }
        }
      }
    },
    "string-width": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/string-width/-/string-width-2.1.1.tgz",
      "integrity": "sha512-nOqH59deCq9SRHlxq1Aw85Jnt4w6KvLKqWVik6oA9ZklXLNIOlqg4F2yrT1MVaTjAqvVwdfeZ7w7aCvJD7ugkw==",
      "requires": {
        "is-fullwidth-code-point": "^2.0.0",
        "strip-ansi": "^4.0.0"
      },
      "dependencies": {
        "ansi-regex": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-3.0.0.tgz",
          "integrity": "sha1-7QMXwyIGT3lGbAKWa922Bas32Zg="
        },
        "strip-ansi": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-4.0.0.tgz",
          "integrity": "sha1-qEeQIusaw2iocTibY1JixQXuNo8=",
          "requires": {
            "ansi-regex": "^3.0.0"
          }
        }
      }
    },
    "string_decoder": {
      "version": "1.1.1",
      "resolved": "http://registry.npmjs.org/string_decoder/-/string_decoder-1.1.1.tgz",
      "integrity": "sha512-n/ShnvDi6FHbbVfviro+WojiFzv+s8MPMHBczVePfUpDJLwoLT0ht1l4YwBCbi8pJAveEEdnkHyPyTP/mzRfwg==",
      "requires": {
        "safe-buffer": "~5.1.0"
      }
    },
    "stringify-object": {
      "version": "3.3.0",
      "resolved": "https://registry.npmjs.org/stringify-object/-/stringify-object-3.3.0.tgz",
      "integrity": "sha512-rHqiFh1elqCQ9WPLIC8I0Q/g/wj5J1eMkyoiD6eoQApWHP0FtlK7rqnhmabL5VUY9JQCcqwwvlOaSuutekgyrw==",
      "requires": {
        "get-own-enumerable-property-symbols": "^3.0.0",
        "is-obj": "^1.0.1",
        "is-regexp": "^1.0.0"
      }
    },
    "strip-ansi": {
      "version": "3.0.1",
      "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz",
      "integrity": "sha1-ajhfuIU9lS1f8F0Oiq+UJ43GPc8=",
      "requires": {
        "ansi-regex": "^2.0.0"
      }
    },
    "strip-bom": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/strip-bom/-/strip-bom-2.0.0.tgz",
      "integrity": "sha1-YhmoVhZSBJHzV4i9vxRHqZx+aw4=",
      "requires": {
        "is-utf8": "^0.2.0"
      }
    },
    "strip-comments": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/strip-comments/-/strip-comments-1.0.2.tgz",
      "integrity": "sha512-kL97alc47hoyIQSV165tTt9rG5dn4w1dNnBhOQ3bOU1Nc1hel09jnXANaHJ7vzHLd4Ju8kseDGzlev96pghLFw==",
      "requires": {
        "babel-extract-comments": "^1.0.0",
        "babel-plugin-transform-object-rest-spread": "^6.26.0"
      }
    },
    "strip-eof": {
      "version": "1.0.0",
      "resolved": "http://registry.npmjs.org/strip-eof/-/strip-eof-1.0.0.tgz",
      "integrity": "sha1-u0P/VZim6wXYm1n80SnJgzE2Br8="
    },
    "strip-json-comments": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-2.0.1.tgz",
      "integrity": "sha1-PFMZQukIwml8DsNEhYwobHygpgo="
    },
    "strip-outer": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/strip-outer/-/strip-outer-1.0.1.tgz",
      "integrity": "sha512-k55yxKHwaXnpYGsOzg4Vl8+tDrWylxDEpknGjhTiZB8dFRU5rTo9CAzeycivxV3s+zlTKwrs6WxMxR95n26kwg==",
      "dev": true,
      "requires": {
        "escape-string-regexp": "^1.0.2"
      }
    },
    "strip-url-auth": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/strip-url-auth/-/strip-url-auth-1.0.1.tgz",
      "integrity": "sha1-IrD6OkE4WzO+PzMVUbu4N/oM164=",
      "dev": true
    },
    "style-loader": {
      "version": "0.23.0",
      "resolved": "https://registry.npmjs.org/style-loader/-/style-loader-0.23.0.tgz",
      "integrity": "sha512-uCcN7XWHkqwGVt7skpInW6IGO1tG6ReyFQ1Cseh0VcN6VdcFQi62aG/2F3Y9ueA8x4IVlfaSUxpmQXQD9QrEuQ==",
      "requires": {
        "loader-utils": "^1.1.0",
        "schema-utils": "^0.4.5"
      },
      "dependencies": {
        "schema-utils": {
          "version": "0.4.7",
          "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-0.4.7.tgz",
          "integrity": "sha512-v/iwU6wvwGK8HbU9yi3/nhGzP0yGSuhQMzL6ySiec1FSrZZDkhm4noOSWzrNFo/jEc+SJY6jRTwuwbSXJPDUnQ==",
          "requires": {
            "ajv": "^6.1.0",
            "ajv-keywords": "^3.1.0"
          }
        }
      }
    },
    "stylehacks": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/stylehacks/-/stylehacks-4.0.1.tgz",
      "integrity": "sha512-TK5zEPeD9NyC1uPIdjikzsgWxdQQN/ry1X3d1iOz1UkYDCmcr928gWD1KHgyC27F50UnE0xCTrBOO1l6KR8M4w==",
      "requires": {
        "browserslist": "^4.0.0",
        "postcss": "^7.0.0",
        "postcss-selector-parser": "^3.0.0"
      },
      "dependencies": {
        "postcss": {
          "version": "7.0.7",
          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.7.tgz",
          "integrity": "sha512-HThWSJEPkupqew2fnuQMEI2YcTj/8gMV3n80cMdJsKxfIh5tHf7nM5JigNX6LxVMqo6zkgQNAI88hyFvBk41Pg==",
          "requires": {
            "chalk": "^2.4.1",
            "source-map": "^0.6.1",
            "supports-color": "^5.5.0"
          }
        },
        "postcss-selector-parser": {
          "version": "3.1.1",
          "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-3.1.1.tgz",
          "integrity": "sha1-T4dfSvsMllc9XPTXQBGu4lCn6GU=",
          "requires": {
            "dot-prop": "^4.1.1",
            "indexes-of": "^1.0.1",
            "uniq": "^1.0.1"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "supports-color": {
      "version": "5.5.0",
      "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz",
      "integrity": "sha512-QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==",
      "requires": {
        "has-flag": "^3.0.0"
      }
    },
    "svgo": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/svgo/-/svgo-1.1.1.tgz",
      "integrity": "sha512-GBkJbnTuFpM4jFbiERHDWhZc/S/kpHToqmZag3aEBjPYK44JAN2QBjvrGIxLOoCyMZjuFQIfTO2eJd8uwLY/9g==",
      "requires": {
        "coa": "~2.0.1",
        "colors": "~1.1.2",
        "css-select": "^2.0.0",
        "css-select-base-adapter": "~0.1.0",
        "css-tree": "1.0.0-alpha.28",
        "css-url-regex": "^1.1.0",
        "csso": "^3.5.0",
        "js-yaml": "^3.12.0",
        "mkdirp": "~0.5.1",
        "object.values": "^1.0.4",
        "sax": "~1.2.4",
        "stable": "~0.1.6",
        "unquote": "~1.1.1",
        "util.promisify": "~1.0.0"
      }
    },
    "symbol-tree": {
      "version": "3.2.2",
      "resolved": "https://registry.npmjs.org/symbol-tree/-/symbol-tree-3.2.2.tgz",
      "integrity": "sha1-rifbOPZgp64uHDt9G8KQgZuFGeY="
    },
    "table": {
      "version": "4.0.3",
      "resolved": "http://registry.npmjs.org/table/-/table-4.0.3.tgz",
      "integrity": "sha512-S7rnFITmBH1EnyKcvxBh1LjYeQMmnZtCXSEbHcH6S0NoKit24ZuFO/T1vDcLdYsLQkM188PVVhQmzKIuThNkKg==",
      "requires": {
        "ajv": "^6.0.1",
        "ajv-keywords": "^3.0.0",
        "chalk": "^2.1.0",
        "lodash": "^4.17.4",
        "slice-ansi": "1.0.0",
        "string-width": "^2.1.1"
      }
    },
    "tapable": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/tapable/-/tapable-1.1.1.tgz",
      "integrity": "sha512-9I2ydhj8Z9veORCw5PRm4u9uebCn0mcCa6scWoNcbZ6dAtoo2618u9UUzxgmsCOreJpqDDuv61LvwofW7hLcBA=="
    },
    "terser": {
      "version": "3.13.1",
      "resolved": "https://registry.npmjs.org/terser/-/terser-3.13.1.tgz",
      "integrity": "sha512-ogyZye4DFqOtMzT92Y3Nxxw8OvXmL39HOALro4fc+EUYFFF9G/kk0znkvwMz6PPYgBtdKAodh3FPR70eugdaQA==",
      "requires": {
        "commander": "~2.17.1",
        "source-map": "~0.6.1",
        "source-map-support": "~0.5.6"
      },
      "dependencies": {
        "commander": {
          "version": "2.17.1",
          "resolved": "https://registry.npmjs.org/commander/-/commander-2.17.1.tgz",
          "integrity": "sha512-wPMUt6FnH2yzG95SA6mzjQOEKUU3aLaDEmzs1ti+1E9h+CsrZghRlqEM/EJ4KscsQVG8uNN4uVreUeT8+drlgg=="
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        },
        "source-map-support": {
          "version": "0.5.9",
          "resolved": "https://registry.npmjs.org/source-map-support/-/source-map-support-0.5.9.tgz",
          "integrity": "sha512-gR6Rw4MvUlYy83vP0vxoVNzM6t8MUXqNuRsuBmBHQDu1Fh6X015FrLdgoDKcNdkwGubozq0P4N0Q37UyFVr1EA==",
          "requires": {
            "buffer-from": "^1.0.0",
            "source-map": "^0.6.0"
          }
        }
      }
    },
    "terser-webpack-plugin": {
      "version": "1.1.0",
      "resolved": "https://registry.npmjs.org/terser-webpack-plugin/-/terser-webpack-plugin-1.1.0.tgz",
      "integrity": "sha512-61lV0DSxMAZ8AyZG7/A4a3UPlrbOBo8NIQ4tJzLPAdGOQ+yoNC7l5ijEow27lBAL2humer01KLS6bGIMYQxKoA==",
      "requires": {
        "cacache": "^11.0.2",
        "find-cache-dir": "^2.0.0",
        "schema-utils": "^1.0.0",
        "serialize-javascript": "^1.4.0",
        "source-map": "^0.6.1",
        "terser": "^3.8.1",
        "webpack-sources": "^1.1.0",
        "worker-farm": "^1.5.2"
      },
      "dependencies": {
        "find-cache-dir": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/find-cache-dir/-/find-cache-dir-2.0.0.tgz",
          "integrity": "sha512-LDUY6V1Xs5eFskUVYtIwatojt6+9xC9Chnlk/jYOOvn3FAFfSaWddxahDGyNHh0b2dMXa6YW2m0tk8TdVaXHlA==",
          "requires": {
            "commondir": "^1.0.1",
            "make-dir": "^1.0.0",
            "pkg-dir": "^3.0.0"
          }
        },
        "find-up": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/find-up/-/find-up-3.0.0.tgz",
          "integrity": "sha512-1yD6RmLI1XBfxugvORwlck6f75tYL+iR0jqwsOrOxMZyGYqUuDhJ0l4AXdO1iX/FTs9cBAMEk1gWSEx1kSbylg==",
          "requires": {
            "locate-path": "^3.0.0"
          }
        },
        "locate-path": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/locate-path/-/locate-path-3.0.0.tgz",
          "integrity": "sha512-7AO748wWnIhNqAuaty2ZWHkQHRSNfPVIsPIfwEOWO22AmaoVrWavlOcMR5nzTLNYvp36X220/maaRsrec1G65A==",
          "requires": {
            "p-locate": "^3.0.0",
            "path-exists": "^3.0.0"
          }
        },
        "p-limit": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/p-limit/-/p-limit-2.0.0.tgz",
          "integrity": "sha512-fl5s52lI5ahKCernzzIyAP0QAZbGIovtVHGwpcu1Jr/EpzLVDI2myISHwGqK7m8uQFugVWSrbxH7XnhGtvEc+A==",
          "requires": {
            "p-try": "^2.0.0"
          }
        },
        "p-locate": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/p-locate/-/p-locate-3.0.0.tgz",
          "integrity": "sha512-x+12w/To+4GFfgJhBEpiDcLozRJGegY+Ei7/z0tSLkMmxGZNybVMSfWj9aJn8Z5Fc7dBUNJOOVgPv2H7IwulSQ==",
          "requires": {
            "p-limit": "^2.0.0"
          }
        },
        "p-try": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/p-try/-/p-try-2.0.0.tgz",
          "integrity": "sha512-hMp0onDKIajHfIkdRk3P4CdCmErkYAxxDtP3Wx/4nZ3aGlau2VKh3mZpcuFkH27WQkL/3WBCPOktzA9ZOAnMQQ=="
        },
        "pkg-dir": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/pkg-dir/-/pkg-dir-3.0.0.tgz",
          "integrity": "sha512-/E57AYkoeQ25qkxMj5PBOVgF8Kiu/h7cYS30Z5+R7WaiCCBfLq58ZI/dSeaEKb9WVJV5n/03QwrN3IeWIFllvw==",
          "requires": {
            "find-up": "^3.0.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "test-exclude": {
      "version": "4.2.3",
      "resolved": "https://registry.npmjs.org/test-exclude/-/test-exclude-4.2.3.tgz",
      "integrity": "sha512-SYbXgY64PT+4GAL2ocI3HwPa4Q4TBKm0cwAVeKOt/Aoc0gSpNRjJX8w0pA1LMKZ3LBmd8pYBqApFNQLII9kavA==",
      "requires": {
        "arrify": "^1.0.1",
        "micromatch": "^2.3.11",
        "object-assign": "^4.1.0",
        "read-pkg-up": "^1.0.1",
        "require-main-filename": "^1.0.1"
      }
    },
    "text-table": {
      "version": "0.2.0",
      "resolved": "https://registry.npmjs.org/text-table/-/text-table-0.2.0.tgz",
      "integrity": "sha1-f17oI66AUgfACvLfSoTsP8+lcLQ="
    },
    "throat": {
      "version": "4.1.0",
      "resolved": "https://registry.npmjs.org/throat/-/throat-4.1.0.tgz",
      "integrity": "sha1-iQN8vJLFarGJJua6TLsgDhVnKmo="
    },
    "through": {
      "version": "2.3.8",
      "resolved": "http://registry.npmjs.org/through/-/through-2.3.8.tgz",
      "integrity": "sha1-DdTJ/6q8NXlgsbckEV1+Doai4fU="
    },
    "through2": {
      "version": "2.0.5",
      "resolved": "https://registry.npmjs.org/through2/-/through2-2.0.5.tgz",
      "integrity": "sha512-/mrRod8xqpA+IHSLyGCQ2s8SPHiCDEeQJSep1jqLYeEUClOFG2Qsh+4FU6G9VeqpZnGW/Su8LQGc4YKni5rYSQ==",
      "requires": {
        "readable-stream": "~2.3.6",
        "xtend": "~4.0.1"
      }
    },
    "thunky": {
      "version": "1.0.3",
      "resolved": "https://registry.npmjs.org/thunky/-/thunky-1.0.3.tgz",
      "integrity": "sha512-YwT8pjmNcAXBZqrubu22P4FYsh2D4dxRmnWBOL8Jk8bUcRUtc5326kx32tuTmFDAZtLOGEVNl8POAR8j896Iow=="
    },
    "timers-browserify": {
      "version": "2.0.10",
      "resolved": "https://registry.npmjs.org/timers-browserify/-/timers-browserify-2.0.10.tgz",
      "integrity": "sha512-YvC1SV1XdOUaL6gx5CoGroT3Gu49pK9+TZ38ErPldOWW4j49GI1HKs9DV+KGq/w6y+LZ72W1c8cKz2vzY+qpzg==",
      "requires": {
        "setimmediate": "^1.0.4"
      }
    },
    "timsort": {
      "version": "0.3.0",
      "resolved": "https://registry.npmjs.org/timsort/-/timsort-0.3.0.tgz",
      "integrity": "sha1-QFQRqOfmM5/mTbmiNN4R3DHgK9Q="
    },
    "tmp": {
      "version": "0.0.33",
      "resolved": "https://registry.npmjs.org/tmp/-/tmp-0.0.33.tgz",
      "integrity": "sha512-jRCJlojKnZ3addtTOjdIqoRuPEKBvNXcGYqzO6zWZX8KfKEpnGY5jfggJQ3EjKuu8D4bJRr0y+cYJFmYbImXGw==",
      "requires": {
        "os-tmpdir": "~1.0.2"
      }
    },
    "tmpl": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/tmpl/-/tmpl-1.0.4.tgz",
      "integrity": "sha1-I2QN17QtAEM5ERQIIOXPRA5SHdE="
    },
    "to-arraybuffer": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/to-arraybuffer/-/to-arraybuffer-1.0.1.tgz",
      "integrity": "sha1-fSKbH8xjfkZsoIEYCDanqr/4P0M="
    },
    "to-fast-properties": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/to-fast-properties/-/to-fast-properties-2.0.0.tgz",
      "integrity": "sha1-3F5pjL0HkmW8c+A3doGk5Og/YW4="
    },
    "to-object-path": {
      "version": "0.3.0",
      "resolved": "https://registry.npmjs.org/to-object-path/-/to-object-path-0.3.0.tgz",
      "integrity": "sha1-KXWIt7Dn4KwI4E5nL4XB9JmeF68=",
      "requires": {
        "kind-of": "^3.0.2"
      }
    },
    "to-regex": {
      "version": "3.0.2",
      "resolved": "https://registry.npmjs.org/to-regex/-/to-regex-3.0.2.tgz",
      "integrity": "sha512-FWtleNAtZ/Ki2qtqej2CXTOayOH9bHDQF+Q48VpWyDXjbYxA4Yz8iDB31zXOBUlOHHKidDbqGVrTUvQMPmBGBw==",
      "requires": {
        "define-property": "^2.0.2",
        "extend-shallow": "^3.0.2",
        "regex-not": "^1.0.2",
        "safe-regex": "^1.1.0"
      }
    },
    "to-regex-range": {
      "version": "2.1.1",
      "resolved": "https://registry.npmjs.org/to-regex-range/-/to-regex-range-2.1.1.tgz",
      "integrity": "sha1-fIDBe53+vlmeJzZ+DU3VWQFB2zg=",
      "requires": {
        "is-number": "^3.0.0",
        "repeat-string": "^1.6.1"
      },
      "dependencies": {
        "is-number": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",
          "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",
          "requires": {
            "kind-of": "^3.0.2"
          }
        }
      }
    },
    "topo": {
      "version": "2.0.2",
      "resolved": "http://registry.npmjs.org/topo/-/topo-2.0.2.tgz",
      "integrity": "sha1-zVYVdSU5BXwNwEkaYhw7xvvh0YI=",
      "requires": {
        "hoek": "4.x.x"
      }
    },
    "tough-cookie": {
      "version": "2.5.0",
      "resolved": "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.5.0.tgz",
      "integrity": "sha512-nlLsUzgm1kfLXSXfRZMc1KLAugd4hqJHDTvc2hDIwS3mZAfMEuMbc03SujMF+GEcpaX/qboeycw6iO8JwVv2+g==",
      "requires": {
        "psl": "^1.1.28",
        "punycode": "^2.1.1"
      }
    },
    "tr46": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/tr46/-/tr46-1.0.1.tgz",
      "integrity": "sha1-qLE/1r/SSJUZZ0zN5VujaTtwbQk=",
      "requires": {
        "punycode": "^2.1.0"
      }
    },
    "trim-repeated": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/trim-repeated/-/trim-repeated-1.0.0.tgz",
      "integrity": "sha1-42RqLqTokTEr9+rObPsFOAvAHCE=",
      "dev": true,
      "requires": {
        "escape-string-regexp": "^1.0.2"
      }
    },
    "trim-right": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/trim-right/-/trim-right-1.0.1.tgz",
      "integrity": "sha1-yy4SAwZ+DI3h9hQJS5/kVwTqYAM="
    },
    "tryer": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/tryer/-/tryer-1.0.1.tgz",
      "integrity": "sha512-c3zayb8/kWWpycWYg87P71E1S1ZL6b6IJxfb5fvsUgsf0S2MVGaDhDXXjDMpdCpfWXqptc+4mXwmiy1ypXqRAA=="
    },
    "tslib": {
      "version": "1.9.3",
      "resolved": "https://registry.npmjs.org/tslib/-/tslib-1.9.3.tgz",
      "integrity": "sha512-4krF8scpejhaOgqzBEcGM7yDIEfi0/8+8zDRZhNZZ2kjmHJ4hv3zCbQWxoJGz1iw5U0Jl0nma13xzHXcncMavQ=="
    },
    "tty-browserify": {
      "version": "0.0.0",
      "resolved": "http://registry.npmjs.org/tty-browserify/-/tty-browserify-0.0.0.tgz",
      "integrity": "sha1-oVe6QC2iTpv5V/mqadUk7tQpAaY="
    },
    "tunnel-agent": {
      "version": "0.6.0",
      "resolved": "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.6.0.tgz",
      "integrity": "sha1-J6XeoGs2sEoKmWZ3SykIaPD8QP0=",
      "requires": {
        "safe-buffer": "^5.0.1"
      }
    },
    "tweetnacl": {
      "version": "0.14.5",
      "resolved": "https://registry.npmjs.org/tweetnacl/-/tweetnacl-0.14.5.tgz",
      "integrity": "sha1-WuaBd/GS1EViadEIr6k/+HQ/T2Q="
    },
    "type-check": {
      "version": "0.3.2",
      "resolved": "https://registry.npmjs.org/type-check/-/type-check-0.3.2.tgz",
      "integrity": "sha1-WITKtRLPHTVeP7eE8wgEsrUg23I=",
      "requires": {
        "prelude-ls": "~1.1.2"
      }
    },
    "type-is": {
      "version": "1.6.16",
      "resolved": "https://registry.npmjs.org/type-is/-/type-is-1.6.16.tgz",
      "integrity": "sha512-HRkVv/5qY2G6I8iab9cI7v1bOIdhm94dVjQCPFElW9W+3GeDOSHmy2EBYe4VTApuzolPcmgFTN3ftVJRKR2J9Q==",
      "requires": {
        "media-typer": "0.3.0",
        "mime-types": "~2.1.18"
      }
    },
    "typedarray": {
      "version": "0.0.6",
      "resolved": "https://registry.npmjs.org/typedarray/-/typedarray-0.0.6.tgz",
      "integrity": "sha1-hnrHTjhkGHsdPUfZlqeOxciDB3c="
    },
    "ua-parser-js": {
      "version": "0.7.18",
      "resolved": "https://registry.npmjs.org/ua-parser-js/-/ua-parser-js-0.7.18.tgz",
      "integrity": "sha512-LtzwHlVHwFGTptfNSgezHp7WUlwiqb0gA9AALRbKaERfxwJoiX0A73QbTToxteIAuIaFshhgIZfqK8s7clqgnA=="
    },
    "uglify-js": {
      "version": "3.4.9",
      "resolved": "https://registry.npmjs.org/uglify-js/-/uglify-js-3.4.9.tgz",
      "integrity": "sha512-8CJsbKOtEbnJsTyv6LE6m6ZKniqMiFWmm9sRbopbkGs3gMPPfd3Fh8iIA4Ykv5MgaTbqHr4BaoGLJLZNhsrW1Q==",
      "requires": {
        "commander": "~2.17.1",
        "source-map": "~0.6.1"
      },
      "dependencies": {
        "commander": {
          "version": "2.17.1",
          "resolved": "https://registry.npmjs.org/commander/-/commander-2.17.1.tgz",
          "integrity": "sha512-wPMUt6FnH2yzG95SA6mzjQOEKUU3aLaDEmzs1ti+1E9h+CsrZghRlqEM/EJ4KscsQVG8uNN4uVreUeT8+drlgg=="
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "uglifyjs-webpack-plugin": {
      "version": "1.3.0",
      "resolved": "https://registry.npmjs.org/uglifyjs-webpack-plugin/-/uglifyjs-webpack-plugin-1.3.0.tgz",
      "integrity": "sha512-ovHIch0AMlxjD/97j9AYovZxG5wnHOPkL7T1GKochBADp/Zwc44pEWNqpKl1Loupp1WhFg7SlYmHZRUfdAacgw==",
      "requires": {
        "cacache": "^10.0.4",
        "find-cache-dir": "^1.0.0",
        "schema-utils": "^0.4.5",
        "serialize-javascript": "^1.4.0",
        "source-map": "^0.6.1",
        "uglify-es": "^3.3.4",
        "webpack-sources": "^1.1.0",
        "worker-farm": "^1.5.2"
      },
      "dependencies": {
        "cacache": {
          "version": "10.0.4",
          "resolved": "https://registry.npmjs.org/cacache/-/cacache-10.0.4.tgz",
          "integrity": "sha512-Dph0MzuH+rTQzGPNT9fAnrPmMmjKfST6trxJeK7NQuHRaVw24VzPRWTmg9MpcwOVQZO0E1FBICUlFeNaKPIfHA==",
          "requires": {
            "bluebird": "^3.5.1",
            "chownr": "^1.0.1",
            "glob": "^7.1.2",
            "graceful-fs": "^4.1.11",
            "lru-cache": "^4.1.1",
            "mississippi": "^2.0.0",
            "mkdirp": "^0.5.1",
            "move-concurrently": "^1.0.1",
            "promise-inflight": "^1.0.1",
            "rimraf": "^2.6.2",
            "ssri": "^5.2.4",
            "unique-filename": "^1.1.0",
            "y18n": "^4.0.0"
          }
        },
        "commander": {
          "version": "2.13.0",
          "resolved": "https://registry.npmjs.org/commander/-/commander-2.13.0.tgz",
          "integrity": "sha512-MVuS359B+YzaWqjCL/c+22gfryv+mCBPHAv3zyVI2GN8EY6IRP8VwtasXn8jyyhvvq84R4ImN1OKRtcbIasjYA=="
        },
        "mississippi": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/mississippi/-/mississippi-2.0.0.tgz",
          "integrity": "sha512-zHo8v+otD1J10j/tC+VNoGK9keCuByhKovAvdn74dmxJl9+mWHnx6EMsDN4lgRoMI/eYo2nchAxniIbUPb5onw==",
          "requires": {
            "concat-stream": "^1.5.0",
            "duplexify": "^3.4.2",
            "end-of-stream": "^1.1.0",
            "flush-write-stream": "^1.0.0",
            "from2": "^2.1.0",
            "parallel-transform": "^1.1.0",
            "pump": "^2.0.1",
            "pumpify": "^1.3.3",
            "stream-each": "^1.1.0",
            "through2": "^2.0.0"
          }
        },
        "pump": {
          "version": "2.0.1",
          "resolved": "https://registry.npmjs.org/pump/-/pump-2.0.1.tgz",
          "integrity": "sha512-ruPMNRkN3MHP1cWJc9OWr+T/xDP0jhXYCLfJcBuX54hhfIBnaQmAUMfDcG4DM5UMWByBbJY69QSphm3jtDKIkA==",
          "requires": {
            "end-of-stream": "^1.1.0",
            "once": "^1.3.1"
          }
        },
        "schema-utils": {
          "version": "0.4.7",
          "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-0.4.7.tgz",
          "integrity": "sha512-v/iwU6wvwGK8HbU9yi3/nhGzP0yGSuhQMzL6ySiec1FSrZZDkhm4noOSWzrNFo/jEc+SJY6jRTwuwbSXJPDUnQ==",
          "requires": {
            "ajv": "^6.1.0",
            "ajv-keywords": "^3.1.0"
          }
        },
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        },
        "ssri": {
          "version": "5.3.0",
          "resolved": "https://registry.npmjs.org/ssri/-/ssri-5.3.0.tgz",
          "integrity": "sha512-XRSIPqLij52MtgoQavH/x/dU1qVKtWUAAZeOHsR9c2Ddi4XerFy3mc1alf+dLJKl9EUIm/Ht+EowFkTUOA6GAQ==",
          "requires": {
            "safe-buffer": "^5.1.1"
          }
        },
        "uglify-es": {
          "version": "3.3.9",
          "resolved": "https://registry.npmjs.org/uglify-es/-/uglify-es-3.3.9.tgz",
          "integrity": "sha512-r+MU0rfv4L/0eeW3xZrd16t4NZfK8Ld4SWVglYBb7ez5uXFWHuVRs6xCTrf1yirs9a4j4Y27nn7SRfO6v67XsQ==",
          "requires": {
            "commander": "~2.13.0",
            "source-map": "~0.6.1"
          }
        },
        "y18n": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/y18n/-/y18n-4.0.0.tgz",
          "integrity": "sha512-r9S/ZyXu/Xu9q1tYlpsLIsa3EeLXXk0VwlxqTcFRfg9EhMW+17kbt9G0NrgCmhGb5vT2hyhJZLfDGx+7+5Uj/w=="
        }
      }
    },
    "unicode-canonical-property-names-ecmascript": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/unicode-canonical-property-names-ecmascript/-/unicode-canonical-property-names-ecmascript-1.0.4.tgz",
      "integrity": "sha512-jDrNnXWHd4oHiTZnx/ZG7gtUTVp+gCcTTKr8L0HjlwphROEW3+Him+IpvC+xcJEFegapiMZyZe02CyuOnRmbnQ=="
    },
    "unicode-match-property-ecmascript": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/unicode-match-property-ecmascript/-/unicode-match-property-ecmascript-1.0.4.tgz",
      "integrity": "sha512-L4Qoh15vTfntsn4P1zqnHulG0LdXgjSO035fEpdtp6YxXhMT51Q6vgM5lYdG/5X3MjS+k/Y9Xw4SFCY9IkR0rg==",
      "requires": {
        "unicode-canonical-property-names-ecmascript": "^1.0.4",
        "unicode-property-aliases-ecmascript": "^1.0.4"
      }
    },
    "unicode-match-property-value-ecmascript": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/unicode-match-property-value-ecmascript/-/unicode-match-property-value-ecmascript-1.0.2.tgz",
      "integrity": "sha512-Rx7yODZC1L/T8XKo/2kNzVAQaRE88AaMvI1EF/Xnj3GW2wzN6fop9DDWuFAKUVFH7vozkz26DzP0qyWLKLIVPQ=="
    },
    "unicode-property-aliases-ecmascript": {
      "version": "1.0.4",
      "resolved": "https://registry.npmjs.org/unicode-property-aliases-ecmascript/-/unicode-property-aliases-ecmascript-1.0.4.tgz",
      "integrity": "sha512-2WSLa6OdYd2ng8oqiGIWnJqyFArvhn+5vgx5GTxMbUYjCYKUcuKS62YLFF0R/BDGlB1yzXjQOLtPAfHsgirEpg=="
    },
    "union-value": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/union-value/-/union-value-1.0.1.tgz",
      "integrity": "sha512-tJfXmxMeWYnczCVs7XAEvIV7ieppALdyepWMkHkwciRpZraG/xwT+s2JN8+pr1+8jCRf80FFzvr+MpQeeoF4Xg==",
      "requires": {
        "arr-union": "^3.1.0",
        "get-value": "^2.0.6",
        "is-extendable": "^0.1.1",
        "set-value": "^2.0.1"
      }
    },
    "uniq": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/uniq/-/uniq-1.0.1.tgz",
      "integrity": "sha1-sxxa6CVIRKOoKBVBzisEuGWnNP8="
    },
    "uniqs": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/uniqs/-/uniqs-2.0.0.tgz",
      "integrity": "sha1-/+3ks2slKQaW5uFl1KWe25mOawI="
    },
    "unique-filename": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/unique-filename/-/unique-filename-1.1.1.tgz",
      "integrity": "sha512-Vmp0jIp2ln35UTXuryvjzkjGdRyf9b2lTXuSYUiPmzRcl3FDtYqAwOnTJkAngD9SWhnoJzDbTKwaOrZ+STtxNQ==",
      "requires": {
        "unique-slug": "^2.0.0"
      }
    },
    "unique-slug": {
      "version": "2.0.1",
      "resolved": "https://registry.npmjs.org/unique-slug/-/unique-slug-2.0.1.tgz",
      "integrity": "sha512-n9cU6+gITaVu7VGj1Z8feKMmfAjEAQGhwD9fE3zvpRRa0wEIx8ODYkVGfSc94M2OX00tUFV8wH3zYbm1I8mxFg==",
      "requires": {
        "imurmurhash": "^0.1.4"
      }
    },
    "universalify": {
      "version": "0.1.2",
      "resolved": "https://registry.npmjs.org/universalify/-/universalify-0.1.2.tgz",
      "integrity": "sha512-rBJeI5CXAlmy1pV+617WB9J63U6XcazHHF2f2dbJix4XzpUF0RS3Zbj0FGIOCAva5P/d/GBOYaACQ1w+0azUkg=="
    },
    "unpipe": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz",
      "integrity": "sha1-sr9O6FFKrmFltIF4KdIbLvSZBOw="
    },
    "unquote": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/unquote/-/unquote-1.1.1.tgz",
      "integrity": "sha1-j97XMk7G6IoP+LkF58CYzcCG1UQ="
    },
    "unset-value": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/unset-value/-/unset-value-1.0.0.tgz",
      "integrity": "sha1-g3aHP30jNRef+x5vw6jtDfyKtVk=",
      "requires": {
        "has-value": "^0.3.1",
        "isobject": "^3.0.0"
      },
      "dependencies": {
        "has-value": {
          "version": "0.3.1",
          "resolved": "https://registry.npmjs.org/has-value/-/has-value-0.3.1.tgz",
          "integrity": "sha1-ex9YutpiyoJ+wKIHgCVlSEWZXh8=",
          "requires": {
            "get-value": "^2.0.3",
            "has-values": "^0.1.4",
            "isobject": "^2.0.0"
          },
          "dependencies": {
            "isobject": {
              "version": "2.1.0",
              "resolved": "https://registry.npmjs.org/isobject/-/isobject-2.1.0.tgz",
              "integrity": "sha1-8GVWEJaj8dou9GJy+BXIQNh+DIk=",
              "requires": {
                "isarray": "1.0.0"
              }
            }
          }
        },
        "has-values": {
          "version": "0.1.4",
          "resolved": "https://registry.npmjs.org/has-values/-/has-values-0.1.4.tgz",
          "integrity": "sha1-bWHeldkd/Km5oCCJrThL/49it3E="
        }
      }
    },
    "upath": {
      "version": "1.2.0",
      "resolved": "https://registry.npmjs.org/upath/-/upath-1.2.0.tgz",
      "integrity": "sha512-aZwGpamFO61g3OlfT7OQCHqhGnW43ieH9WZeP7QxN/G/jS4jfqUkZxoryvJgVPEcrl5NL/ggHsSmLMHuH64Lhg=="
    },
    "upper-case": {
      "version": "1.1.3",
      "resolved": "https://registry.npmjs.org/upper-case/-/upper-case-1.1.3.tgz",
      "integrity": "sha1-9rRQHC7EzdJrp4vnIilh3ndiFZg="
    },
    "uri-js": {
      "version": "4.2.2",
      "resolved": "https://registry.npmjs.org/uri-js/-/uri-js-4.2.2.tgz",
      "integrity": "sha512-KY9Frmirql91X2Qgjry0Wd4Y+YTdrdZheS8TFwvkbLWf/G5KNJDCh6pKL5OZctEW4+0Baa5idK2ZQuELRwPznQ==",
      "requires": {
        "punycode": "^2.1.0"
      }
    },
    "urix": {
      "version": "0.1.0",
      "resolved": "https://registry.npmjs.org/urix/-/urix-0.1.0.tgz",
      "integrity": "sha1-2pN/emLiH+wf0Y1Js1wpNQZ6bHI="
    },
    "url": {
      "version": "0.11.0",
      "resolved": "https://registry.npmjs.org/url/-/url-0.11.0.tgz",
      "integrity": "sha1-ODjpfPxgUh63PFJajlW/3Z4uKPE=",
      "requires": {
        "punycode": "1.3.2",
        "querystring": "0.2.0"
      },
      "dependencies": {
        "punycode": {
          "version": "1.3.2",
          "resolved": "https://registry.npmjs.org/punycode/-/punycode-1.3.2.tgz",
          "integrity": "sha1-llOgNvt8HuQjQvIyXM7v6jkmxI0="
        }
      }
    },
    "url-loader": {
      "version": "1.1.1",
      "resolved": "https://registry.npmjs.org/url-loader/-/url-loader-1.1.1.tgz",
      "integrity": "sha512-vugEeXjyYFBCUOpX+ZuaunbK3QXMKaQ3zUnRfIpRBlGkY7QizCnzyyn2ASfcxsvyU3ef+CJppVywnl3Kgf13Gg==",
      "requires": {
        "loader-utils": "^1.1.0",
        "mime": "^2.0.3",
        "schema-utils": "^1.0.0"
      }
    },
    "url-parse": {
      "version": "1.4.4",
      "resolved": "https://registry.npmjs.org/url-parse/-/url-parse-1.4.4.tgz",
      "integrity": "sha512-/92DTTorg4JjktLNLe6GPS2/RvAd/RGr6LuktmWSMLEOa6rjnlrFXNgSbSmkNvCoL2T028A0a1JaJLzRMlFoHg==",
      "requires": {
        "querystringify": "^2.0.0",
        "requires-port": "^1.0.0"
      }
    },
    "use": {
      "version": "3.1.1",
      "resolved": "https://registry.npmjs.org/use/-/use-3.1.1.tgz",
      "integrity": "sha512-cwESVXlO3url9YWlFW/TA9cshCEhtu7IKJ/p5soJ/gGpj7vbvFrAY/eIioQ6Dw23KjZhYgiIo8HOs1nQ2vr/oQ=="
    },
    "util": {
      "version": "0.10.4",
      "resolved": "https://registry.npmjs.org/util/-/util-0.10.4.tgz",
      "integrity": "sha512-0Pm9hTQ3se5ll1XihRic3FDIku70C+iHUdT/W926rSgHV5QgXsYbKZN8MSC3tJtSkhuROzvsQjAaFENRXr+19A==",
      "requires": {
        "inherits": "2.0.3"
      }
    },
    "util-deprecate": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz",
      "integrity": "sha1-RQ1Nyfpw3nMnYvvS1KKJgUGaDM8="
    },
    "util.promisify": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/util.promisify/-/util.promisify-1.0.0.tgz",
      "integrity": "sha512-i+6qA2MPhvoKLuxnJNpXAGhg7HphQOSUq2LKMZD0m15EiskXUkMvKdF4Uui0WYeCUGea+o2cw/ZuwehtfsrNkA==",
      "requires": {
        "define-properties": "^1.1.2",
        "object.getownpropertydescriptors": "^2.0.3"
      }
    },
    "utila": {
      "version": "0.4.0",
      "resolved": "https://registry.npmjs.org/utila/-/utila-0.4.0.tgz",
      "integrity": "sha1-ihagXURWV6Oupe7MWxKk+lN5dyw="
    },
    "utils-merge": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.1.tgz",
      "integrity": "sha1-n5VxD1CiZ5R7LMwSR0HBAoQn5xM="
    },
    "uuid": {
      "version": "3.3.2",
      "resolved": "https://registry.npmjs.org/uuid/-/uuid-3.3.2.tgz",
      "integrity": "sha512-yXJmeNaw3DnnKAOKJE51sL/ZaYfWJRl1pK9dr19YFCu0ObS231AB1/LbqTKRAQ5kw8A90rA6fr4riOUpTZvQZA=="
    },
    "validate-npm-package-license": {
      "version": "3.0.4",
      "resolved": "https://registry.npmjs.org/validate-npm-package-license/-/validate-npm-package-license-3.0.4.tgz",
      "integrity": "sha512-DpKm2Ui/xN7/HQKCtpZxoRWBhZ9Z0kqtygG8XCgNQ8ZlDnxuQmWhj566j8fN4Cu3/JmbhsDo7fcAJq4s9h27Ew==",
      "requires": {
        "spdx-correct": "^3.0.0",
        "spdx-expression-parse": "^3.0.0"
      }
    },
    "vary": {
      "version": "1.1.2",
      "resolved": "https://registry.npmjs.org/vary/-/vary-1.1.2.tgz",
      "integrity": "sha1-IpnwLG3tMNSllhsLn3RSShj2NPw="
    },
    "vendors": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/vendors/-/vendors-1.0.2.tgz",
      "integrity": "sha512-w/hry/368nO21AN9QljsaIhb9ZiZtZARoVH5f3CsFbawdLdayCgKRPup7CggujvySMxx0I91NOyxdVENohprLQ=="
    },
    "verror": {
      "version": "1.10.0",
      "resolved": "https://registry.npmjs.org/verror/-/verror-1.10.0.tgz",
      "integrity": "sha1-OhBcoXBTr1XW4nDB+CiGguGNpAA=",
      "requires": {
        "assert-plus": "^1.0.0",
        "core-util-is": "1.0.2",
        "extsprintf": "^1.2.0"
      }
    },
    "vm-browserify": {
      "version": "0.0.4",
      "resolved": "http://registry.npmjs.org/vm-browserify/-/vm-browserify-0.0.4.tgz",
      "integrity": "sha1-XX6kW7755Kb/ZflUOOCofDV9WnM=",
      "requires": {
        "indexof": "0.0.1"
      }
    },
    "w3c-hr-time": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/w3c-hr-time/-/w3c-hr-time-1.0.1.tgz",
      "integrity": "sha1-gqwr/2PZUOqeMYmlimViX+3xkEU=",
      "requires": {
        "browser-process-hrtime": "^0.1.2"
      }
    },
    "w3c-xmlserializer": {
      "version": "1.0.1",
      "resolved": "https://registry.npmjs.org/w3c-xmlserializer/-/w3c-xmlserializer-1.0.1.tgz",
      "integrity": "sha512-XZGI1OH/OLQr/NaJhhPmzhngwcAnZDLytsvXnRmlYeRkmbb0I7sqFFA22erq4WQR0sUu17ZSQOAV9mFwCqKRNg==",
      "requires": {
        "domexception": "^1.0.1",
        "webidl-conversions": "^4.0.2",
        "xml-name-validator": "^3.0.0"
      }
    },
    "walker": {
      "version": "1.0.7",
      "resolved": "https://registry.npmjs.org/walker/-/walker-1.0.7.tgz",
      "integrity": "sha1-L3+bj9ENZ3JisYqITijRlhjgKPs=",
      "requires": {
        "makeerror": "1.0.x"
      }
    },
    "watch": {
      "version": "0.18.0",
      "resolved": "https://registry.npmjs.org/watch/-/watch-0.18.0.tgz",
      "integrity": "sha1-KAlUdsbffJDJYxOJkMClQj60uYY=",
      "requires": {
        "exec-sh": "^0.2.0",
        "minimist": "^1.2.0"
      },
      "dependencies": {
        "minimist": {
          "version": "1.2.0",
          "resolved": "http://registry.npmjs.org/minimist/-/minimist-1.2.0.tgz",
          "integrity": "sha1-o1AIsg9BOD7sH7kU9M1d95omQoQ="
        }
      }
    },
    "watchpack": {
      "version": "1.6.0",
      "resolved": "https://registry.npmjs.org/watchpack/-/watchpack-1.6.0.tgz",
      "integrity": "sha512-i6dHe3EyLjMmDlU1/bGQpEw25XSjkJULPuAVKCbNRefQVq48yXKUpwg538F7AZTf9kyr57zj++pQFltUa5H7yA==",
      "requires": {
        "chokidar": "^2.0.2",
        "graceful-fs": "^4.1.2",
        "neo-async": "^2.5.0"
      }
    },
    "wbuf": {
      "version": "1.7.3",
      "resolved": "https://registry.npmjs.org/wbuf/-/wbuf-1.7.3.tgz",
      "integrity": "sha512-O84QOnr0icsbFGLS0O3bI5FswxzRr8/gHwWkDlQFskhSPryQXvrTMxjxGP4+iWYoauLoBvfDpkrOauZ+0iZpDA==",
      "requires": {
        "minimalistic-assert": "^1.0.0"
      }
    },
    "webidl-conversions": {
      "version": "4.0.2",
      "resolved": "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-4.0.2.tgz",
      "integrity": "sha512-YQ+BmxuTgd6UXZW3+ICGfyqRyHXVlD5GtQr5+qjiNW7bF0cqrzX500HVXPBOvgXb5YnzDd+h0zqyv61KUD7+Sg=="
    },
    "webpack": {
      "version": "4.19.1",
      "resolved": "https://registry.npmjs.org/webpack/-/webpack-4.19.1.tgz",
      "integrity": "sha512-j7Q/5QqZRqIFXJvC0E59ipLV5Hf6lAnS3ezC3I4HMUybwEDikQBVad5d+IpPtmaQPQArvgUZLXIN6lWijHBn4g==",
      "requires": {
        "@webassemblyjs/ast": "1.7.6",
        "@webassemblyjs/helper-module-context": "1.7.6",
        "@webassemblyjs/wasm-edit": "1.7.6",
        "@webassemblyjs/wasm-parser": "1.7.6",
        "acorn": "^5.6.2",
        "acorn-dynamic-import": "^3.0.0",
        "ajv": "^6.1.0",
        "ajv-keywords": "^3.1.0",
        "chrome-trace-event": "^1.0.0",
        "enhanced-resolve": "^4.1.0",
        "eslint-scope": "^4.0.0",
        "json-parse-better-errors": "^1.0.2",
        "loader-runner": "^2.3.0",
        "loader-utils": "^1.1.0",
        "memory-fs": "~0.4.1",
        "micromatch": "^3.1.8",
        "mkdirp": "~0.5.0",
        "neo-async": "^2.5.0",
        "node-libs-browser": "^2.0.0",
        "schema-utils": "^0.4.4",
        "tapable": "^1.1.0",
        "uglifyjs-webpack-plugin": "^1.2.4",
        "watchpack": "^1.5.0",
        "webpack-sources": "^1.2.0"
      },
      "dependencies": {
        "acorn": {
          "version": "5.7.4",
          "resolved": "https://registry.npmjs.org/acorn/-/acorn-5.7.4.tgz",
          "integrity": "sha512-1D++VG7BhrtvQpNbBzovKNc1FLGGEE/oGe7b9xJm/RFHMBeUaUGpluV9RLjZa47YFdPcDAenEYuq9pQPcMdLJg=="
        },
        "arr-diff": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/arr-diff/-/arr-diff-4.0.0.tgz",
          "integrity": "sha1-1kYQdP6/7HHn4VI1dhoyml3HxSA="
        },
        "array-unique": {
          "version": "0.3.2",
          "resolved": "https://registry.npmjs.org/array-unique/-/array-unique-0.3.2.tgz",
          "integrity": "sha1-qJS3XUvE9s1nnvMkSp/Y9Gri1Cg="
        },
        "braces": {
          "version": "2.3.2",
          "resolved": "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz",
          "integrity": "sha512-aNdbnj9P8PjdXU4ybaWLK2IF3jc/EoDYbC7AazW6to3TRsfXxscC9UXOB5iDiEQrkyIbWp2SLQda4+QAa7nc3w==",
          "requires": {
            "arr-flatten": "^1.1.0",
            "array-unique": "^0.3.2",
            "extend-shallow": "^2.0.1",
            "fill-range": "^4.0.0",
            "isobject": "^3.0.1",
            "repeat-element": "^1.1.2",
            "snapdragon": "^0.8.1",
            "snapdragon-node": "^2.0.1",
            "split-string": "^3.0.2",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "debug": {
          "version": "2.6.9",
          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",
          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",
          "requires": {
            "ms": "2.0.0"
          }
        },
        "eslint-scope": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/eslint-scope/-/eslint-scope-4.0.0.tgz",
          "integrity": "sha512-1G6UTDi7Jc1ELFwnR58HV4fK9OQK4S6N985f166xqXxpjU6plxFISJa2Ba9KCQuFa8RCnj/lSFJbHo7UFDBnUA==",
          "requires": {
            "esrecurse": "^4.1.0",
            "estraverse": "^4.1.1"
          }
        },
        "expand-brackets": {
          "version": "2.1.4",
          "resolved": "https://registry.npmjs.org/expand-brackets/-/expand-brackets-2.1.4.tgz",
          "integrity": "sha1-t3c14xXOMPa27/D4OwQVGiJEliI=",
          "requires": {
            "debug": "^2.3.3",
            "define-property": "^0.2.5",
            "extend-shallow": "^2.0.1",
            "posix-character-classes": "^0.1.0",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "define-property": {
              "version": "0.2.5",
              "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",
              "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",
              "requires": {
                "is-descriptor": "^0.1.0"
              }
            },
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            },
            "is-accessor-descriptor": {
              "version": "0.1.6",
              "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",
              "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",
              "requires": {
                "kind-of": "^3.0.2"
              },
              "dependencies": {
                "kind-of": {
                  "version": "3.2.2",
                  "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                  "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                  "requires": {
                    "is-buffer": "^1.1.5"
                  }
                }
              }
            },
            "is-data-descriptor": {
              "version": "0.1.4",
              "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",
              "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",
              "requires": {
                "kind-of": "^3.0.2"
              },
              "dependencies": {
                "kind-of": {
                  "version": "3.2.2",
                  "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
                  "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
                  "requires": {
                    "is-buffer": "^1.1.5"
                  }
                }
              }
            },
            "is-descriptor": {
              "version": "0.1.6",
              "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",
              "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",
              "requires": {
                "is-accessor-descriptor": "^0.1.6",
                "is-data-descriptor": "^0.1.4",
                "kind-of": "^5.0.0"
              }
            },
            "kind-of": {
              "version": "5.1.0",
              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",
              "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw=="
            }
          }
        },
        "extglob": {
          "version": "2.0.4",
          "resolved": "https://registry.npmjs.org/extglob/-/extglob-2.0.4.tgz",
          "integrity": "sha512-Nmb6QXkELsuBr24CJSkilo6UHHgbekK5UiZgfE6UHD3Eb27YC6oD+bhcT+tJ6cl8dmsgdQxnWlcry8ksBIBLpw==",
          "requires": {
            "array-unique": "^0.3.2",
            "define-property": "^1.0.0",
            "expand-brackets": "^2.1.4",
            "extend-shallow": "^2.0.1",
            "fragment-cache": "^0.2.1",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.1"
          },
          "dependencies": {
            "define-property": {
              "version": "1.0.0",
              "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",
              "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",
              "requires": {
                "is-descriptor": "^1.0.0"
              }
            },
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "fill-range": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz",
          "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",
          "requires": {
            "extend-shallow": "^2.0.1",
            "is-number": "^3.0.0",
            "repeat-string": "^1.6.1",
            "to-regex-range": "^2.1.0"
          },
          "dependencies": {
            "extend-shallow": {
              "version": "2.0.1",
              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",
              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",
              "requires": {
                "is-extendable": "^0.1.0"
              }
            }
          }
        },
        "is-accessor-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz",
          "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-data-descriptor": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz",
          "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",
          "requires": {
            "kind-of": "^6.0.0"
          }
        },
        "is-descriptor": {
          "version": "1.0.2",
          "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz",
          "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",
          "requires": {
            "is-accessor-descriptor": "^1.0.0",
            "is-data-descriptor": "^1.0.0",
            "kind-of": "^6.0.2"
          }
        },
        "is-number": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",
          "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",
          "requires": {
            "kind-of": "^3.0.2"
          },
          "dependencies": {
            "kind-of": {
              "version": "3.2.2",
              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",
              "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",
              "requires": {
                "is-buffer": "^1.1.5"
              }
            }
          }
        },
        "kind-of": {
          "version": "6.0.2",
          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-6.0.2.tgz",
          "integrity": "sha512-s5kLOcnH0XqDO+FvuaLX8DDjZ18CGFk7VygH40QoKPUQhW4e2rvM0rwUq0t8IQDOwYSeLK01U90OjzBTme2QqA=="
        },
        "micromatch": {
          "version": "3.1.10",
          "resolved": "https://registry.npmjs.org/micromatch/-/micromatch-3.1.10.tgz",
          "integrity": "sha512-MWikgl9n9M3w+bpsY3He8L+w9eF9338xRl8IAO5viDizwSzziFEyUzo2xrrloB64ADbTf8uA8vRqqttDTOmccg==",
          "requires": {
            "arr-diff": "^4.0.0",
            "array-unique": "^0.3.2",
            "braces": "^2.3.1",
            "define-property": "^2.0.2",
            "extend-shallow": "^3.0.2",
            "extglob": "^2.0.4",
            "fragment-cache": "^0.2.1",
            "kind-of": "^6.0.2",
            "nanomatch": "^1.2.9",
            "object.pick": "^1.3.0",
            "regex-not": "^1.0.0",
            "snapdragon": "^0.8.1",
            "to-regex": "^3.0.2"
          }
        },
        "ms": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",
          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g="
        },
        "schema-utils": {
          "version": "0.4.7",
          "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-0.4.7.tgz",
          "integrity": "sha512-v/iwU6wvwGK8HbU9yi3/nhGzP0yGSuhQMzL6ySiec1FSrZZDkhm4noOSWzrNFo/jEc+SJY6jRTwuwbSXJPDUnQ==",
          "requires": {
            "ajv": "^6.1.0",
            "ajv-keywords": "^3.1.0"
          }
        }
      }
    },
    "webpack-dev-middleware": {
      "version": "3.4.0",
      "resolved": "https://registry.npmjs.org/webpack-dev-middleware/-/webpack-dev-middleware-3.4.0.tgz",
      "integrity": "sha512-Q9Iyc0X9dP9bAsYskAVJ/hmIZZQwf/3Sy4xCAZgL5cUkjZmUZLt4l5HpbST/Pdgjn3u6pE7u5OdGd1apgzRujA==",
      "requires": {
        "memory-fs": "~0.4.1",
        "mime": "^2.3.1",
        "range-parser": "^1.0.3",
        "webpack-log": "^2.0.0"
      }
    },
    "webpack-dev-server": {
      "version": "3.1.9",
      "resolved": "https://registry.npmjs.org/webpack-dev-server/-/webpack-dev-server-3.1.9.tgz",
      "integrity": "sha512-fqPkuNalLuc/hRC2QMkVYJkgNmRvxZQo7ykA2e1XRg/tMJm3qY7ZaD6d89/Fqjxtj9bOrn5wZzLD2n84lJdvWg==",
      "requires": {
        "ansi-html": "0.0.7",
        "bonjour": "^3.5.0",
        "chokidar": "^2.0.0",
        "compression": "^1.5.2",
        "connect-history-api-fallback": "^1.3.0",
        "debug": "^3.1.0",
        "del": "^3.0.0",
        "express": "^4.16.2",
        "html-entities": "^1.2.0",
        "http-proxy-middleware": "~0.18.0",
        "import-local": "^2.0.0",
        "internal-ip": "^3.0.1",
        "ip": "^1.1.5",
        "killable": "^1.0.0",
        "loglevel": "^1.4.1",
        "opn": "^5.1.0",
        "portfinder": "^1.0.9",
        "schema-utils": "^1.0.0",
        "selfsigned": "^1.9.1",
        "serve-index": "^1.7.2",
        "sockjs": "0.3.19",
        "sockjs-client": "1.1.5",
        "spdy": "^3.4.1",
        "strip-ansi": "^3.0.0",
        "supports-color": "^5.1.0",
        "webpack-dev-middleware": "3.4.0",
        "webpack-log": "^2.0.0",
        "yargs": "12.0.2"
      },
      "dependencies": {
        "camelcase": {
          "version": "4.1.0",
          "resolved": "https://registry.npmjs.org/camelcase/-/camelcase-4.1.0.tgz",
          "integrity": "sha1-1UVjW+HjPFQmScaRc+Xeas+uNN0="
        },
        "decamelize": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/decamelize/-/decamelize-2.0.0.tgz",
          "integrity": "sha512-Ikpp5scV3MSYxY39ymh45ZLEecsTdv/Xj2CaQfI8RLMuwi7XvjX9H/fhraiSuU+C5w5NTDu4ZU72xNiZnurBPg==",
          "requires": {
            "xregexp": "4.0.0"
          }
        },
        "execa": {
          "version": "0.10.0",
          "resolved": "https://registry.npmjs.org/execa/-/execa-0.10.0.tgz",
          "integrity": "sha512-7XOMnz8Ynx1gGo/3hyV9loYNPWM94jG3+3T3Y8tsfSstFmETmENCMU/A/zj8Lyaj1lkgEepKepvd6240tBRvlw==",
          "requires": {
            "cross-spawn": "^6.0.0",
            "get-stream": "^3.0.0",
            "is-stream": "^1.1.0",
            "npm-run-path": "^2.0.0",
            "p-finally": "^1.0.0",
            "signal-exit": "^3.0.0",
            "strip-eof": "^1.0.0"
          }
        },
        "find-up": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/find-up/-/find-up-3.0.0.tgz",
          "integrity": "sha512-1yD6RmLI1XBfxugvORwlck6f75tYL+iR0jqwsOrOxMZyGYqUuDhJ0l4AXdO1iX/FTs9cBAMEk1gWSEx1kSbylg==",
          "requires": {
            "locate-path": "^3.0.0"
          }
        },
        "import-local": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/import-local/-/import-local-2.0.0.tgz",
          "integrity": "sha512-b6s04m3O+s3CGSbqDIyP4R6aAwAeYlVq9+WUWep6iHa8ETRf9yei1U48C5MmfJmV9AiLYYBKPMq/W+/WRpQmCQ==",
          "requires": {
            "pkg-dir": "^3.0.0",
            "resolve-cwd": "^2.0.0"
          }
        },
        "invert-kv": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/invert-kv/-/invert-kv-2.0.0.tgz",
          "integrity": "sha512-wPVv/y/QQ/Uiirj/vh3oP+1Ww+AWehmi1g5fFWGPF6IpCBCDVrhgHRMvrLfdYcwDh3QJbGXDW4JAuzxElLSqKA=="
        },
        "lcid": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/lcid/-/lcid-2.0.0.tgz",
          "integrity": "sha512-avPEb8P8EGnwXKClwsNUgryVjllcRqtMYa49NTsbQagYuT1DcXnl1915oxWjoyGrXR6zH/Y0Zc96xWsPcoDKeA==",
          "requires": {
            "invert-kv": "^2.0.0"
          }
        },
        "locate-path": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/locate-path/-/locate-path-3.0.0.tgz",
          "integrity": "sha512-7AO748wWnIhNqAuaty2ZWHkQHRSNfPVIsPIfwEOWO22AmaoVrWavlOcMR5nzTLNYvp36X220/maaRsrec1G65A==",
          "requires": {
            "p-locate": "^3.0.0",
            "path-exists": "^3.0.0"
          }
        },
        "mem": {
          "version": "4.0.0",
          "resolved": "https://registry.npmjs.org/mem/-/mem-4.0.0.tgz",
          "integrity": "sha512-WQxG/5xYc3tMbYLXoXPm81ET2WDULiU5FxbuIoNbJqLOOI8zehXFdZuiUEgfdrU2mVB1pxBZUGlYORSrpuJreA==",
          "requires": {
            "map-age-cleaner": "^0.1.1",
            "mimic-fn": "^1.0.0",
            "p-is-promise": "^1.1.0"
          }
        },
        "os-locale": {
          "version": "3.0.1",
          "resolved": "https://registry.npmjs.org/os-locale/-/os-locale-3.0.1.tgz",
          "integrity": "sha512-7g5e7dmXPtzcP4bgsZ8ixDVqA7oWYuEz4lOSujeWyliPai4gfVDiFIcwBg3aGCPnmSGfzOKTK3ccPn0CKv3DBw==",
          "requires": {
            "execa": "^0.10.0",
            "lcid": "^2.0.0",
            "mem": "^4.0.0"
          }
        },
        "p-limit": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/p-limit/-/p-limit-2.0.0.tgz",
          "integrity": "sha512-fl5s52lI5ahKCernzzIyAP0QAZbGIovtVHGwpcu1Jr/EpzLVDI2myISHwGqK7m8uQFugVWSrbxH7XnhGtvEc+A==",
          "requires": {
            "p-try": "^2.0.0"
          }
        },
        "p-locate": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/p-locate/-/p-locate-3.0.0.tgz",
          "integrity": "sha512-x+12w/To+4GFfgJhBEpiDcLozRJGegY+Ei7/z0tSLkMmxGZNybVMSfWj9aJn8Z5Fc7dBUNJOOVgPv2H7IwulSQ==",
          "requires": {
            "p-limit": "^2.0.0"
          }
        },
        "p-try": {
          "version": "2.0.0",
          "resolved": "https://registry.npmjs.org/p-try/-/p-try-2.0.0.tgz",
          "integrity": "sha512-hMp0onDKIajHfIkdRk3P4CdCmErkYAxxDtP3Wx/4nZ3aGlau2VKh3mZpcuFkH27WQkL/3WBCPOktzA9ZOAnMQQ=="
        },
        "pkg-dir": {
          "version": "3.0.0",
          "resolved": "https://registry.npmjs.org/pkg-dir/-/pkg-dir-3.0.0.tgz",
          "integrity": "sha512-/E57AYkoeQ25qkxMj5PBOVgF8Kiu/h7cYS30Z5+R7WaiCCBfLq58ZI/dSeaEKb9WVJV5n/03QwrN3IeWIFllvw==",
          "requires": {
            "find-up": "^3.0.0"
          }
        },
        "yargs": {
          "version": "12.0.2",
          "resolved": "https://registry.npmjs.org/yargs/-/yargs-12.0.2.tgz",
          "integrity": "sha512-e7SkEx6N6SIZ5c5H22RTZae61qtn3PYUE8JYbBFlK9sYmh3DMQ6E5ygtaG/2BW0JZi4WGgTR2IV5ChqlqrDGVQ==",
          "requires": {
            "cliui": "^4.0.0",
            "decamelize": "^2.0.0",
            "find-up": "^3.0.0",
            "get-caller-file": "^1.0.1",
            "os-locale": "^3.0.0",
            "require-directory": "^2.1.1",
            "require-main-filename": "^1.0.1",
            "set-blocking": "^2.0.0",
            "string-width": "^2.0.0",
            "which-module": "^2.0.0",
            "y18n": "^3.2.1 || ^4.0.0",
            "yargs-parser": "^10.1.0"
          }
        },
        "yargs-parser": {
          "version": "10.1.0",
          "resolved": "https://registry.npmjs.org/yargs-parser/-/yargs-parser-10.1.0.tgz",
          "integrity": "sha512-VCIyR1wJoEBZUqk5PA+oOBF6ypbwh5aNB3I50guxAL/quggdfs4TtNHQrSazFA3fYZ+tEqfs0zIGlv0c/rgjbQ==",
          "requires": {
            "camelcase": "^4.1.0"
          }
        }
      }
    },
    "webpack-log": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/webpack-log/-/webpack-log-2.0.0.tgz",
      "integrity": "sha512-cX8G2vR/85UYG59FgkoMamwHUIkSSlV3bBMRsbxVXVUk2j6NleCKjQ/WE9eYg9WY4w25O9w8wKP4rzNZFmUcUg==",
      "requires": {
        "ansi-colors": "^3.0.0",
        "uuid": "^3.3.2"
      }
    },
    "webpack-manifest-plugin": {
      "version": "2.0.4",
      "resolved": "https://registry.npmjs.org/webpack-manifest-plugin/-/webpack-manifest-plugin-2.0.4.tgz",
      "integrity": "sha512-nejhOHexXDBKQOj/5v5IZSfCeTO3x1Dt1RZEcGfBSul891X/eLIcIVH31gwxPDdsi2Z8LKKFGpM4w9+oTBOSCg==",
      "requires": {
        "fs-extra": "^7.0.0",
        "lodash": ">=3.5 <5",
        "tapable": "^1.0.0"
      }
    },
    "webpack-sources": {
      "version": "1.3.0",
      "resolved": "https://registry.npmjs.org/webpack-sources/-/webpack-sources-1.3.0.tgz",
      "integrity": "sha512-OiVgSrbGu7NEnEvQJJgdSFPl2qWKkWq5lHMhgiToIiN9w34EBnjYzSYs+VbL5KoYiLNtFFa7BZIKxRED3I32pA==",
      "requires": {
        "source-list-map": "^2.0.0",
        "source-map": "~0.6.1"
      },
      "dependencies": {
        "source-map": {
          "version": "0.6.1",
          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",
          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        }
      }
    },
    "websocket-driver": {
      "version": "0.7.0",
      "resolved": "https://registry.npmjs.org/websocket-driver/-/websocket-driver-0.7.0.tgz",
      "integrity": "sha1-DK+dLXVdk67gSdS90NP+LMoqJOs=",
      "requires": {
        "http-parser-js": ">=0.4.0",
        "websocket-extensions": ">=0.1.1"
      }
    },
    "websocket-extensions": {
      "version": "0.1.3",
      "resolved": "https://registry.npmjs.org/websocket-extensions/-/websocket-extensions-0.1.3.tgz",
      "integrity": "sha512-nqHUnMXmBzT0w570r2JpJxfiSD1IzoI+HGVdd3aZ0yNi3ngvQ4jv1dtHt5VGxfI2yj5yqImPhOK4vmIh2xMbGg=="
    },
    "whatwg-encoding": {
      "version": "1.0.5",
      "resolved": "https://registry.npmjs.org/whatwg-encoding/-/whatwg-encoding-1.0.5.tgz",
      "integrity": "sha512-b5lim54JOPN9HtzvK9HFXvBma/rnfFeqsic0hSpjtDbVxR3dJKLc+KB4V6GgiGOvl7CY/KNh8rxSo9DKQrnUEw==",
      "requires": {
        "iconv-lite": "0.4.24"
      },
      "dependencies": {
        "iconv-lite": {
          "version": "0.4.24",
          "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz",
          "integrity": "sha512-v3MXnZAcvnywkTUEZomIActle7RXXeedOR31wwl7VlyoXO4Qi9arvSenNQWne1TcRwhCL1HwLI21bEqdpj8/rA==",
          "requires": {
            "safer-buffer": ">= 2.1.2 < 3"
          }
        }
      }
    },
    "whatwg-fetch": {
      "version": "2.0.4",
      "resolved": "https://registry.npmjs.org/whatwg-fetch/-/whatwg-fetch-2.0.4.tgz",
      "integrity": "sha512-dcQ1GWpOD/eEQ97k66aiEVpNnapVj90/+R+SXTPYGHpYBBypfKJEQjLrvMZ7YXbKm21gXd4NcuxUTjiv1YtLng=="
    },
    "whatwg-mimetype": {
      "version": "2.3.0",
      "resolved": "https://registry.npmjs.org/whatwg-mimetype/-/whatwg-mimetype-2.3.0.tgz",
      "integrity": "sha512-M4yMwr6mAnQz76TbJm914+gPpB/nCwvZbJU28cUD6dR004SAxDLOOSUaB1JDRqLtaOV/vi0IC5lEAGFgrjGv/g=="
    },
    "whatwg-url": {
      "version": "7.0.0",
      "resolved": "https://registry.npmjs.org/whatwg-url/-/whatwg-url-7.0.0.tgz",
      "integrity": "sha512-37GeVSIJ3kn1JgKyjiYNmSLP1yzbpb29jdmwBSgkD9h40/hyrR/OifpVUndji3tmwGgD8qpw7iQu3RSbCrBpsQ==",
      "requires": {
        "lodash.sortby": "^4.7.0",
        "tr46": "^1.0.1",
        "webidl-conversions": "^4.0.2"
      }
    },
    "which": {
      "version": "1.3.1",
      "resolved": "https://registry.npmjs.org/which/-/which-1.3.1.tgz",
      "integrity": "sha512-HxJdYWq1MTIQbJ3nw0cqssHoTNU267KlrDuGZ1WYlxDStUtKUhOaJmh112/TZmHxxUfuJqPXSOm7tDyas0OSIQ==",
      "requires": {
        "isexe": "^2.0.0"
      }
    },
    "which-module": {
      "version": "2.0.0",
      "resolved": "https://registry.npmjs.org/which-module/-/which-module-2.0.0.tgz",
      "integrity": "sha1-2e8H3Od7mQK4o6j6SzHD4/fm6Ho="
    },
    "wordwrap": {
      "version": "1.0.0",
      "resolved": "https://registry.npmjs.org/wordwrap/-/wordwrap-1.0.0.tgz",
      "integrity": "sha1-J1hIEIkUVqQXHI0CJkQa3pDLyus="
    },
    "workbox-background-sync": {
      "version": "3.6.3",
      "resolved": "https://registry.npmjs.org/workbox-background-sync/-/workbox-background-sync-3.6.3.tgz",
      "integrity": "sha512-ypLo0B6dces4gSpaslmDg5wuoUWrHHVJfFWwl1udvSylLdXvnrfhFfriCS42SNEe5lsZtcNZF27W/SMzBlva7Q==",
      "requires": {
        "workbox-core": "^3.6.3"
      }
    },
    "workbox-broadcast-cache-update": {
      "version": "3.6.3",
      "resolved": "https://registry.npmjs.org/workbox-broadcast-cache-update/-/workbox-broadcast-cache-update-3.6.3.tgz",
      "integrity": "sha512-pJl4lbClQcvp0SyTiEw0zLSsVYE1RDlCPtpKnpMjxFtu8lCFTAEuVyzxp9w7GF4/b3P4h5nyQ+q7V9mIR7YzGg==",
      "requires": {
        "workbox-core": "^3.6.3"
      }
    },
    "workbox-build": {
      "version": "3.6.3",
      "resolved": "https://registry.npmjs.org/workbox-build/-/workbox-build-3.6.3.tgz",
      "integrity": "sha512-w0clZ/pVjL8VXy6GfthefxpEXs0T8uiRuopZSFVQ8ovfbH6c6kUpEh6DcYwm/Y6dyWPiCucdyAZotgjz+nRz8g==",
      "requires": {
        "babel-runtime": "^6.26.0",
        "common-tags": "^1.4.0",
        "fs-extra": "^4.0.2",
        "glob": "^7.1.2",
        "joi": "^11.1.1",
        "lodash.template": "^4.4.0",
        "pretty-bytes": "^4.0.2",
        "stringify-object": "^3.2.2",
        "strip-comments": "^1.0.2",
        "workbox-background-sync": "^3.6.3",
        "workbox-broadcast-cache-update": "^3.6.3",
        "workbox-cache-expiration": "^3.6.3",
        "workbox-cacheable-response": "^3.6.3",
        "workbox-core": "^3.6.3",
        "workbox-google-analytics": "^3.6.3",
        "workbox-navigation-preload": "^3.6.3",
        "workbox-precaching": "^3.6.3",
        "workbox-range-requests": "^3.6.3",
        "workbox-routing": "^3.6.3",
        "workbox-strategies": "^3.6.3",
        "workbox-streams": "^3.6.3",
        "workbox-sw": "^3.6.3"
      },
      "dependencies": {
        "fs-extra": {
          "version": "4.0.3",
          "resolved": "https://registry.npmjs.org/fs-extra/-/fs-extra-4.0.3.tgz",
          "integrity": "sha512-q6rbdDd1o2mAnQreO7YADIxf/Whx4AHBiRf6d+/cVT8h44ss+lHgxf1FemcqDnQt9X3ct4McHr+JMGlYSsK7Cg==",
          "requires": {
            "graceful-fs": "^4.1.2",
            "jsonfile": "^4.0.0",
            "universalify": "^0.1.0"
          }
        }
      }
    },
    "workbox-cache-expiration": {
      "version": "3.6.3",
      "resolved": "https://registry.npmjs.org/workbox-cache-expiration/-/workbox-cache-expiration-3.6.3.tgz",
      "integrity": "sha512-+ECNph/6doYx89oopO/UolYdDmQtGUgo8KCgluwBF/RieyA1ZOFKfrSiNjztxOrGJoyBB7raTIOlEEwZ1LaHoA==",
      "requires": {
        "workbox-core": "^3.6.3"
      }
    },
    "workbox-cacheable-response": {
      "version": "3.6.3",
      "resolved": "https://registry.npmjs.org/workbox-cacheable-response/-/workbox-cacheable-response-3.6.3.tgz",
      "integrity": "sha512-QpmbGA9SLcA7fklBLm06C4zFg577Dt8u3QgLM0eMnnbaVv3rhm4vbmDpBkyTqvgK/Ly8MBDQzlXDtUCswQwqqg==",
      "requires": {
        "workbox-core": "^3.6.3"
      }
    },
    "workbox-core": {
      "version": "3.6.3",
      "resolved": "https://registry.npmjs.org/workbox-core/-/workbox-core-3.6.3.tgz",
      "integrity": "sha512-cx9cx0nscPkIWs8Pt98HGrS9/aORuUcSkWjG25GqNWdvD/pSe7/5Oh3BKs0fC+rUshCiyLbxW54q0hA+GqZeSQ=="
    },
    "workbox-google-analytics": {
      "version": "3.6.3",
      "resolved": "https://registry.npmjs.org/workbox-google-analytics/-/workbox-google-analytics-3.6.3.tgz",
      "integrity": "sha512-RQBUo/6SXtIaQTRFj4RQZ9e1gAl7D8oS5S+Hi173Kk70/BgJjzPwXpC5A249Jv5YfkCOLMQCeF9A27BiD0b0ig==",
      "requires": {
        "workbox-background-sync": "^3.6.3",
        "workbox-core": "^3.6.3",
        "workbox-routing": "^3.6.3",
        "workbox-strategies": "^3.6.3"
      }
    },
    "workbox-navigation-preload": {
      "version": "3.6.3",
      "resolved": "https://registry.npmjs.org/workbox-navigation-preload/-/workbox-navigation-preload-3.6.3.tgz",
      "integrity": "sha512-dd26xTX16DUu0i+MhqZK/jQXgfIitu0yATM4jhRXEmpMqQ4MxEeNvl2CgjDMOHBnCVMax+CFZQWwxMx/X/PqCw==",
      "requires": {
        "workbox-core": "^3.6.3"
      }
    },
    "workbox-precaching": {
      "version": "3.6.3",
      "resolved": "https://registry.npmjs.org/workbox-precaching/-/workbox-precaching-3.6.3.tgz",
      "integrity": "sha512-aBqT66BuMFviPTW6IpccZZHzpA8xzvZU2OM1AdhmSlYDXOJyb1+Z6blVD7z2Q8VNtV1UVwQIdImIX+hH3C3PIw==",
      "requires": {
        "workbox-core": "^3.6.3"
      }
    },
    "workbox-range-requests": {
      "version": "3.6.3",
      "resolved": "https://registry.npmjs.org/workbox-range-requests/-/workbox-range-requests-3.6.3.tgz",
      "integrity": "sha512-R+yLWQy7D9aRF9yJ3QzwYnGFnGDhMUij4jVBUVtkl67oaVoP1ymZ81AfCmfZro2kpPRI+vmNMfxxW531cqdx8A==",
      "requires": {
        "workbox-core": "^3.6.3"
      }
    },
    "workbox-routing": {
      "version": "3.6.3",
      "resolved": "https://registry.npmjs.org/workbox-routing/-/workbox-routing-3.6.3.tgz",
      "integrity": "sha512-bX20i95OKXXQovXhFOViOK63HYmXvsIwZXKWbSpVeKToxMrp0G/6LZXnhg82ijj/S5yhKNRf9LeGDzaqxzAwMQ==",
      "requires": {
        "workbox-core": "^3.6.3"
      }
    },
    "workbox-strategies": {
      "version": "3.6.3",
      "resolved": "https://registry.npmjs.org/workbox-strategies/-/workbox-strategies-3.6.3.tgz",
      "integrity": "sha512-Pg5eulqeKet2y8j73Yw6xTgLdElktcWExGkzDVCGqfV9JCvnGuEpz5eVsCIK70+k4oJcBCin9qEg3g3CwEIH3g==",
      "requires": {
        "workbox-core": "^3.6.3"
      }
    },
    "workbox-streams": {
      "version": "3.6.3",
      "resolved": "https://registry.npmjs.org/workbox-streams/-/workbox-streams-3.6.3.tgz",
      "integrity": "sha512-rqDuS4duj+3aZUYI1LsrD2t9hHOjwPqnUIfrXSOxSVjVn83W2MisDF2Bj+dFUZv4GalL9xqErcFW++9gH+Z27w==",
      "requires": {
        "workbox-core": "^3.6.3"
      }
    },
    "workbox-sw": {
      "version": "3.6.3",
      "resolved": "https://registry.npmjs.org/workbox-sw/-/workbox-sw-3.6.3.tgz",
      "integrity": "sha512-IQOUi+RLhvYCiv80RP23KBW/NTtIvzvjex28B8NW1jOm+iV4VIu3VXKXTA6er5/wjjuhmtB28qEAUqADLAyOSg=="
    },
    "workbox-webpack-plugin": {
      "version": "3.6.3",
      "resolved": "https://registry.npmjs.org/workbox-webpack-plugin/-/workbox-webpack-plugin-3.6.3.tgz",
      "integrity": "sha512-RwmKjc7HFHUFHoOlKoZUq9349u0QN3F8W5tZZU0vc1qsBZDINWXRiIBCAKvo/Njgay5sWz7z4I2adnyTo97qIQ==",
      "requires": {
        "babel-runtime": "^6.26.0",
        "json-stable-stringify": "^1.0.1",
        "workbox-build": "^3.6.3"
      }
    },
    "worker-farm": {
      "version": "1.6.0",
      "resolved": "https://registry.npmjs.org/worker-farm/-/worker-farm-1.6.0.tgz",
      "integrity": "sha512-6w+3tHbM87WnSWnENBUvA2pxJPLhQUg5LKwUQHq3r+XPhIM+Gh2R5ycbwPCyuGbNg+lPgdcnQUhuC02kJCvffQ==",
      "requires": {
        "errno": "~0.1.7"
      }
    },
    "wrap-ansi": {
      "version": "2.1.0",
      "resolved": "http://registry.npmjs.org/wrap-ansi/-/wrap-ansi-2.1.0.tgz",
      "integrity": "sha1-2Pw9KE3QV5T+hJc8rs3Rz4JP3YU=",
      "requires": {
        "string-width": "^1.0.1",
        "strip-ansi": "^3.0.1"
      },
      "dependencies": {
        "is-fullwidth-code-point": {
          "version": "1.0.0",
          "resolved": "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz",
          "integrity": "sha1-754xOG8DGn8NZDr4L95QxFfvAMs=",
          "requires": {
            "number-is-nan": "^1.0.0"
          }
        },
        "string-width": {
          "version": "1.0.2",
          "resolved": "https://registry.npmjs.org/string-width/-/string-width-1.0.2.tgz",
          "integrity": "sha1-EYvfW4zcUaKn5w0hHgfisLmxB9M=",
          "requires": {
            "code-point-at": "^1.0.0",
            "is-fullwidth-code-point": "^1.0.0",
            "strip-ansi": "^3.0.0"
          }
        }
      }
    },
    "wrappy": {
      "version": "1.0.2",
      "resolved": "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz",
      "integrity": "sha1-tSQ9jz7BqjXxNkYFvA0QNuMKtp8="
    },
    "write": {
      "version": "0.2.1",
      "resolved": "https://registry.npmjs.org/write/-/write-0.2.1.tgz",
      "integrity": "sha1-X8A4KOJkzqP+kUVUdvejxWbLB1c=",
      "requires": {
        "mkdirp": "^0.5.1"
      }
    },
    "write-file-atomic": {
      "version": "2.3.0",
      "resolved": "https://registry.npmjs.org/write-file-atomic/-/write-file-atomic-2.3.0.tgz",
      "integrity": "sha512-xuPeK4OdjWqtfi59ylvVL0Yn35SF3zgcAcv7rBPFHVaEapaDr4GdGgm3j7ckTwH9wHL7fGmgfAnb0+THrHb8tA==",
      "requires": {
        "graceful-fs": "^4.1.11",
        "imurmurhash": "^0.1.4",
        "signal-exit": "^3.0.2"
      }
    },
    "ws": {
      "version": "6.1.2",
      "resolved": "https://registry.npmjs.org/ws/-/ws-6.1.2.tgz",
      "integrity": "sha512-rfUqzvz0WxmSXtJpPMX2EeASXabOrSMk1ruMOV3JBTBjo4ac2lDjGGsbQSyxj8Odhw5fBib8ZKEjDNvgouNKYw==",
      "requires": {
        "async-limiter": "~1.0.0"
      }
    },
    "xml-name-validator": {
      "version": "3.0.0",
      "resolved": "https://registry.npmjs.org/xml-name-validator/-/xml-name-validator-3.0.0.tgz",
      "integrity": "sha512-A5CUptxDsvxKJEU3yO6DuWBSJz/qizqzJKOMIfUJHETbBw/sFaDxgd6fxm1ewUaM0jZ444Fc5vC5ROYurg/4Pw=="
    },
    "xmlchars": {
      "version": "1.3.1",
      "resolved": "https://registry.npmjs.org/xmlchars/-/xmlchars-1.3.1.tgz",
      "integrity": "sha512-tGkGJkN8XqCod7OT+EvGYK5Z4SfDQGD30zAa58OcnAa0RRWgzUEK72tkXhsX1FZd+rgnhRxFtmO+ihkp8LHSkw=="
    },
    "xregexp": {
      "version": "4.0.0",
      "resolved": "https://registry.npmjs.org/xregexp/-/xregexp-4.0.0.tgz",
      "integrity": "sha512-PHyM+sQouu7xspQQwELlGwwd05mXUFqwFYfqPO0cC7x4fxyHnnuetmQr6CjJiafIDoH4MogHb9dOoJzR/Y4rFg=="
    },
    "xtend": {
      "version": "4.0.1",
      "resolved": "https://registry.npmjs.org/xtend/-/xtend-4.0.1.tgz",
      "integrity": "sha1-pcbVMr5lbiPbgg77lDofBJmNY68="
    },
    "y18n": {
      "version": "3.2.1",
      "resolved": "https://registry.npmjs.org/y18n/-/y18n-3.2.1.tgz",
      "integrity": "sha1-bRX7qITAhnnA136I53WegR4H+kE="
    },
    "yallist": {
      "version": "2.1.2",
      "resolved": "https://registry.npmjs.org/yallist/-/yallist-2.1.2.tgz",
      "integrity": "sha1-HBH5IY8HYImkfdUS+TxmmaaoHVI="
    },
    "yargs": {
      "version": "11.1.0",
      "resolved": "https://registry.npmjs.org/yargs/-/yargs-11.1.0.tgz",
      "integrity": "sha512-NwW69J42EsCSanF8kyn5upxvjp5ds+t3+udGBeTbFnERA+lF541DDpMawzo4z6W/QrzNM18D+BPMiOBibnFV5A==",
      "requires": {
        "cliui": "^4.0.0",
        "decamelize": "^1.1.1",
        "find-up": "^2.1.0",
        "get-caller-file": "^1.0.1",
        "os-locale": "^2.0.0",
        "require-directory": "^2.1.1",
        "require-main-filename": "^1.0.1",
        "set-blocking": "^2.0.0",
        "string-width": "^2.0.0",
        "which-module": "^2.0.0",
        "y18n": "^3.2.1",
        "yargs-parser": "^9.0.2"
      }
    },
    "yargs-parser": {
      "version": "9.0.2",
      "resolved": "https://registry.npmjs.org/yargs-parser/-/yargs-parser-9.0.2.tgz",
      "integrity": "sha1-nM9qQ0YP5O1Aqbto9I1DuKaMwHc=",
      "requires": {
        "camelcase": "^4.1.0"
      },
      "dependencies": {
        "camelcase": {
          "version": "4.1.0",
          "resolved": "https://registry.npmjs.org/camelcase/-/camelcase-4.1.0.tgz",
          "integrity": "sha1-1UVjW+HjPFQmScaRc+Xeas+uNN0="
        }
      }
    }
  }
}'

# Populate package-lock.json files
find . -name "package-lock.json" | while read -r file; do
  echo "Populating $file with example content for package-lock.json..."
  echo "$package_lock_content" > "$file"
done


echo "All requirements.txt and yarn.lock files have been populated!"
