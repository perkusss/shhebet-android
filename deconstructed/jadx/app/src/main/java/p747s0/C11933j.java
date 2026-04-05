package p747s0;

import java.util.ArrayList;
import java.util.Arrays;
import p759t0.C12116i;
import p759t0.C12122o;

/* JADX INFO: renamed from: s0.j */
/* JADX INFO: loaded from: classes.dex */
public class C11933j extends C11928e implements InterfaceC11932i {

    /* JADX INFO: renamed from: L0 */
    public C11928e[] f52055L0 = new C11928e[4];

    /* JADX INFO: renamed from: M0 */
    public int f52056M0 = 0;

    @Override // p747s0.InterfaceC11932i
    /* JADX INFO: renamed from: b */
    public void mo49252b() {
        this.f52056M0 = 0;
        Arrays.fill(this.f52055L0, (Object) null);
    }

    @Override // p747s0.InterfaceC11932i
    /* JADX INFO: renamed from: c */
    public void mo49253c(C11928e c11928e) {
        if (c11928e == this || c11928e == null) {
            return;
        }
        int i10 = this.f52056M0 + 1;
        C11928e[] c11928eArr = this.f52055L0;
        if (i10 > c11928eArr.length) {
            this.f52055L0 = (C11928e[]) Arrays.copyOf(c11928eArr, c11928eArr.length * 2);
        }
        C11928e[] c11928eArr2 = this.f52055L0;
        int i11 = this.f52056M0;
        c11928eArr2[i11] = c11928e;
        this.f52056M0 = i11 + 1;
    }

    /* JADX INFO: renamed from: s1 */
    public void m49254s1(ArrayList<C12122o> arrayList, int i10, C12122o c12122o) {
        for (int i11 = 0; i11 < this.f52056M0; i11++) {
            c12122o.m49742a(this.f52055L0[i11]);
        }
        for (int i12 = 0; i12 < this.f52056M0; i12++) {
            C12116i.m49727a(this.f52055L0[i12], i10, arrayList, c12122o);
        }
    }

    /* JADX INFO: renamed from: t1 */
    public int m49255t1(int i10) {
        int i11;
        int i12;
        for (int i13 = 0; i13 < this.f52056M0; i13++) {
            C11928e c11928e = this.f52055L0[i13];
            if (i10 == 0 && (i12 = c11928e.f51896I0) != -1) {
                return i12;
            }
            if (i10 == 1 && (i11 = c11928e.f51898J0) != -1) {
                return i11;
            }
        }
        return -1;
    }

    @Override // p747s0.InterfaceC11932i
    /* JADX INFO: renamed from: a */
    public void mo49251a(C11929f c11929f) {
    }
}
