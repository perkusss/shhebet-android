package com.bumptech.glide.integration.okhttp3;

import java.io.InputStream;
import p004A3.C0065i;
import p130H3.C1468g;
import p130H3.C1479r;
import p130H3.InterfaceC1475n;
import p130H3.InterfaceC1476o;
import p605ig.C10061z;
import p605ig.InterfaceC10040e;
import p858z3.C13561a;

/* JADX INFO: renamed from: com.bumptech.glide.integration.okhttp3.b */
/* JADX INFO: loaded from: classes.dex */
public class C6617b implements InterfaceC1475n<C1468g, InputStream> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10040e.a f29466a;

    /* JADX INFO: renamed from: com.bumptech.glide.integration.okhttp3.b$a */
    public static class a implements InterfaceC1476o<C1468g, InputStream> {

        /* JADX INFO: renamed from: b */
        private static volatile InterfaceC10040e.a f29467b;

        /* JADX INFO: renamed from: a */
        private final InterfaceC10040e.a f29468a;

        public a() {
            this(m29036b());
        }

        /* JADX INFO: renamed from: b */
        private static InterfaceC10040e.a m29036b() {
            if (f29467b == null) {
                synchronized (a.class) {
                    try {
                        if (f29467b == null) {
                            f29467b = new C10061z();
                        }
                    } finally {
                    }
                }
            }
            return f29467b;
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<C1468g, InputStream> mo6859c(C1479r c1479r) {
            return new C6617b(this.f29468a);
        }

        public a(InterfaceC10040e.a aVar) {
            this.f29468a = aVar;
        }
    }

    public C6617b(InterfaceC10040e.a aVar) {
        this.f29466a = aVar;
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC1475n.a<InputStream> mo6854b(C1468g c1468g, int i10, int i11, C0065i c0065i) {
        return new InterfaceC1475n.a<>(c1468g, new C13561a(this.f29466a, c1468g));
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo6853a(C1468g c1468g) {
        return true;
    }
}
