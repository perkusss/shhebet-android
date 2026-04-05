package androidx.appcompat.view;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import p145I0.C1717n0;
import p145I0.C1721p0;
import p145I0.InterfaceC1719o0;

/* JADX INFO: renamed from: androidx.appcompat.view.h */
/* JADX INFO: loaded from: classes.dex */
public class C5169h {

    /* JADX INFO: renamed from: c */
    private Interpolator f21072c;

    /* JADX INFO: renamed from: d */
    InterfaceC1719o0 f21073d;

    /* JADX INFO: renamed from: e */
    private boolean f21074e;

    /* JADX INFO: renamed from: b */
    private long f21071b = -1;

    /* JADX INFO: renamed from: f */
    private final C1721p0 f21075f = new a();

    /* JADX INFO: renamed from: a */
    final ArrayList<C1717n0> f21070a = new ArrayList<>();

    /* JADX INFO: renamed from: androidx.appcompat.view.h$a */
    class a extends C1721p0 {

        /* JADX INFO: renamed from: a */
        private boolean f21076a = false;

        /* JADX INFO: renamed from: b */
        private int f21077b = 0;

        a() {
        }

        @Override // p145I0.InterfaceC1719o0
        /* JADX INFO: renamed from: b */
        public void mo8093b(View view) {
            int i10 = this.f21077b + 1;
            this.f21077b = i10;
            if (i10 == C5169h.this.f21070a.size()) {
                InterfaceC1719o0 interfaceC1719o0 = C5169h.this.f21073d;
                if (interfaceC1719o0 != null) {
                    interfaceC1719o0.mo8093b(null);
                }
                m19953d();
            }
        }

        @Override // p145I0.C1721p0, p145I0.InterfaceC1719o0
        /* JADX INFO: renamed from: c */
        public void mo8094c(View view) {
            if (this.f21076a) {
                return;
            }
            this.f21076a = true;
            InterfaceC1719o0 interfaceC1719o0 = C5169h.this.f21073d;
            if (interfaceC1719o0 != null) {
                interfaceC1719o0.mo8094c(null);
            }
        }

        /* JADX INFO: renamed from: d */
        void m19953d() {
            this.f21077b = 0;
            this.f21076a = false;
            C5169h.this.m19946b();
        }
    }

    /* JADX INFO: renamed from: a */
    public void m19945a() {
        if (this.f21074e) {
            ArrayList<C1717n0> arrayList = this.f21070a;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                C1717n0 c1717n0 = arrayList.get(i10);
                i10++;
                c1717n0.m8076c();
            }
            this.f21074e = false;
        }
    }

    /* JADX INFO: renamed from: b */
    void m19946b() {
        this.f21074e = false;
    }

    /* JADX INFO: renamed from: c */
    public C5169h m19947c(C1717n0 c1717n0) {
        if (!this.f21074e) {
            this.f21070a.add(c1717n0);
        }
        return this;
    }

    /* JADX INFO: renamed from: d */
    public C5169h m19948d(C1717n0 c1717n0, C1717n0 c1717n02) {
        this.f21070a.add(c1717n0);
        c1717n02.m8081i(c1717n0.m8077d());
        this.f21070a.add(c1717n02);
        return this;
    }

    /* JADX INFO: renamed from: e */
    public C5169h m19949e(long j10) {
        if (!this.f21074e) {
            this.f21071b = j10;
        }
        return this;
    }

    /* JADX INFO: renamed from: f */
    public C5169h m19950f(Interpolator interpolator) {
        if (!this.f21074e) {
            this.f21072c = interpolator;
        }
        return this;
    }

    /* JADX INFO: renamed from: g */
    public C5169h m19951g(InterfaceC1719o0 interfaceC1719o0) {
        if (!this.f21074e) {
            this.f21073d = interfaceC1719o0;
        }
        return this;
    }

    /* JADX INFO: renamed from: h */
    public void m19952h() {
        if (this.f21074e) {
            return;
        }
        ArrayList<C1717n0> arrayList = this.f21070a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            C1717n0 c1717n0 = arrayList.get(i10);
            i10++;
            C1717n0 c1717n02 = c1717n0;
            long j10 = this.f21071b;
            if (j10 >= 0) {
                c1717n02.m8078e(j10);
            }
            Interpolator interpolator = this.f21072c;
            if (interpolator != null) {
                c1717n02.m8079f(interpolator);
            }
            if (this.f21073d != null) {
                c1717n02.m8080g(this.f21075f);
            }
            c1717n02.m8083k();
        }
        this.f21074e = true;
    }
}
