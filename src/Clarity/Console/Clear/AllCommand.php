<?php
/**
 * PhalconSlayer\Framework.
 *
 * @copyright 2015-2016 Daison Carino <daison12006013@gmail.com>
 * @license   http://www.opensource.org/licenses/mit-license.php MIT
 * @link      http://phalconslayer.readme.io
 */

/**
 */
namespace Clarity\Console\Clear;

use Clarity\Console\CLI;
use Clarity\Console\SlayerCommand;

/**
 * A console command that calls all the clear commands.
 */
class AllCommand extends SlayerCommand
{
    use ClearTrait;

    /**
     * {@inheritdoc}
     */
    protected $name = 'clear:all';

    /**
     * {@inheritdoc}
     */
    protected $description = 'Clear all listed';

    /**
     * {@inheritdoc}
     */
    public function slash()
    {
        CLI::bash([
            'php brood clear:cache',
            'php brood clear:compiled',
            'php brood clear:logs',
            'php brood clear:session',
            'php brood clear:views',
        ]);
    }
}
