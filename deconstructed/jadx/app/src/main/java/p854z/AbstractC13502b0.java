package p854z;

import android.graphics.Matrix;
import p108G.C1115M1;
import p144I.C1612i;

/* JADX INFO: renamed from: z.b0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC13502b0 implements InterfaceC13496X {
    /* JADX INFO: renamed from: e */
    public static InterfaceC13496X m55108e(C1115M1 c1115m1, long j10, int i10, Matrix matrix, int i11) {
        return new C13505d(c1115m1, j10, i10, matrix, i11);
    }

    @Override // p854z.InterfaceC13496X
    /* JADX INFO: renamed from: a */
    public abstract int mo4761a();

    @Override // p854z.InterfaceC13496X
    /* JADX INFO: renamed from: b */
    public abstract C1115M1 mo4762b();

    @Override // p854z.InterfaceC13496X
    /* JADX INFO: renamed from: c */
    public void mo4763c(C1612i.b bVar) {
        bVar.m7542m(mo55109f());
    }

    @Override // p854z.InterfaceC13496X
    /* JADX INFO: renamed from: d */
    public abstract long mo4764d();

    /* JADX INFO: renamed from: f */
    public abstract int mo55109f();

    /* JADX INFO: renamed from: g */
    public abstract Matrix mo55110g();
}
