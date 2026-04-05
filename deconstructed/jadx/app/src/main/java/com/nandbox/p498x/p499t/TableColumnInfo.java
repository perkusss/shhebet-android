package com.nandbox.p498x.p499t;

/* JADX INFO: loaded from: classes3.dex */
public class TableColumnInfo {
    public String name;
    public String type;

    public TableColumnInfo(String str, String str2) {
        this.name = str;
        this.type = str2;
    }

    public String getValueSql() {
        String str;
        String str2 = "CASE WHEN " + this.name + " IS NULL THEN 'NULL' ELSE ";
        String lowerCase = this.type.toLowerCase();
        if (lowerCase.startsWith("varchar") || lowerCase.startsWith("text") || lowerCase.startsWith("mediumtext")) {
            str = str2 + "'''' || REPLACE(REPLACE(REPLACE(REPLACE(" + this.name + ", X'0D' || X'0A', '$$_NEW_LINE_INDICATOR_$$'),X'0A', '$$_NEW_LINE_INDICATOR_$$'),X'0D','$$_NEW_LINE_INDICATOR_$$'),'''','''''') || ''''";
        } else {
            str = str2 + "'' ||" + this.name + "|| ''";
        }
        return str + " END ";
    }

    public String toString() {
        return "Name: " + this.name + " Type: " + this.type;
    }
}
