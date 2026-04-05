package org.webrtc;

import p757sf.C12040b;
import p757sf.InterfaceC12039a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ResolutionAdjustment {
    private static final /* synthetic */ InterfaceC12039a $ENTRIES;
    private static final /* synthetic */ ResolutionAdjustment[] $VALUES;
    private final int value;
    public static final ResolutionAdjustment NONE = new ResolutionAdjustment("NONE", 0, 1);
    public static final ResolutionAdjustment MULTIPLE_OF_2 = new ResolutionAdjustment("MULTIPLE_OF_2", 1, 2);
    public static final ResolutionAdjustment MULTIPLE_OF_4 = new ResolutionAdjustment("MULTIPLE_OF_4", 2, 4);
    public static final ResolutionAdjustment MULTIPLE_OF_8 = new ResolutionAdjustment("MULTIPLE_OF_8", 3, 8);
    public static final ResolutionAdjustment MULTIPLE_OF_16 = new ResolutionAdjustment("MULTIPLE_OF_16", 4, 16);

    private static final /* synthetic */ ResolutionAdjustment[] $values() {
        return new ResolutionAdjustment[]{NONE, MULTIPLE_OF_2, MULTIPLE_OF_4, MULTIPLE_OF_8, MULTIPLE_OF_16};
    }

    static {
        ResolutionAdjustment[] resolutionAdjustmentArr$values = $values();
        $VALUES = resolutionAdjustmentArr$values;
        $ENTRIES = C12040b.m49539a(resolutionAdjustmentArr$values);
    }

    private ResolutionAdjustment(String str, int i10, int i11) {
        this.value = i11;
    }

    public static InterfaceC12039a<ResolutionAdjustment> getEntries() {
        return $ENTRIES;
    }

    public static ResolutionAdjustment valueOf(String str) {
        return (ResolutionAdjustment) Enum.valueOf(ResolutionAdjustment.class, str);
    }

    public static ResolutionAdjustment[] values() {
        return (ResolutionAdjustment[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
