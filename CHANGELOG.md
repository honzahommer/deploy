# [0.8.0](https://github.com/honzahommer/deploy/compare/0.7.2...0.8.0) (2026-08-21)


### Features

* add setup-or-deploy command ([2057f79](https://github.com/honzahommer/deploy/commit/2057f79ee75bfc06edf0c499e9102a617b65d054))

## [0.7.2](https://github.com/honzahommer/deploy/compare/0.7.1...0.7.2) (2026-08-21)


### Bug Fixes

* **docker:** remove entrypoint to use as CI image ([8d57feb](https://github.com/honzahommer/deploy/commit/8d57feb314a282df114489d4033e81e1f55fcc18))

## [0.7.1](https://github.com/honzahommer/deploy/compare/0.7.0...0.7.1) (2026-08-21)


### Bug Fixes

* **release:** stop false CI failures and wire up ghcr image publish ([62de7c8](https://github.com/honzahommer/deploy/commit/62de7c8741f99ad91c1a6cb79aac8bd733fd5af4))

# [0.7.0](https://github.com/honzahommer/deploy/compare/0.6.0...0.7.0) (2026-08-20)


### Features

* add Docker image and Github workflows ([5728c2e](https://github.com/honzahommer/deploy/commit/5728c2e8977b8c404ccc4ac0bff7d36c526233fc))
* make test hook optional, add force for skip local change checking, add config fast fetch option, make current to source symlink relative ([3776590](https://github.com/honzahommer/deploy/commit/37765905baf55688be7b3ac312b39273576b1eeb))
* make user optional, remove './' from source to current symlink path ([044136a](https://github.com/honzahommer/deploy/commit/044136ad32980b127dda44a3e4dca492ac8a4c93))
* run given <cmd> either locally or remotely ([60df2fd](https://github.com/honzahommer/deploy/commit/60df2fd402fca0bf48e8374c6e009bcfc7d95bb8))
