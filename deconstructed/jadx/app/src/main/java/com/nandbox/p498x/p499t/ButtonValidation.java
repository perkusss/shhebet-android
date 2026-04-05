package com.nandbox.p498x.p499t;

import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
public class ButtonValidation {

    /* JADX INFO: renamed from: id */
    public String f38009id;
    public String message;
    public Type type;
    public Double value;
    public String value_str;

    /* JADX INFO: renamed from: com.nandbox.x.t.ButtonValidation$1 */
    static /* synthetic */ class C87651 {
        static final /* synthetic */ int[] $SwitchMap$com$nandbox$x$t$ButtonValidation$Type;

        static {
            int[] iArr = new int[Type.values().length];
            $SwitchMap$com$nandbox$x$t$ButtonValidation$Type = iArr;
            try {
                iArr[Type.REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$nandbox$x$t$ButtonValidation$Type[Type.MIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$nandbox$x$t$ButtonValidation$Type[Type.MAX.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$nandbox$x$t$ButtonValidation$Type[Type.MINLENGTH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$nandbox$x$t$ButtonValidation$Type[Type.MAXLENGTH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$nandbox$x$t$ButtonValidation$Type[Type.PATTERN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public enum Column {
        NULL("NULL"),
        ID("id"),
        TYPE("type"),
        MESSAGE("message"),
        VALUE("value"),
        VALUE_STR("value_str");

        public final String jsonTag;

        Column(String str) {
            this.jsonTag = str;
        }
    }

    public enum Type {
        NULL,
        REQUIRED,
        MIN,
        MAX,
        MINLENGTH,
        MAXLENGTH,
        PATTERN;

        public static Type get(String str) {
            if (str == null) {
                return NULL;
            }
            for (Type type : values()) {
                if (type.name().equals(str.toUpperCase())) {
                    return type;
                }
            }
            return NULL;
        }
    }

    public static ButtonValidation getFromJson(C9103d c9103d) {
        ButtonValidation buttonValidation = new ButtonValidation();
        Column column = Column.ID;
        if (c9103d.get(column.jsonTag) != null) {
            buttonValidation.f38009id = "" + c9103d.get(column.jsonTag);
        }
        Column column2 = Column.TYPE;
        if (c9103d.get(column2.jsonTag) != null) {
            buttonValidation.type = Type.get("" + c9103d.get(column2.jsonTag));
        }
        Column column3 = Column.MESSAGE;
        if (c9103d.get(column3.jsonTag) != null) {
            buttonValidation.message = "" + c9103d.get(column3.jsonTag);
        }
        Column column4 = Column.VALUE;
        if (c9103d.get(column4.jsonTag) != null) {
            buttonValidation.value = Entity.getDouble("" + c9103d.get(column4.jsonTag));
        }
        Column column5 = Column.VALUE_STR;
        if (c9103d.get(column5.jsonTag) != null) {
            buttonValidation.value_str = "" + c9103d.get(column5.jsonTag);
        }
        return buttonValidation;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01b8 A[ADDED_TO_REGION, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean validate(ChatMenuButton chatMenuButton) {
        ButtonResult button_value;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        button_value = chatMenuButton.getBUTTON_VALUE();
        String button_form = chatMenuButton.getBUTTON_FORM();
        button_form.getClass();
        switch (button_form) {
            case "delivery_picker":
            case "singlechoice":
            case "shipping_picker":
            case "audio_picker":
            case "toggle":
            case "contact_picker":
            case "video_picker":
            case "location_picker":
            case "image_picker":
            case "date_range_picker":
            case "time_picker":
            case "date_picker":
            case "multiplechoice":
            case "file_picker":
            case "voice_recorder":
                if (C87651.$SwitchMap$com$nandbox$x$t$ButtonValidation$Type[this.type.ordinal()] == 1) {
                    return (button_value == null || (str = button_value.value) == null || str.isEmpty()) ? false : true;
                }
                return true;
            case "inout":
                switch (C87651.$SwitchMap$com$nandbox$x$t$ButtonValidation$Type[this.type.ordinal()]) {
                    case 1:
                        return (button_value == null || (str2 = button_value.value) == null || str2.isEmpty()) ? false : true;
                    case 2:
                        if (this.value != null && button_value != null && (str3 = button_value.value) != null && !str3.isEmpty()) {
                            return Entity.getDouble(button_value.value).doubleValue() >= this.value.doubleValue();
                        }
                        return true;
                    case 3:
                        if (this.value != null && button_value != null && (str4 = button_value.value) != null && !str4.isEmpty()) {
                            return Entity.getDouble(button_value.value).doubleValue() <= this.value.doubleValue();
                        }
                        return true;
                    case 4:
                        return this.value == null || button_value == null || (str5 = button_value.value) == null || str5.isEmpty() || ((double) button_value.value.length()) >= this.value.doubleValue();
                    case 5:
                        return this.value == null || button_value == null || (str6 = button_value.value) == null || str6.isEmpty() || ((double) button_value.value.length()) <= this.value.doubleValue();
                    case 6:
                        if (this.value_str != null && button_value != null && (str7 = button_value.value) != null && !str7.isEmpty()) {
                            try {
                                return button_value.value.matches(this.value_str);
                            } catch (Exception unused) {
                                return false;
                            }
                        }
                        return true;
                    default:
                        return true;
                }
        }
    }
}
