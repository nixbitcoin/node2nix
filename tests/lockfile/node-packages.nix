# This file has been generated by node2nix 1.7.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {
    "@sindresorhus/df-3.1.0" = {
      name = "_at_sindresorhus_slash_df";
      packageName = "@sindresorhus/df";
      version = "3.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@sindresorhus/df/-/df-3.1.0.tgz";
        sha512 = "lWC2M3nT61HaRsO+DH2E/UFpLHhtyjO0kQA7pVyxTPctw+O6eCMfqXB9c05Fd2kvb3pGZs5gnlCSuskbuciLFQ==";
      };
    };
    "accepts-1.3.7" = {
      name = "accepts";
      packageName = "accepts";
      version = "1.3.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/accepts/-/accepts-1.3.7.tgz";
        sha512 = "Il80Qs2WjYlJIBNzNkK6KYqlVMTbZLXgHx2oT0pU/fjRHyEp+PEfEPY0R3WCwAGVOtauxh1hOxNgIf5bv7dQpA==";
      };
    };
    "array-flatten-1.1.1" = {
      name = "array-flatten";
      packageName = "array-flatten";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz";
        sha1 = "9a5f699051b1e7073328f2a008968b64ea2955d2";
      };
    };
    "async-3.0.1" = {
      name = "async";
      packageName = "async";
      version = "3.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/async/-/async-3.0.1.tgz";
        sha512 = "ZswD8vwPtmBZzbn9xyi8XBQWXH3AvOQ43Za1KWYq7JeycrZuUYzx01KvHcVbXltjqH4y0MWrQ33008uLTqXuDw==";
      };
    };
    "body-parser-1.19.0" = {
      name = "body-parser";
      packageName = "body-parser";
      version = "1.19.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/body-parser/-/body-parser-1.19.0.tgz";
        sha512 = "dhEPs72UPbDnAQJ9ZKMNTP6ptJaionhP5cBb541nXPlW60Jepo9RV/a4fX4XWW9CuFNK22krhrj1+rgzifNCsw==";
      };
    };
    "bytes-3.1.0" = {
      name = "bytes";
      packageName = "bytes";
      version = "3.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/bytes/-/bytes-3.1.0.tgz";
        sha512 = "zauLjrfCG+xvoyaqLoV8bLVXXNGC4JqlxFCutSDWA6fJrTo2ZuvLYTqZ7aHBLZSMOopbzwv8f+wZcVzfVTI2Dg==";
      };
    };
    "content-disposition-0.5.3" = {
      name = "content-disposition";
      packageName = "content-disposition";
      version = "0.5.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/content-disposition/-/content-disposition-0.5.3.tgz";
        sha512 = "ExO0774ikEObIAEV9kDo50o+79VCUdEB6n6lzKgGwupcVeRlhrj3qGAfwq8G6uBJjkqLrhT0qEYFcWng8z1z0g==";
      };
    };
    "content-type-1.0.4" = {
      name = "content-type";
      packageName = "content-type";
      version = "1.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/content-type/-/content-type-1.0.4.tgz";
        sha512 = "hIP3EEPs8tB9AT1L+NUqtwOAps4mk2Zob89MWXMHjHWg9milF/j4osnnQLXBCBFBk/tvIG/tUc9mOUJiPBhPXA==";
      };
    };
    "cookie-0.4.0" = {
      name = "cookie";
      packageName = "cookie";
      version = "0.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/cookie/-/cookie-0.4.0.tgz";
        sha512 = "+Hp8fLp57wnUSt0tY0tHEXh4voZRDnoIrZPqlo3DPiI4y9lwg/jqx+1Om94/W6ZaPDOUbnjOt/99w66zk+l1Xg==";
      };
    };
    "cookie-signature-1.0.6" = {
      name = "cookie-signature";
      packageName = "cookie-signature";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz";
        sha1 = "e303a882b342cc3ee8ca513a79999734dab3ae2c";
      };
    };
    "cross-spawn-6.0.5" = {
      name = "cross-spawn";
      packageName = "cross-spawn";
      version = "6.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/cross-spawn/-/cross-spawn-6.0.5.tgz";
        sha512 = "eTVLrBSt7fjbDygz805pMnstIs2VTBNkRm0qxZd+M7A5XDdxVRWO5MxGBXZhjY4cqLYLdtrGqRf8mBPmzwSpWQ==";
      };
    };
    "debug-2.6.9" = {
      name = "debug";
      packageName = "debug";
      version = "2.6.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz";
        sha512 = "bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==";
      };
    };
    "depd-1.1.2" = {
      name = "depd";
      packageName = "depd";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/depd/-/depd-1.1.2.tgz";
        sha1 = "9bcd52e14c097763e749b274c4346ed2e560b5a9";
      };
    };
    "destroy-1.0.4" = {
      name = "destroy";
      packageName = "destroy";
      version = "1.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/destroy/-/destroy-1.0.4.tgz";
        sha1 = "978857442c44749e4206613e37946205826abd80";
      };
    };
    "ee-first-1.1.1" = {
      name = "ee-first";
      packageName = "ee-first";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz";
        sha1 = "590c61156b0ae2f4f0255732a158b266bc56b21d";
      };
    };
    "encodeurl-1.0.2" = {
      name = "encodeurl";
      packageName = "encodeurl";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/encodeurl/-/encodeurl-1.0.2.tgz";
        sha1 = "ad3ff4c86ec2d029322f5a02c3a9a606c95b3f59";
      };
    };
    "end-of-stream-1.4.1" = {
      name = "end-of-stream";
      packageName = "end-of-stream";
      version = "1.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.4.1.tgz";
        sha512 = "1MkrZNvWTKCaigbn+W15elq2BB/L22nqrSY5DKlo3X6+vclJm8Bb5djXJBmEX6fS3+zCh/F4VBK5Z2KxJt4s2Q==";
      };
    };
    "escape-html-1.0.3" = {
      name = "escape-html";
      packageName = "escape-html";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz";
        sha1 = "0258eae4d3d0c0974de1c169188ef0051d1d1988";
      };
    };
    "etag-1.8.1" = {
      name = "etag";
      packageName = "etag";
      version = "1.8.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/etag/-/etag-1.8.1.tgz";
        sha1 = "41ae2eeb65efa62268aebfea83ac7d79299b0887";
      };
    };
    "execa-1.0.0" = {
      name = "execa";
      packageName = "execa";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/execa/-/execa-1.0.0.tgz";
        sha512 = "adbxcyWV46qiHyvSp50TKt05tB4tK3HcmF7/nxfAdhnox83seTDbwnaqKO4sXRy7roHAIFqJP/Rw/AuEbX61LA==";
      };
    };
    "express-git+https://github.com/strongloop/express.git#e1b45ebd050b6f06aa38cda5aaf0c21708b0c71e" = {
      name = "express";
      packageName = "express";
      version = "4.17.1";
      src = fetchgit {
        url = "https://github.com/strongloop/express.git";
        rev = "e1b45ebd050b6f06aa38cda5aaf0c21708b0c71e";
        sha256 = "b79f2626e08620ada75da8e39906b0cb14ed3781f61b8061da1e04234c09a714";
      };
    };
    "finalhandler-1.1.2" = {
      name = "finalhandler";
      packageName = "finalhandler";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/finalhandler/-/finalhandler-1.1.2.tgz";
        sha512 = "aAWcW57uxVNrQZqFXjITpW3sIUQmHGG3qSb9mUah9MgMC4NeWhNOlNjXEYq3HjRAvL6arUviZGGJsBg6z0zsWA==";
      };
    };
    "forwarded-0.1.2" = {
      name = "forwarded";
      packageName = "forwarded";
      version = "0.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/forwarded/-/forwarded-0.1.2.tgz";
        sha1 = "98c23dab1175657b8c0573e8ceccd91b0ff18c84";
      };
    };
    "fresh-0.5.2" = {
      name = "fresh";
      packageName = "fresh";
      version = "0.5.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/fresh/-/fresh-0.5.2.tgz";
        sha1 = "3d8cadd90d976569fa835ab1f8e4b23a105605a7";
      };
    };
    "get-stream-4.1.0" = {
      name = "get-stream";
      packageName = "get-stream";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/get-stream/-/get-stream-4.1.0.tgz";
        sha512 = "GMat4EJ5161kIy2HevLlr4luNjBgvmj413KaQA7jt4V8B4RDsfpHk7WQ9GVqfYyyx8OS/L66Kox+rJRNklLK7w==";
      };
    };
    "http-errors-1.7.2" = {
      name = "http-errors";
      packageName = "http-errors";
      version = "1.7.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/http-errors/-/http-errors-1.7.2.tgz";
        sha512 = "uUQBt3H/cSIVfch6i1EuPNy/YsRSOUBXTVfZ+yR7Zjez3qjBz6i9+i4zjNaoqcoFVI4lQJ5plg63TvGfRSDCRg==";
      };
    };
    "iconv-lite-0.4.24" = {
      name = "iconv-lite";
      packageName = "iconv-lite";
      version = "0.4.24";
      src = fetchurl {
        url = "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz";
        sha512 = "v3MXnZAcvnywkTUEZomIActle7RXXeedOR31wwl7VlyoXO4Qi9arvSenNQWne1TcRwhCL1HwLI21bEqdpj8/rA==";
      };
    };
    "inherits-2.0.3" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz";
        sha1 = "633c2c83e3da42a502f52466022480f4208261de";
      };
    };
    "ipaddr.js-1.9.0" = {
      name = "ipaddr.js";
      packageName = "ipaddr.js";
      version = "1.9.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.9.0.tgz";
        sha512 = "M4Sjn6N/+O6/IXSJseKqHoFc+5FdGJ22sXqnjTpdZweHK64MzEPAyQZyEU3R/KRv2GLoa7nNtg/C2Ev6m7z+eA==";
      };
    };
    "is-stream-1.1.0" = {
      name = "is-stream";
      packageName = "is-stream";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-stream/-/is-stream-1.1.0.tgz";
        sha1 = "12d4a3dd4e68e0b79ceb8dbc84173ae80d91ca44";
      };
    };
    "isexe-2.0.0" = {
      name = "isexe";
      packageName = "isexe";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz";
        sha1 = "e8fbf374dc556ff8947a10dcb0572d633f2cfa10";
      };
    };
    "media-typer-0.3.0" = {
      name = "media-typer";
      packageName = "media-typer";
      version = "0.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz";
        sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
      };
    };
    "merge-descriptors-1.0.1" = {
      name = "merge-descriptors";
      packageName = "merge-descriptors";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.1.tgz";
        sha1 = "b00aaa556dd8b44568150ec9d1b953f3f90cbb61";
      };
    };
    "methods-1.1.2" = {
      name = "methods";
      packageName = "methods";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/methods/-/methods-1.1.2.tgz";
        sha1 = "5529a4d67654134edcc5266656835b0f851afcee";
      };
    };
    "mime-1.6.0" = {
      name = "mime";
      packageName = "mime";
      version = "1.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime/-/mime-1.6.0.tgz";
        sha512 = "x0Vn8spI+wuJ1O6S7gnbaQg8Pxh4NNHb7KSINmEWKiPE4RKOplvijn+NkmYmmRgP68mc70j2EbeTFRsrswaQeg==";
      };
    };
    "mime-db-1.40.0" = {
      name = "mime-db";
      packageName = "mime-db";
      version = "1.40.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-db/-/mime-db-1.40.0.tgz";
        sha512 = "jYdeOMPy9vnxEqFRRo6ZvTZ8d9oPb+k18PKoYNYUe2stVEBPPwsln/qWzdbmaIvnhZ9v2P+CuecK+fpUfsV2mA==";
      };
    };
    "mime-types-2.1.24" = {
      name = "mime-types";
      packageName = "mime-types";
      version = "2.1.24";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.24.tgz";
        sha512 = "WaFHS3MCl5fapm3oLxU4eYDw77IQM2ACcxQ9RIxfaC3ooc6PFuBMGZZsYpvoXS5D5QTWPieo1jjLdAm3TBP3cQ==";
      };
    };
    "ms-2.0.0" = {
      name = "ms";
      packageName = "ms";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz";
        sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
      };
    };
    "ms-2.1.1" = {
      name = "ms";
      packageName = "ms";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.1.1.tgz";
        sha512 = "tgp+dl5cGk28utYktBsrFqA7HKgrhgPsg6Z/EfhWI4gl1Hwq8B/GmY/0oXZ6nF8hDVesS/FpnYaD/kOWhYQvyg==";
      };
    };
    "negotiator-0.6.2" = {
      name = "negotiator";
      packageName = "negotiator";
      version = "0.6.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/negotiator/-/negotiator-0.6.2.tgz";
        sha512 = "hZXc7K2e+PgeI1eDBe/10Ard4ekbfrrqG8Ep+8Jmf4JID2bNg7NvCPOZN+kfF574pFQI7mum2AUqDidoKqcTOw==";
      };
    };
    "nice-try-1.0.5" = {
      name = "nice-try";
      packageName = "nice-try";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/nice-try/-/nice-try-1.0.5.tgz";
        sha512 = "1nh45deeb5olNY7eX82BkPO7SSxR5SSYJiPTrTdFUVYwAl8CKMA5N9PjTYkHiRjisVcxcQ1HXdLhx2qxxJzLNQ==";
      };
    };
    "npm-run-path-2.0.2" = {
      name = "npm-run-path";
      packageName = "npm-run-path";
      version = "2.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/npm-run-path/-/npm-run-path-2.0.2.tgz";
        sha1 = "35a9232dfa35d7067b4cb2ddf2357b1871536c5f";
      };
    };
    "on-finished-2.3.0" = {
      name = "on-finished";
      packageName = "on-finished";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz";
        sha1 = "20f1336481b083cd75337992a16971aa2d906947";
      };
    };
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    };
    "p-finally-1.0.0" = {
      name = "p-finally";
      packageName = "p-finally";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-finally/-/p-finally-1.0.0.tgz";
        sha1 = "3fbcfb15b899a44123b34b6dcc18b724336a2cae";
      };
    };
    "parseurl-1.3.3" = {
      name = "parseurl";
      packageName = "parseurl";
      version = "1.3.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/parseurl/-/parseurl-1.3.3.tgz";
        sha512 = "CiyeOxFT/JZyN5m0z9PfXw4SCBJ6Sygz1Dpl0wqjlhDEGGBP1GnsUVEL0p63hoG1fcj3fHynXi9NYO4nWOL+qQ==";
      };
    };
    "path-key-2.0.1" = {
      name = "path-key";
      packageName = "path-key";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-key/-/path-key-2.0.1.tgz";
        sha1 = "411cadb574c5a140d3a4b1910d40d80cc9f40b40";
      };
    };
    "path-to-regexp-0.1.7" = {
      name = "path-to-regexp";
      packageName = "path-to-regexp";
      version = "0.1.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz";
        sha1 = "df604178005f522f15eb4490e7247a1bfaa67f8c";
      };
    };
    "proxy-addr-2.0.5" = {
      name = "proxy-addr";
      packageName = "proxy-addr";
      version = "2.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.5.tgz";
        sha512 = "t/7RxHXPH6cJtP0pRG6smSr9QJidhB+3kXu0KgXnbGYMgzEnUxRQ4/LDdfOwZEMyIh3/xHb8PX3t+lfL9z+YVQ==";
      };
    };
    "pump-3.0.0" = {
      name = "pump";
      packageName = "pump";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/pump/-/pump-3.0.0.tgz";
        sha512 = "LwZy+p3SFs1Pytd/jYct4wpv49HiYCqd9Rlc5ZVdk0V+8Yzv6jR5Blk3TRmPL1ft69TxP0IMZGJ+WPFU2BFhww==";
      };
    };
    "qs-6.7.0" = {
      name = "qs";
      packageName = "qs";
      version = "6.7.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/qs/-/qs-6.7.0.tgz";
        sha512 = "VCdBRNFTX1fyE7Nb6FYoURo/SPe62QCaAyzJvUjwRaIsc+NePBEniHlvxFmmX56+HZphIGtV0XeCirBtpDrTyQ==";
      };
    };
    "range-parser-1.2.1" = {
      name = "range-parser";
      packageName = "range-parser";
      version = "1.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/range-parser/-/range-parser-1.2.1.tgz";
        sha512 = "Hrgsx+orqoygnmhFbKaHE6c296J+HTAQXoxEF6gNupROmmGJRoyzfG3ccAveqCBrwr/2yxQ5BVd/GTl5agOwSg==";
      };
    };
    "raw-body-2.4.0" = {
      name = "raw-body";
      packageName = "raw-body";
      version = "2.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/raw-body/-/raw-body-2.4.0.tgz";
        sha512 = "4Oz8DUIwdvoa5qMJelxipzi/iJIi40O5cGV1wNYp5hvZP8ZN0T+jiNkL0QepXs+EsQ9XJ8ipEDoiH70ySUJP3Q==";
      };
    };
    "safe-buffer-5.1.2" = {
      name = "safe-buffer";
      packageName = "safe-buffer";
      version = "5.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz";
        sha512 = "Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g==";
      };
    };
    "safer-buffer-2.1.2" = {
      name = "safer-buffer";
      packageName = "safer-buffer";
      version = "2.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha512 = "YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg==";
      };
    };
    "semver-5.7.0" = {
      name = "semver";
      packageName = "semver";
      version = "5.7.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/semver/-/semver-5.7.0.tgz";
        sha512 = "Ya52jSX2u7QKghxeoFGpLwCtGlt7j0oY9DYb5apt9nPlJ42ID+ulTXESnt/qAQcoSERyZ5sl3LDIOw0nAn/5DA==";
      };
    };
    "send-0.17.1" = {
      name = "send";
      packageName = "send";
      version = "0.17.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/send/-/send-0.17.1.tgz";
        sha512 = "BsVKsiGcQMFwT8UxypobUKyv7irCNRHk1T0G680vk88yf6LBByGcZJOTJCrTP2xVN6yI+XjPJcNuE3V4fT9sAg==";
      };
    };
    "serve-static-1.14.1" = {
      name = "serve-static";
      packageName = "serve-static";
      version = "1.14.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/serve-static/-/serve-static-1.14.1.tgz";
        sha512 = "JMrvUwE54emCYWlTI+hGrGv5I8dEwmco/00EvkzIIsR7MqrHonbD9pO2MOfFnpFntl7ecpZs+3mW+XbQZu9QCg==";
      };
    };
    "setprototypeof-1.1.1" = {
      name = "setprototypeof";
      packageName = "setprototypeof";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.1.tgz";
        sha512 = "JvdAWfbXeIGaZ9cILp38HntZSFSo3mWg6xGcJJsd+d4aRMOqauag1C63dJfDw7OaMYwEbHMOxEZ1lqVRYP2OAw==";
      };
    };
    "shebang-command-1.2.0" = {
      name = "shebang-command";
      packageName = "shebang-command";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/shebang-command/-/shebang-command-1.2.0.tgz";
        sha1 = "44aac65b695b03398968c39f363fee5deafdf1ea";
      };
    };
    "shebang-regex-1.0.0" = {
      name = "shebang-regex";
      packageName = "shebang-regex";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/shebang-regex/-/shebang-regex-1.0.0.tgz";
        sha1 = "da42f49740c0b42db2ca9728571cb190c98efea3";
      };
    };
    "signal-exit-3.0.2" = {
      name = "signal-exit";
      packageName = "signal-exit";
      version = "3.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.2.tgz";
        sha1 = "b5fdc08f1287ea1178628e415e25132b73646c6d";
      };
    };
    "statuses-1.5.0" = {
      name = "statuses";
      packageName = "statuses";
      version = "1.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/statuses/-/statuses-1.5.0.tgz";
        sha1 = "161c7dac177659fd9811f43771fa99381478628c";
      };
    };
    "strip-eof-1.0.0" = {
      name = "strip-eof";
      packageName = "strip-eof";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-eof/-/strip-eof-1.0.0.tgz";
        sha1 = "bb43ff5598a6eb05d89b59fcd129c983313606bf";
      };
    };
    "testa-../testa" = {
      name = "testa";
      packageName = "testa";
      version = 1;
      src = ../testa;
    };
    "toidentifier-1.0.0" = {
      name = "toidentifier";
      packageName = "toidentifier";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/toidentifier/-/toidentifier-1.0.0.tgz";
        sha512 = "yaOH/Pk/VEhBWWTlhI+qXxDFXlejDGcQipMlyxda9nthulaxLZUNcUqFxokp0vcYnvteJln5FNQDRrxj3YcbVw==";
      };
    };
    "type-is-1.6.18" = {
      name = "type-is";
      packageName = "type-is";
      version = "1.6.18";
      src = fetchurl {
        url = "https://registry.npmjs.org/type-is/-/type-is-1.6.18.tgz";
        sha512 = "TkRKr9sUTxEH8MdfuCSP7VizJyzRNMjj2J2do2Jr3Kym598JVdEksuzPQCnlFPW4ky9Q+iA+ma9BGm06XQBy8g==";
      };
    };
    "unpipe-1.0.0" = {
      name = "unpipe";
      packageName = "unpipe";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz";
        sha1 = "b2bf4ee8514aae6165b4817829d21b2ef49904ec";
      };
    };
    "utils-merge-1.0.1" = {
      name = "utils-merge";
      packageName = "utils-merge";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.1.tgz";
        sha1 = "9f95710f50a267947b2ccc124741c1028427e713";
      };
    };
    "vary-1.1.2" = {
      name = "vary";
      packageName = "vary";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/vary/-/vary-1.1.2.tgz";
        sha1 = "2299f02c6ded30d4a5961b0b9f74524a18f634fc";
      };
    };
    "which-1.3.1" = {
      name = "which";
      packageName = "which";
      version = "1.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/which/-/which-1.3.1.tgz";
        sha512 = "HxJdYWq1MTIQbJ3nw0cqssHoTNU267KlrDuGZ1WYlxDStUtKUhOaJmh112/TZmHxxUfuJqPXSOm7tDyas0OSIQ==";
      };
    };
    "wrappy-1.0.2" = {
      name = "wrappy";
      packageName = "wrappy";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    };
  };
  args = {
    name = "lockfile";
    packageName = "lockfile";
    version = "0.0.1";
    src = ./.;
    dependencies = [
      sources."@sindresorhus/df-3.1.0"
      sources."accepts-1.3.7"
      sources."array-flatten-1.1.1"
      sources."async-3.0.1"
      sources."body-parser-1.19.0"
      sources."bytes-3.1.0"
      sources."content-disposition-0.5.3"
      sources."content-type-1.0.4"
      sources."cookie-0.4.0"
      sources."cookie-signature-1.0.6"
      sources."cross-spawn-6.0.5"
      sources."debug-2.6.9"
      sources."depd-1.1.2"
      sources."destroy-1.0.4"
      sources."ee-first-1.1.1"
      sources."encodeurl-1.0.2"
      sources."end-of-stream-1.4.1"
      sources."escape-html-1.0.3"
      sources."etag-1.8.1"
      sources."execa-1.0.0"
      sources."express-git+https://github.com/strongloop/express.git#e1b45ebd050b6f06aa38cda5aaf0c21708b0c71e"
      sources."finalhandler-1.1.2"
      sources."forwarded-0.1.2"
      sources."fresh-0.5.2"
      sources."get-stream-4.1.0"
      sources."http-errors-1.7.2"
      sources."iconv-lite-0.4.24"
      sources."inherits-2.0.3"
      sources."ipaddr.js-1.9.0"
      sources."is-stream-1.1.0"
      sources."isexe-2.0.0"
      sources."media-typer-0.3.0"
      sources."merge-descriptors-1.0.1"
      sources."methods-1.1.2"
      sources."mime-1.6.0"
      sources."mime-db-1.40.0"
      sources."mime-types-2.1.24"
      sources."ms-2.0.0"
      sources."negotiator-0.6.2"
      sources."nice-try-1.0.5"
      sources."npm-run-path-2.0.2"
      sources."on-finished-2.3.0"
      sources."once-1.4.0"
      sources."p-finally-1.0.0"
      sources."parseurl-1.3.3"
      sources."path-key-2.0.1"
      sources."path-to-regexp-0.1.7"
      sources."proxy-addr-2.0.5"
      sources."pump-3.0.0"
      sources."qs-6.7.0"
      sources."range-parser-1.2.1"
      sources."raw-body-2.4.0"
      sources."safe-buffer-5.1.2"
      sources."safer-buffer-2.1.2"
      sources."semver-5.7.0"
      (sources."send-0.17.1" // {
        dependencies = [
          sources."ms-2.1.1"
        ];
      })
      sources."serve-static-1.14.1"
      sources."setprototypeof-1.1.1"
      sources."shebang-command-1.2.0"
      sources."shebang-regex-1.0.0"
      sources."signal-exit-3.0.2"
      sources."statuses-1.5.0"
      sources."strip-eof-1.0.0"
      sources."testa-../testa"
      sources."toidentifier-1.0.0"
      sources."type-is-1.6.18"
      sources."unpipe-1.0.0"
      sources."utils-merge-1.0.1"
      sources."vary-1.1.2"
      sources."which-1.3.1"
      sources."wrappy-1.0.2"
    ];
    buildInputs = globalBuildInputs;
    meta = {
    };
    production = true;
    bypassCache = true;
    reconstructLock = false;
  };
in
{
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
}