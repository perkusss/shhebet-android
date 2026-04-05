package org.webrtc;

import org.webrtc.EglBase;
import org.webrtc.EglBase10;
import org.webrtc.EglBase10Impl;
import org.webrtc.EglBase14;
import org.webrtc.EglBase14Impl;

/* JADX INFO: renamed from: org.webrtc.n */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C11236n {
    /* JADX INFO: renamed from: a */
    public static EglBase.EglConnection m46219a(EglBase.Context context, int[] iArr) {
        if (context == null) {
            return m46221c(iArr);
        }
        if (context instanceof EglBase14.Context) {
            return new EglBase14Impl.EglConnection(((EglBase14.Context) context).getRawContext(), iArr);
        }
        if (context instanceof EglBase10.Context) {
            return new EglBase10Impl.EglConnection(((EglBase10.Context) context).getRawContext(), iArr);
        }
        throw new IllegalArgumentException("Unrecognized Context");
    }

    /* JADX INFO: renamed from: b */
    public static EglBase.EglConnection m46220b(int[] iArr) {
        return new EglBase10Impl.EglConnection(null, iArr);
    }

    /* JADX INFO: renamed from: c */
    public static EglBase.EglConnection m46221c(int[] iArr) {
        return new EglBase14Impl.EglConnection(null, iArr);
    }
}
