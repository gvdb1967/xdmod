<?php
namespace DataWarehouse\Query\Cloud;

class Timeseries extends \DataWarehouse\Query\Timeseries
{
    public function __construct(
        $aggregation_unit_name,
        $start_date,
        $end_date,
        $group_by,
        $stat = 'cloud_num_sessions_running',
        array $parameters = array()
    ) {
        parent::__construct(
            'Cloud',
            'modw_cloud',
            'cloudfact',
            array('cloud_num_sessions_started', 'cloud_num_sessions_running'),
            $aggregation_unit_name,
            $start_date,
            $end_date,
            $group_by,
            $stat,
            $parameters
        );
    }
}
