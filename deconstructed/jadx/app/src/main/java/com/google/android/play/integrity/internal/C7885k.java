package com.google.android.play.integrity.internal;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.k */
/* JADX INFO: loaded from: classes2.dex */
public final class C7885k implements InterfaceC7884j {

    /* JADX INFO: renamed from: b */
    private static final C7885k f33994b = new C7885k(null);

    /* JADX INFO: renamed from: a */
    private final Object f33995a;

    private C7885k(Object obj) {
        this.f33995a = obj;
    }

    /* JADX INFO: renamed from: b */
    public static InterfaceC7884j m33929b(Object obj) {
        if (obj != null) {
            return new C7885k(obj);
        }
        throw new NullPointerException("instance cannot be null");
    }

    @Override // com.google.android.play.integrity.internal.InterfaceC7887m
    /* JADX INFO: renamed from: a */
    public final Object mo33861a() {
        return this.f33995a;
    }
}
