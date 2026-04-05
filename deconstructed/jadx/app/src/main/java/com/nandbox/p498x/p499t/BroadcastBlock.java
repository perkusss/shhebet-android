package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "BROADCAST_BLOCK")
public class BroadcastBlock extends Entity {

    /* JADX INFO: renamed from: ID */
    @DatabaseField(allowGeneratedIdInsert = true, generatedId = true)
    public Integer f37994ID;

    @DatabaseField
    public int MAX_SCAN;

    @DatabaseField(dataType = DataType.DATE_LONG, version = true)
    public Date TIME;

    /* JADX INFO: renamed from: X */
    @DatabaseField
    public Double f37995X;

    /* JADX INFO: renamed from: Y */
    @DatabaseField
    public Double f37996Y;
}
