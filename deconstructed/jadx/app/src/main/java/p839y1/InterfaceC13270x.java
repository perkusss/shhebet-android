package p839y1;

import android.os.Looper;
import p656m1.C10485x;
import p804w1.C12821w1;
import p839y1.InterfaceC13260n;
import p839y1.InterfaceC13268v;

/* JADX INFO: renamed from: y1.x */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC13270x {

    /* JADX INFO: renamed from: a */
    public static final InterfaceC13270x f56582a;

    /* JADX INFO: renamed from: b */
    @Deprecated
    public static final InterfaceC13270x f56583b;

    /* JADX INFO: renamed from: y1.x$b */
    public interface b {

        /* JADX INFO: renamed from: a */
        public static final b f56584a = new C13271y();

        void release();
    }

    static {
        a aVar = new a();
        f56582a = aVar;
        f56583b = aVar;
    }

    /* JADX INFO: renamed from: a */
    b mo53890a(InterfaceC13268v.a aVar, C10485x c10485x);

    /* JADX INFO: renamed from: b */
    InterfaceC13260n mo53891b(InterfaceC13268v.a aVar, C10485x c10485x);

    /* JADX INFO: renamed from: c */
    int mo53892c(C10485x c10485x);

    /* JADX INFO: renamed from: d */
    void mo53893d(Looper looper, C12821w1 c12821w1);

    /* JADX INFO: renamed from: f */
    void mo53894f();

    void release();

    /* JADX INFO: renamed from: y1.x$a */
    class a implements InterfaceC13270x {
        a() {
        }

        @Override // p839y1.InterfaceC13270x
        /* JADX INFO: renamed from: a */
        public /* synthetic */ b mo53890a(InterfaceC13268v.a aVar, C10485x c10485x) {
            return C13269w.m53923a(this, aVar, c10485x);
        }

        @Override // p839y1.InterfaceC13270x
        /* JADX INFO: renamed from: b */
        public InterfaceC13260n mo53891b(InterfaceC13268v.a aVar, C10485x c10485x) {
            if (c10485x.f45826p == null) {
                return null;
            }
            return new C13230D(new InterfaceC13260n.a(new C13245T(1), 6001));
        }

        @Override // p839y1.InterfaceC13270x
        /* JADX INFO: renamed from: c */
        public int mo53892c(C10485x c10485x) {
            return c10485x.f45826p != null ? 1 : 0;
        }

        @Override // p839y1.InterfaceC13270x
        /* JADX INFO: renamed from: f */
        public /* synthetic */ void mo53894f() {
            C13269w.m53924b(this);
        }

        @Override // p839y1.InterfaceC13270x
        public /* synthetic */ void release() {
            C13269w.m53925c(this);
        }

        @Override // p839y1.InterfaceC13270x
        /* JADX INFO: renamed from: d */
        public void mo53893d(Looper looper, C12821w1 c12821w1) {
        }
    }
}
