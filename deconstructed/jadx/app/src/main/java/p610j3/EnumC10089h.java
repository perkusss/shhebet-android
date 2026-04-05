package p610j3;

import p838y0.EnumC13213a;

/* JADX INFO: renamed from: j3.h */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC10089h {
    NORMAL,
    MULTIPLY,
    SCREEN,
    OVERLAY,
    DARKEN,
    LIGHTEN,
    COLOR_DODGE,
    COLOR_BURN,
    HARD_LIGHT,
    SOFT_LIGHT,
    DIFFERENCE,
    EXCLUSION,
    HUE,
    SATURATION,
    COLOR,
    LUMINOSITY,
    ADD,
    HARD_MIX;

    /* JADX INFO: renamed from: b */
    public EnumC13213a m42237b() {
        int iOrdinal = ordinal();
        if (iOrdinal == 1) {
            return EnumC13213a.MODULATE;
        }
        if (iOrdinal == 2) {
            return EnumC13213a.SCREEN;
        }
        if (iOrdinal == 3) {
            return EnumC13213a.OVERLAY;
        }
        if (iOrdinal == 4) {
            return EnumC13213a.DARKEN;
        }
        if (iOrdinal == 5) {
            return EnumC13213a.LIGHTEN;
        }
        if (iOrdinal != 16) {
            return null;
        }
        return EnumC13213a.PLUS;
    }
}
