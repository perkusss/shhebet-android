package p074E1;

import p038C1.InterfaceC0380D;
import p092F1.InterfaceC0971d;
import p656m1.AbstractC10453Q;
import p656m1.C10454S;
import p656m1.C10485x;
import p700p1.C11306q;

/* JADX INFO: renamed from: E1.z */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0804z extends InterfaceC0775C {

    /* JADX INFO: renamed from: E1.z$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public final C10454S f5181a;

        /* JADX INFO: renamed from: b */
        public final int[] f5182b;

        /* JADX INFO: renamed from: c */
        public final int f5183c;

        public a(C10454S c10454s, int... iArr) {
            this(c10454s, iArr, 0);
        }

        public a(C10454S c10454s, int[] iArr, int i10) {
            if (iArr.length == 0) {
                C11306q.m46702d("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
            }
            this.f5181a = c10454s;
            this.f5182b = iArr;
            this.f5183c = i10;
        }
    }

    /* JADX INFO: renamed from: E1.z$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        InterfaceC0804z[] mo3775a(a[] aVarArr, InterfaceC0971d interfaceC0971d, InterfaceC0380D.b bVar, AbstractC10453Q abstractC10453Q);
    }

    /* JADX INFO: renamed from: f */
    void mo1757f();

    /* JADX INFO: renamed from: g */
    int mo3738g();

    /* JADX INFO: renamed from: h */
    void mo1758h(float f10);

    /* JADX INFO: renamed from: i */
    void mo1759i();

    /* JADX INFO: renamed from: j */
    void mo1760j(boolean z10);

    /* JADX INFO: renamed from: k */
    void mo1761k();

    /* JADX INFO: renamed from: l */
    int mo1762l();

    /* JADX INFO: renamed from: m */
    C10485x mo1763m();

    /* JADX INFO: renamed from: n */
    void mo1764n();
}
