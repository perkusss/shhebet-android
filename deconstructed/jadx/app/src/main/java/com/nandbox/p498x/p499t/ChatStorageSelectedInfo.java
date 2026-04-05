package com.nandbox.p498x.p499t;

/* JADX INFO: loaded from: classes3.dex */
public class ChatStorageSelectedInfo extends Entity {
    public Integer selectedCount;
    public Long totalSize;

    public enum Column {
        NULL("NULL"),
        SELECTED_COUNT("SELECTED_COUNT"),
        TOTAL_SIZE("TOTAL_SIZE");

        public final String jsonTag;

        Column(String str) {
            this.jsonTag = str;
        }

        public static Column getType(String str) {
            if (str == null) {
                return NULL;
            }
            for (Column column : values()) {
                if (column.name().equals(str.toUpperCase())) {
                    return column;
                }
            }
            return NULL;
        }
    }

    public String toString() {
        return "ChatStorageSelectedInfo{selectedCount=" + this.selectedCount + ", totalSize=" + this.totalSize + '}';
    }
}
