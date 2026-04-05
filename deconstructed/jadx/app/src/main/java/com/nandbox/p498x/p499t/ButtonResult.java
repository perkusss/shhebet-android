package com.nandbox.p498x.p499t;

import p526dg.C9103d;
import p526dg.C9108i;
import p558fe.C9416c;
import p694od.C10983s;

/* JADX INFO: loaded from: classes3.dex */
public class ButtonResult {
    public String format;

    /* JADX INFO: renamed from: id */
    public String f38007id;
    public String label;
    public C9416c uploadModel;
    public String value;

    public enum Column {
        NULL("NULL"),
        ID("id"),
        VALUE("value"),
        LABEL("label"),
        FORMAT("format"),
        START("start"),
        END("end"),
        MIN("min"),
        MAX("max"),
        THUMBNAIL("thumbnail"),
        BASE64("base64"),
        WIDTH("width"),
        HEIGHT("height"),
        SIZE("size"),
        DURATION("duration");

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

    public static class Value1 {
        public String end;
        public String start;

        public static Value1 getFromJson(C9103d c9103d) {
            Value1 value1 = new Value1();
            Column column = Column.START;
            if (c9103d.get(column.jsonTag) != null) {
                value1.start = "" + c9103d.get(column.jsonTag);
            }
            Column column2 = Column.END;
            if (c9103d.get(column2.jsonTag) != null) {
                value1.end = "" + c9103d.get(column2.jsonTag);
            }
            return value1;
        }

        public C9103d toJsonString() {
            C9103d c9103d = new C9103d();
            String str = this.start;
            if (str != null) {
                c9103d.put(Column.START.jsonTag, str);
            }
            String str2 = this.end;
            if (str2 != null) {
                c9103d.put(Column.END.jsonTag, str2);
            }
            return c9103d;
        }
    }

    public static class Value2 {
        public String max;
        public String min;

        public static Value2 getFromJson(C9103d c9103d) {
            Value2 value2 = new Value2();
            Column column = Column.MIN;
            if (c9103d.get(column.jsonTag) != null) {
                value2.min = "" + c9103d.get(column.jsonTag);
            }
            Column column2 = Column.MAX;
            if (c9103d.get(column2.jsonTag) != null) {
                value2.max = "" + c9103d.get(column2.jsonTag);
            }
            return value2;
        }

        public C9103d toJsonString() {
            C9103d c9103d = new C9103d();
            String str = this.min;
            if (str != null) {
                c9103d.put(Column.MIN.jsonTag, str);
            }
            String str2 = this.max;
            if (str2 != null) {
                c9103d.put(Column.MAX.jsonTag, str2);
            }
            return c9103d;
        }
    }

    public static class Value3 {
        public String address;
        public Double latitude;
        public Double longitude;

        public static Value3 getFromJson(C9103d c9103d) {
            Value3 value3 = new Value3();
            if (c9103d.get("address") != null) {
                value3.address = "" + c9103d.get("address");
            }
            if (c9103d.get("latitude") != null) {
                value3.latitude = Entity.getDouble(c9103d.get("latitude"));
            }
            if (c9103d.get("longitude") != null) {
                value3.longitude = Entity.getDouble(c9103d.get("longitude"));
            }
            return value3;
        }

        public C9103d toJsonString() {
            C9103d c9103d = new C9103d();
            String str = this.address;
            if (str != null) {
                c9103d.put("address", str);
            }
            Double d10 = this.latitude;
            if (d10 != null) {
                c9103d.put("latitude", d10);
            }
            Double d11 = this.longitude;
            if (d11 != null) {
                c9103d.put("longitude", d11);
            }
            return c9103d;
        }
    }

    public static class Value5 {
        public String base64;
        public String name;
        public String phone;

        public static Value5 getFromJson(C9103d c9103d) {
            Value5 value5 = new Value5();
            if (c9103d.get("phone") != null) {
                value5.phone = "" + c9103d.get("phone");
            }
            if (c9103d.get("name") != null) {
                value5.name = "" + c9103d.get("name");
            }
            Column column = Column.BASE64;
            if (c9103d.get(column.jsonTag) != null) {
                value5.base64 = "" + c9103d.get(column.jsonTag);
            }
            return value5;
        }

        public C9103d toJsonString() {
            C9103d c9103d = new C9103d();
            c9103d.put("media_type", "contact");
            String str = this.phone;
            if (str != null) {
                c9103d.put("phone", str);
            }
            String str2 = this.name;
            if (str2 != null) {
                c9103d.put("name", str2);
            }
            String str3 = this.base64;
            if (str3 != null) {
                c9103d.put(Column.BASE64.jsonTag, str3);
            }
            return c9103d;
        }
    }

    public static ButtonResult getFromJson(C9103d c9103d) {
        ButtonResult buttonResult = new ButtonResult();
        Column column = Column.ID;
        if (c9103d.get(column.jsonTag) != null) {
            buttonResult.f38007id = "" + c9103d.get(column.jsonTag);
        }
        Column column2 = Column.VALUE;
        if (c9103d.get(column2.jsonTag) != null) {
            buttonResult.value = "" + c9103d.get(column2.jsonTag);
        }
        Column column3 = Column.FORMAT;
        if (c9103d.get(column3.jsonTag) != null) {
            buttonResult.format = "" + c9103d.get(column3.jsonTag);
        }
        return buttonResult;
    }

    public C10983s getStoreAddress() {
        String str = this.value;
        if (str == null) {
            return null;
        }
        try {
            return C10983s.m45858d((C9103d) C9108i.m38725c(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public Value1 getValue1() {
        String str = this.value;
        if (str == null) {
            return null;
        }
        try {
            return Value1.getFromJson((C9103d) C9108i.m38725c(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public Value2 getValue2() {
        String str = this.value;
        if (str == null) {
            return null;
        }
        try {
            return Value2.getFromJson((C9103d) C9108i.m38725c(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public Value3 getValue3() {
        String str = this.value;
        if (str == null) {
            return null;
        }
        try {
            return Value3.getFromJson((C9103d) C9108i.m38725c(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public Media getValue4() {
        String str = this.value;
        if (str == null) {
            return null;
        }
        try {
            return new Media((C9103d) C9108i.m38725c(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public Value5 getValue5() {
        String str = this.value;
        if (str == null) {
            return null;
        }
        try {
            return Value5.getFromJson((C9103d) C9108i.m38725c(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public C9103d toJsonString() {
        C9103d c9103d = new C9103d();
        String str = this.f38007id;
        if (str != null) {
            c9103d.put(Column.ID.jsonTag, str);
        }
        String str2 = this.value;
        if (str2 != null) {
            c9103d.put(Column.VALUE.jsonTag, str2);
        }
        String str3 = this.label;
        if (str3 != null) {
            c9103d.put(Column.LABEL.jsonTag, str3);
        }
        String str4 = this.format;
        if (str4 != null) {
            c9103d.put(Column.FORMAT.jsonTag, str4);
        }
        return c9103d;
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public ButtonResult m55954clone() {
        ButtonResult buttonResult = new ButtonResult();
        buttonResult.f38007id = this.f38007id;
        buttonResult.value = this.value;
        buttonResult.label = this.label;
        buttonResult.format = this.format;
        return buttonResult;
    }
}
