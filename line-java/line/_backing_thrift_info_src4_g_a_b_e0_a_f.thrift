include "g_a_b_e0_a_f_s.thrift"


service _backing_thrift_info_src4_g_a_b_e0_a_f{
    BulkGetResponse bulkGetSetting(
        2 : BulkGetRequest request
    )throws(1: SettingsException e);

    BulkSetResponse bulkSetSetting(
        2 : BulkSetRequest request
    )throws(1: SettingsException e);

}


