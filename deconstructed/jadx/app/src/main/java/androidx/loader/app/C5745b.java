package androidx.loader.app;

import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import androidx.collection.C5407l;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.C5711U;
import androidx.lifecycle.C5712V;
import androidx.lifecycle.C5714X;
import androidx.lifecycle.C5743z;
import androidx.lifecycle.InterfaceC5692A;
import androidx.lifecycle.InterfaceC5733p;
import androidx.loader.app.AbstractC5744a;
import androidx.loader.content.C5747b;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import p124Gf.InterfaceC1424b;
import p608j1.AbstractC10073a;

/* JADX INFO: renamed from: androidx.loader.app.b */
/* JADX INFO: loaded from: classes.dex */
class C5745b extends AbstractC5744a {

    /* JADX INFO: renamed from: c */
    static boolean f25126c = false;

    /* JADX INFO: renamed from: a */
    private final InterfaceC5733p f25127a;

    /* JADX INFO: renamed from: b */
    private final c f25128b;

    /* JADX INFO: renamed from: androidx.loader.app.b$a */
    public static class a<D> extends C5743z<D> implements C5747b.b<D> {

        /* JADX INFO: renamed from: l */
        private final int f25129l;

        /* JADX INFO: renamed from: m */
        private final Bundle f25130m;

        /* JADX INFO: renamed from: n */
        private final C5747b<D> f25131n;

        /* JADX INFO: renamed from: o */
        private InterfaceC5733p f25132o;

        /* JADX INFO: renamed from: p */
        private b<D> f25133p;

        /* JADX INFO: renamed from: q */
        private C5747b<D> f25134q;

        a(int i10, Bundle bundle, C5747b<D> c5747b, C5747b<D> c5747b2) {
            this.f25129l = i10;
            this.f25130m = bundle;
            this.f25131n = c5747b;
            this.f25134q = c5747b2;
            c5747b.registerListener(i10, this);
        }

        @Override // androidx.loader.content.C5747b.b
        /* JADX INFO: renamed from: a */
        public void mo24444a(C5747b<D> c5747b, D d10) {
            if (C5745b.f25126c) {
                Log.v("LoaderManager", "onLoadComplete: " + this);
            }
            if (Looper.myLooper() == Looper.getMainLooper()) {
                mo24428p(d10);
                return;
            }
            if (C5745b.f25126c) {
                Log.w("LoaderManager", "onLoadComplete was incorrectly called on a background thread");
            }
            mo24425m(d10);
        }

        @Override // androidx.lifecycle.AbstractC5740w
        /* JADX INFO: renamed from: k */
        protected void mo2576k() {
            if (C5745b.f25126c) {
                Log.v("LoaderManager", "  Starting: " + this);
            }
            this.f25131n.startLoading();
        }

        @Override // androidx.lifecycle.AbstractC5740w
        /* JADX INFO: renamed from: l */
        protected void mo2577l() {
            if (C5745b.f25126c) {
                Log.v("LoaderManager", "  Stopping: " + this);
            }
            this.f25131n.stopLoading();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.lifecycle.AbstractC5740w
        /* JADX INFO: renamed from: n */
        public void mo24426n(InterfaceC5692A<? super D> interfaceC5692A) {
            super.mo24426n(interfaceC5692A);
            this.f25132o = null;
            this.f25133p = null;
        }

        @Override // androidx.lifecycle.C5743z, androidx.lifecycle.AbstractC5740w
        /* JADX INFO: renamed from: p */
        public void mo24428p(D d10) {
            super.mo24428p(d10);
            C5747b<D> c5747b = this.f25134q;
            if (c5747b != null) {
                c5747b.reset();
                this.f25134q = null;
            }
        }

        /* JADX INFO: renamed from: q */
        C5747b<D> m24445q(boolean z10) {
            if (C5745b.f25126c) {
                Log.v("LoaderManager", "  Destroying: " + this);
            }
            this.f25131n.cancelLoad();
            this.f25131n.abandon();
            b<D> bVar = this.f25133p;
            if (bVar != null) {
                mo24426n(bVar);
                if (z10) {
                    bVar.m24452d();
                }
            }
            this.f25131n.unregisterListener(this);
            if ((bVar == null || bVar.m24451c()) && !z10) {
                return this.f25131n;
            }
            this.f25131n.reset();
            return this.f25134q;
        }

        /* JADX INFO: renamed from: r */
        public void m24446r(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            printWriter.print(str);
            printWriter.print("mId=");
            printWriter.print(this.f25129l);
            printWriter.print(" mArgs=");
            printWriter.println(this.f25130m);
            printWriter.print(str);
            printWriter.print("mLoader=");
            printWriter.println(this.f25131n);
            this.f25131n.dump(str + "  ", fileDescriptor, printWriter, strArr);
            if (this.f25133p != null) {
                printWriter.print(str);
                printWriter.print("mCallbacks=");
                printWriter.println(this.f25133p);
                this.f25133p.m24450a(str + "  ", printWriter);
            }
            printWriter.print(str);
            printWriter.print("mData=");
            printWriter.println(m24447s().dataToString(mo7560f()));
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.println(m24422h());
        }

        /* JADX INFO: renamed from: s */
        C5747b<D> m24447s() {
            return this.f25131n;
        }

        /* JADX INFO: renamed from: t */
        void m24448t() {
            InterfaceC5733p interfaceC5733p = this.f25132o;
            b<D> bVar = this.f25133p;
            if (interfaceC5733p == null || bVar == null) {
                return;
            }
            super.mo24426n(bVar);
            m24423i(interfaceC5733p, bVar);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append("LoaderInfo{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" #");
            sb2.append(this.f25129l);
            sb2.append(" : ");
            Class<?> cls = this.f25131n.getClass();
            sb2.append(cls.getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(cls)));
            sb2.append("}}");
            return sb2.toString();
        }

        /* JADX INFO: renamed from: u */
        C5747b<D> m24449u(InterfaceC5733p interfaceC5733p, AbstractC5744a.a<D> aVar) {
            b<D> bVar = new b<>(this.f25131n, aVar);
            m24423i(interfaceC5733p, bVar);
            b<D> bVar2 = this.f25133p;
            if (bVar2 != null) {
                mo24426n(bVar2);
            }
            this.f25132o = interfaceC5733p;
            this.f25133p = bVar;
            return this.f25131n;
        }
    }

    /* JADX INFO: renamed from: androidx.loader.app.b$b */
    static class b<D> implements InterfaceC5692A<D> {

        /* JADX INFO: renamed from: a */
        private final C5747b<D> f25135a;

        /* JADX INFO: renamed from: b */
        private final AbstractC5744a.a<D> f25136b;

        /* JADX INFO: renamed from: c */
        private boolean f25137c = false;

        b(C5747b<D> c5747b, AbstractC5744a.a<D> aVar) {
            this.f25135a = c5747b;
            this.f25136b = aVar;
        }

        /* JADX INFO: renamed from: a */
        public void m24450a(String str, PrintWriter printWriter) {
            printWriter.print(str);
            printWriter.print("mDeliveredData=");
            printWriter.println(this.f25137c);
        }

        @Override // androidx.lifecycle.InterfaceC5692A
        /* JADX INFO: renamed from: b */
        public void mo1385b(D d10) {
            if (C5745b.f25126c) {
                Log.v("LoaderManager", "  onLoadFinished in " + this.f25135a + ": " + this.f25135a.dataToString(d10));
            }
            this.f25137c = true;
            this.f25136b.mo24440a(this.f25135a, d10);
        }

        /* JADX INFO: renamed from: c */
        boolean m24451c() {
            return this.f25137c;
        }

        /* JADX INFO: renamed from: d */
        void m24452d() {
            if (this.f25137c) {
                if (C5745b.f25126c) {
                    Log.v("LoaderManager", "  Resetting: " + this.f25135a);
                }
                this.f25136b.mo24442c(this.f25135a);
            }
        }

        public String toString() {
            return this.f25136b.toString();
        }
    }

    /* JADX INFO: renamed from: androidx.loader.app.b$c */
    static class c extends AbstractC5710T {

        /* JADX INFO: renamed from: d */
        private static final C5711U.c f25138d = new a();

        /* JADX INFO: renamed from: b */
        private C5407l<a> f25139b = new C5407l<>();

        /* JADX INFO: renamed from: c */
        private boolean f25140c = false;

        /* JADX INFO: renamed from: androidx.loader.app.b$c$a */
        static class a implements C5711U.c {
            a() {
            }

            @Override // androidx.lifecycle.C5711U.c
            /* JADX INFO: renamed from: a */
            public <T extends AbstractC5710T> T mo10541a(Class<T> cls) {
                return new c();
            }

            @Override // androidx.lifecycle.C5711U.c
            /* JADX INFO: renamed from: b */
            public /* synthetic */ AbstractC5710T mo23999b(InterfaceC1424b interfaceC1424b, AbstractC10073a abstractC10073a) {
                return C5712V.m24351a(this, interfaceC1424b, abstractC10073a);
            }

            @Override // androidx.lifecycle.C5711U.c
            /* JADX INFO: renamed from: c */
            public /* synthetic */ AbstractC5710T mo24000c(Class cls, AbstractC10073a abstractC10073a) {
                return C5712V.m24353c(this, cls, abstractC10073a);
            }
        }

        c() {
        }

        /* JADX INFO: renamed from: h */
        static c m24453h(C5714X c5714x) {
            return (c) new C5711U(c5714x, f25138d).m24338b(c.class);
        }

        @Override // androidx.lifecycle.AbstractC5710T
        /* JADX INFO: renamed from: e */
        protected void mo628e() {
            super.mo628e();
            int iM21356o = this.f25139b.m21356o();
            for (int i10 = 0; i10 < iM21356o; i10++) {
                this.f25139b.m21357q(i10).m24445q(true);
            }
            this.f25139b.m21344b();
        }

        /* JADX INFO: renamed from: f */
        public void m24454f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            if (this.f25139b.m21356o() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                String str2 = str + "    ";
                for (int i10 = 0; i10 < this.f25139b.m21356o(); i10++) {
                    a aVarM21357q = this.f25139b.m21357q(i10);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(this.f25139b.m21352j(i10));
                    printWriter.print(": ");
                    printWriter.println(aVarM21357q.toString());
                    aVarM21357q.m24446r(str2, fileDescriptor, printWriter, strArr);
                }
            }
        }

        /* JADX INFO: renamed from: g */
        void m24455g() {
            this.f25140c = false;
        }

        /* JADX INFO: renamed from: i */
        <D> a<D> m24456i(int i10) {
            return this.f25139b.m21346d(i10);
        }

        /* JADX INFO: renamed from: j */
        boolean m24457j() {
            return this.f25140c;
        }

        /* JADX INFO: renamed from: m */
        void m24458m() {
            int iM21356o = this.f25139b.m21356o();
            for (int i10 = 0; i10 < iM21356o; i10++) {
                this.f25139b.m21357q(i10).m24448t();
            }
        }

        /* JADX INFO: renamed from: n */
        void m24459n(int i10, a aVar) {
            this.f25139b.m21353k(i10, aVar);
        }

        /* JADX INFO: renamed from: o */
        void m24460o() {
            this.f25140c = true;
        }
    }

    C5745b(InterfaceC5733p interfaceC5733p, C5714X c5714x) {
        this.f25127a = interfaceC5733p;
        this.f25128b = c.m24453h(c5714x);
    }

    /* JADX INFO: renamed from: e */
    private <D> C5747b<D> m24443e(int i10, Bundle bundle, AbstractC5744a.a<D> aVar, C5747b<D> c5747b) {
        try {
            this.f25128b.m24460o();
            C5747b<D> c5747bMo24441b = aVar.mo24441b(i10, bundle);
            if (c5747bMo24441b == null) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be null");
            }
            if (c5747bMo24441b.getClass().isMemberClass() && !Modifier.isStatic(c5747bMo24441b.getClass().getModifiers())) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + c5747bMo24441b);
            }
            a aVar2 = new a(i10, bundle, c5747bMo24441b, c5747b);
            if (f25126c) {
                Log.v("LoaderManager", "  Created new loader " + aVar2);
            }
            this.f25128b.m24459n(i10, aVar2);
            this.f25128b.m24455g();
            return aVar2.m24449u(this.f25127a, aVar);
        } catch (Throwable th) {
            this.f25128b.m24455g();
            throw th;
        }
    }

    @Override // androidx.loader.app.AbstractC5744a
    @Deprecated
    /* JADX INFO: renamed from: a */
    public void mo24437a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f25128b.m24454f(str, fileDescriptor, printWriter, strArr);
    }

    @Override // androidx.loader.app.AbstractC5744a
    /* JADX INFO: renamed from: c */
    public <D> C5747b<D> mo24438c(int i10, Bundle bundle, AbstractC5744a.a<D> aVar) {
        if (this.f25128b.m24457j()) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        a<D> aVarM24456i = this.f25128b.m24456i(i10);
        if (f25126c) {
            Log.v("LoaderManager", "initLoader in " + this + ": args=" + bundle);
        }
        if (aVarM24456i == null) {
            return m24443e(i10, bundle, aVar, null);
        }
        if (f25126c) {
            Log.v("LoaderManager", "  Re-using existing loader " + aVarM24456i);
        }
        return aVarM24456i.m24449u(this.f25127a, aVar);
    }

    @Override // androidx.loader.app.AbstractC5744a
    /* JADX INFO: renamed from: d */
    public void mo24439d() {
        this.f25128b.m24458m();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("LoaderManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        Class<?> cls = this.f25127a.getClass();
        sb2.append(cls.getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(cls)));
        sb2.append("}}");
        return sb2.toString();
    }
}
