# This file is part of the DunglasTodoMVCBundle package.
#
# (c) Kévin Dunglas <dunglas@gmail.com>
#
# For the full copyright and license information, please view the LICENSE
# file that was distributed with this source code.

define [
  'chaplin'
], (Chaplin) ->

  class Model extends Chaplin.Model
    # Mixin a synchronization state machine
    # _(@prototype).extend Chaplin.SyncMachine

    # Place your application-specific model features here
