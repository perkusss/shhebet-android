package p206L7;

import java.util.List;

/* JADX INFO: renamed from: L7.e */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC2359e {
    OTHER(Object.class),
    PURE_BARCODE(Void.class),
    POSSIBLE_FORMATS(List.class),
    TRY_HARDER(Void.class),
    CHARACTER_SET(String.class),
    ALLOWED_LENGTHS(int[].class),
    ASSUME_CODE_39_CHECK_DIGIT(Void.class),
    ASSUME_GS1(Void.class),
    RETURN_CODABAR_START_END(Void.class),
    NEED_RESULT_POINT_CALLBACK(InterfaceC2373s.class),
    ALLOWED_EAN_EXTENSIONS(int[].class);


    /* JADX INFO: renamed from: a */
    private final Class<?> f10708a;

    EnumC2359e(Class cls) {
        this.f10708a = cls;
    }

    /* JADX INFO: renamed from: a */
    public Class<?> m10320a() {
        return this.f10708a;
    }
}
