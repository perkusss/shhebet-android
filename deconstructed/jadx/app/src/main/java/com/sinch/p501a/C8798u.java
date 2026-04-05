package com.sinch.p501a;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: com.sinch.a.u */
/* JADX INFO: loaded from: classes3.dex */
public class C8798u {

    /* JADX INFO: renamed from: d */
    private static /* synthetic */ boolean f38506d = true;

    /* JADX INFO: renamed from: a */
    public final int f38507a;

    /* JADX INFO: renamed from: b */
    public final Map f38508b;

    /* JADX INFO: renamed from: c */
    public final byte[] f38509c;

    public C8798u(int i10, Map map) {
        this(i10, map, new byte[0]);
    }

    public C8798u(int i10, Map map, byte[] bArr) {
        boolean z10 = f38506d;
        if (!z10 && i10 <= 0) {
            throw new AssertionError();
        }
        if (!z10 && map == null) {
            throw new AssertionError();
        }
        if (!z10 && bArr == null) {
            throw new AssertionError();
        }
        this.f38507a = i10;
        this.f38508b = map == null ? Collections.EMPTY_MAP : map;
        this.f38509c = bArr == null ? new byte[0] : bArr;
    }
}
