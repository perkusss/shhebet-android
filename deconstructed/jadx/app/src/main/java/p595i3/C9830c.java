package p595i3;

import java.util.Arrays;
import java.util.List;
import p531e3.AbstractC9161a;
import p531e3.C9165e;
import p610j3.C10085d;
import p702p3.C11317a;

/* JADX INFO: renamed from: i3.c */
/* JADX INFO: loaded from: classes.dex */
public class C9830c extends AbstractC9843p<C10085d, C10085d> {
    public C9830c(List<C11317a<C10085d>> list) {
        super(m41033e(list));
    }

    /* JADX INFO: renamed from: d */
    private static C11317a<C10085d> m41032d(C11317a<C10085d> c11317a) {
        C10085d c10085d = c11317a.f49456b;
        C10085d c10085d2 = c11317a.f49457c;
        if (c10085d == null || c10085d2 == null || c10085d.m42211e().length == c10085d2.m42211e().length) {
            return c11317a;
        }
        float[] fArrM41034f = m41034f(c10085d.m42211e(), c10085d2.m42211e());
        return c11317a.m46739b(c10085d.m42209b(fArrM41034f), c10085d2.m42209b(fArrM41034f));
    }

    /* JADX INFO: renamed from: e */
    private static List<C11317a<C10085d>> m41033e(List<C11317a<C10085d>> list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            list.set(i10, m41032d(list.get(i10)));
        }
        return list;
    }

    /* JADX INFO: renamed from: f */
    static float[] m41034f(float[] fArr, float[] fArr2) {
        int length = fArr.length + fArr2.length;
        float[] fArr3 = new float[length];
        System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
        System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
        Arrays.sort(fArr3);
        float f10 = Float.NaN;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            float f11 = fArr3[i11];
            if (f11 != f10) {
                fArr3[i10] = f11;
                i10++;
                f10 = fArr3[i11];
            }
        }
        return Arrays.copyOfRange(fArr3, 0, i10);
    }

    @Override // p595i3.InterfaceC9842o
    /* JADX INFO: renamed from: a */
    public AbstractC9161a<C10085d, C10085d> mo41028a() {
        return new C9165e(this.f42697a);
    }

    @Override // p595i3.AbstractC9843p, p595i3.InterfaceC9842o
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ List mo41029b() {
        return super.mo41029b();
    }

    @Override // p595i3.AbstractC9843p, p595i3.InterfaceC9842o
    /* JADX INFO: renamed from: c */
    public /* bridge */ /* synthetic */ boolean mo41030c() {
        return super.mo41030c();
    }

    @Override // p595i3.AbstractC9843p
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
