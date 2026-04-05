package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "BROADCAST")
public class Broadcast extends Entity {

    @DatabaseField
    public Integer BLOCK_ID;

    @DatabaseField
    public Double DISCOVERY_THRESHOLD;

    @DatabaseField
    public Long GROUPID;

    /* JADX INFO: renamed from: ID */
    @DatabaseField(allowGeneratedIdInsert = true, generatedId = true)
    public Integer f37991ID;

    @DatabaseField
    public String STATUS;

    @DatabaseField
    public Double TRUNC_X;

    @DatabaseField
    public Double TRUNC_Y;

    /* JADX INFO: renamed from: X */
    @DatabaseField
    public Double f37992X;

    /* JADX INFO: renamed from: Y */
    @DatabaseField
    public Double f37993Y;

    public String toString() {
        return "GroupID:" + this.GROUPID + " Longitude:" + this.f37992X + " Latitude:" + this.f37993Y;
    }
}
