package com.nandbox.p498x.p499t;

import p028B9.C0302y;
import p526dg.C9103d;
import p526dg.C9108i;

/* JADX INFO: loaded from: classes3.dex */
public class MessageMedia {
    public String extension;
    public String height;
    public String size;
    public String url;
    public String width;

    public enum Column {
        NULL("NULL"),
        URL("url"),
        WIDTH("width"),
        HEIGHT("height"),
        SIZE("size"),
        EXTENSION("extension");

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

    public static MessageMedia getDataMedia(String str) {
        if (str == null) {
            return null;
        }
        try {
            return getFromJson((C9103d) ((C9103d) C9108i.m38725c(str)).get("data"));
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "Message getDataMedia error", e10);
            return null;
        }
    }

    public static MessageMedia getFromJson(C9103d c9103d) {
        MessageMedia messageMedia = new MessageMedia();
        Column column = Column.URL;
        if (c9103d.get(column.jsonTag) != null) {
            messageMedia.url = "" + c9103d.get(column.jsonTag);
        }
        Column column2 = Column.WIDTH;
        if (c9103d.get(column2.jsonTag) != null) {
            messageMedia.width = "" + c9103d.get(column2.jsonTag);
        }
        Column column3 = Column.HEIGHT;
        if (c9103d.get(column3.jsonTag) != null) {
            messageMedia.height = "" + c9103d.get(column3.jsonTag);
        }
        Column column4 = Column.SIZE;
        if (c9103d.get(column4.jsonTag) != null) {
            messageMedia.size = "" + c9103d.get(column4.jsonTag);
        }
        Column column5 = Column.EXTENSION;
        if (c9103d.get(column5.jsonTag) != null) {
            messageMedia.extension = "" + c9103d.get(column5.jsonTag);
        }
        return messageMedia;
    }

    public static MessageMedia getThumbMedia(String str) {
        if (str == null) {
            return null;
        }
        try {
            return getFromJson((C9103d) ((C9103d) C9108i.m38725c(str)).get("thumb"));
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "Message getThumbMedia error", e10);
            return null;
        }
    }
}
