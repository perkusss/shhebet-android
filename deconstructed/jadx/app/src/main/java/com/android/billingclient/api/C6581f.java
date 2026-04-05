package com.android.billingclient.api;

import p716q3.C11447y;

/* JADX INFO: renamed from: com.android.billingclient.api.f */
/* JADX INFO: loaded from: classes.dex */
public final class C6581f {

    /* JADX INFO: renamed from: a */
    private final boolean f29284a;

    /* JADX INFO: renamed from: b */
    private final boolean f29285b;

    /* JADX INFO: renamed from: com.android.billingclient.api.f$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private boolean f29286a;

        /* JADX INFO: renamed from: b */
        private boolean f29287b;

        private a() {
        }

        /* JADX INFO: renamed from: a */
        public C6581f m28906a() {
            if (this.f29286a) {
                return new C6581f(true, this.f29287b, null);
            }
            throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
        }

        /* JADX INFO: renamed from: b */
        public a m28907b() {
            this.f29286a = true;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a m28908c() {
            this.f29287b = true;
            return this;
        }

        /* synthetic */ a(C11447y c11447y) {
            this();
        }
    }

    private C6581f(boolean z10, boolean z11) {
        this.f29284a = z10;
        this.f29285b = z11;
    }

    /* JADX INFO: renamed from: c */
    public static a m28903c() {
        return new a(null);
    }

    /* JADX INFO: renamed from: a */
    boolean m28904a() {
        return this.f29284a;
    }

    /* JADX INFO: renamed from: b */
    boolean m28905b() {
        return this.f29285b;
    }

    /* synthetic */ C6581f(boolean z10, boolean z11, C11447y c11447y) {
        this(z10, z11);
    }
}
