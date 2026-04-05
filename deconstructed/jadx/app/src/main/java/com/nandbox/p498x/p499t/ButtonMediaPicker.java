package com.nandbox.p498x.p499t;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0302y;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
public class ButtonMediaPicker {
    public List<String> allowedExtensions;
    public Integer base64;
    public boolean camera;
    public Compression compression;
    public Crop crop;
    public int durationLimitSec;
    public Source firstSource = Source.NULL;
    public boolean gallery;
    public Integer maxFiles;
    public int maxSizeMB;
    public Integer maxSizeMb;
    public Integer multiple;

    /* JADX INFO: renamed from: com.nandbox.x.t.ButtonMediaPicker$1 */
    static /* synthetic */ class C87641 {
        static final /* synthetic */ int[] $SwitchMap$com$nandbox$x$t$ButtonMediaPicker$Source;

        static {
            int[] iArr = new int[Source.values().length];
            $SwitchMap$com$nandbox$x$t$ButtonMediaPicker$Source = iArr;
            try {
                iArr[Source.GALLERY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$nandbox$x$t$ButtonMediaPicker$Source[Source.CAMERA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public enum Column {
        NULL("NULL"),
        SOURCES("sources"),
        ALLOW_MULTIPLE("allow_multiple"),
        MAX_FILES("max_files"),
        MAX_SIZE_MB("max_size_mb"),
        BASE64("base64"),
        COMPRESSION("compression"),
        CROP("crop"),
        ENABLED("enabled"),
        IMAGE_QUALITY("image_quality"),
        MAX_HEIGHT("max_height"),
        MAX_WIDTH("max_width"),
        ALLOWED_EXTENSIONS("allowed_extensions");

        public final String jsonTag;

        Column(String str) {
            this.jsonTag = str;
        }
    }

    public static class Compression {
        public int enabled = 0;
        public Float imageQuality;
        public Integer maxHeight;
        public Integer maxWidth;

        public static Compression getFromJson(C9103d c9103d) {
            Compression compression = new Compression();
            Column column = Column.ENABLED;
            if (c9103d.get(column.jsonTag) != null) {
                compression.enabled = Entity.getInteger("" + c9103d.get(column.jsonTag)).intValue();
            }
            Column column2 = Column.IMAGE_QUALITY;
            if (c9103d.get(column2.jsonTag) != null) {
                compression.imageQuality = Entity.getFloat("" + c9103d.get(column2.jsonTag));
            }
            Column column3 = Column.MAX_HEIGHT;
            if (c9103d.get(column3.jsonTag) != null) {
                compression.maxHeight = Entity.getInteger("" + c9103d.get(column3.jsonTag));
            }
            Column column4 = Column.MAX_WIDTH;
            if (c9103d.get(column4.jsonTag) != null) {
                compression.maxWidth = Entity.getInteger("" + c9103d.get(column4.jsonTag));
            }
            return compression;
        }
    }

    public static class Crop implements Serializable {
        public int enabled = 1;
        public Integer height;
        public Integer width;

        public static Crop getFromJson(C9103d c9103d) {
            Crop crop = new Crop();
            Column column = Column.ENABLED;
            if (c9103d.get(column.jsonTag) != null) {
                crop.enabled = Entity.getInteger("" + c9103d.get(column.jsonTag)).intValue();
            }
            if (c9103d.get("height") != null) {
                crop.height = Entity.getInteger("" + c9103d.get("height"));
            }
            if (c9103d.get("width") != null) {
                crop.width = Entity.getInteger("" + c9103d.get("width"));
            }
            return crop;
        }
    }

    public enum Source {
        NULL,
        CAMERA,
        GALLERY;

        public static Source get(String str) {
            if (str == null) {
                return NULL;
            }
            for (Source source : values()) {
                if (source.name().equals(str.toUpperCase())) {
                    return source;
                }
            }
            return NULL;
        }
    }

    public static ButtonMediaPicker getFromJson(C9103d c9103d) {
        ButtonMediaPicker buttonMediaPicker = new ButtonMediaPicker();
        Column column = Column.SOURCES;
        if (c9103d.get(column.jsonTag) != null) {
            C9100a c9100a = (C9100a) c9103d.get(column.jsonTag);
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                Source source = Source.get("" + c9100a.get(i10));
                if (buttonMediaPicker.firstSource == Source.NULL) {
                    buttonMediaPicker.firstSource = source;
                }
                int i11 = C87641.$SwitchMap$com$nandbox$x$t$ButtonMediaPicker$Source[source.ordinal()];
                if (i11 == 1) {
                    buttonMediaPicker.gallery = true;
                } else if (i11 == 2) {
                    buttonMediaPicker.camera = true;
                }
            }
        }
        Column column2 = Column.ALLOW_MULTIPLE;
        if (c9103d.get(column2.jsonTag) != null) {
            buttonMediaPicker.multiple = Entity.getInteger("" + c9103d.get(column2.jsonTag));
        }
        Column column3 = Column.MAX_FILES;
        if (c9103d.get(column3.jsonTag) != null) {
            buttonMediaPicker.maxFiles = Entity.getInteger("" + c9103d.get(column3.jsonTag));
        }
        Column column4 = Column.MAX_SIZE_MB;
        if (c9103d.get(column4.jsonTag) != null) {
            buttonMediaPicker.maxSizeMb = Entity.getInteger("" + c9103d.get(column4.jsonTag));
        }
        Column column5 = Column.BASE64;
        if (c9103d.get(column5.jsonTag) != null) {
            buttonMediaPicker.base64 = Entity.getInteger("" + c9103d.get(column5.jsonTag));
        }
        if (c9103d.get("max_size_mb") != null) {
            buttonMediaPicker.maxSizeMB = Entity.getInteger("" + c9103d.get("max_size_mb")).intValue();
        }
        if (c9103d.get("duration_limit_sec") != null) {
            buttonMediaPicker.durationLimitSec = Entity.getInteger("" + c9103d.get("duration_limit_sec")).intValue();
        }
        Column column6 = Column.COMPRESSION;
        if (c9103d.get(column6.jsonTag) != null) {
            try {
                buttonMediaPicker.compression = Compression.getFromJson((C9103d) c9103d.get(column6.jsonTag));
            } catch (Exception e10) {
                C0302y.m1338h("com.perkusss.shhebet", "ButtonMediaPicker getFromJson Compression error", e10);
            }
        }
        Column column7 = Column.CROP;
        if (c9103d.get(column7.jsonTag) != null) {
            try {
                buttonMediaPicker.crop = Crop.getFromJson((C9103d) c9103d.get(column7.jsonTag));
            } catch (Exception e11) {
                C0302y.m1338h("com.perkusss.shhebet", "ButtonMediaPicker getFromJson Crop error", e11);
            }
        }
        Column column8 = Column.ALLOWED_EXTENSIONS;
        if (c9103d.get(column8.jsonTag) != null) {
            try {
                C9100a c9100a2 = (C9100a) c9103d.get(column8.jsonTag);
                buttonMediaPicker.allowedExtensions = new ArrayList();
                for (int i12 = 0; i12 < c9100a2.size(); i12++) {
                    buttonMediaPicker.allowedExtensions.add((String) c9100a2.get(i12));
                }
            } catch (Exception e12) {
                C0302y.m1338h("com.perkusss.shhebet", "ButtonMediaPicker getFromJson Allowed extensions error", e12);
            }
        }
        return buttonMediaPicker;
    }
}
