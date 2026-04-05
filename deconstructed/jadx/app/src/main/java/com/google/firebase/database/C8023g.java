package com.google.firebase.database;

import p187K6.InterfaceC2232h;
import p275P6.AbstractC3038h;
import p275P6.C3026A;
import p275P6.C3030E;
import p275P6.C3041k;
import p275P6.C3043m;
import p360U6.C3713h;
import p360U6.C3714i;

/* JADX INFO: renamed from: com.google.firebase.database.g */
/* JADX INFO: loaded from: classes2.dex */
public class C8023g {

    /* JADX INFO: renamed from: a */
    protected final C3043m f34253a;

    /* JADX INFO: renamed from: b */
    protected final C3041k f34254b;

    /* JADX INFO: renamed from: c */
    protected final C3713h f34255c = C3713h.f15253i;

    /* JADX INFO: renamed from: d */
    private final boolean f34256d = false;

    /* JADX INFO: renamed from: com.google.firebase.database.g$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC3038h f34257a;

        a(AbstractC3038h abstractC3038h) {
            this.f34257a = abstractC3038h;
        }

        @Override // java.lang.Runnable
        public void run() {
            C8023g.this.f34253a.m12685P(this.f34257a);
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.database.g$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC3038h f34259a;

        b(AbstractC3038h abstractC3038h) {
            this.f34259a = abstractC3038h;
        }

        @Override // java.lang.Runnable
        public void run() {
            C8023g.this.f34253a.m12681C(this.f34259a);
        }
    }

    C8023g(C3043m c3043m, C3041k c3041k) {
        this.f34253a = c3043m;
        this.f34254b = c3041k;
    }

    /* JADX INFO: renamed from: a */
    private void m34188a(AbstractC3038h abstractC3038h) {
        C3030E.m12557b().m12560c(abstractC3038h);
        this.f34253a.m12686U(new b(abstractC3038h));
    }

    /* JADX INFO: renamed from: f */
    private void m34189f(AbstractC3038h abstractC3038h) {
        C3030E.m12557b().m12561e(abstractC3038h);
        this.f34253a.m12686U(new a(abstractC3038h));
    }

    /* JADX INFO: renamed from: b */
    public InterfaceC2232h m34190b(InterfaceC2232h interfaceC2232h) {
        m34188a(new C3026A(this.f34253a, interfaceC2232h, m34192d()));
        return interfaceC2232h;
    }

    /* JADX INFO: renamed from: c */
    public C3041k m34191c() {
        return this.f34254b;
    }

    /* JADX INFO: renamed from: d */
    public C3714i m34192d() {
        return new C3714i(this.f34254b, this.f34255c);
    }

    /* JADX INFO: renamed from: e */
    public void m34193e(InterfaceC2232h interfaceC2232h) {
        if (interfaceC2232h == null) {
            throw new NullPointerException("listener must not be null");
        }
        m34189f(new C3026A(this.f34253a, interfaceC2232h, m34192d()));
    }
}
