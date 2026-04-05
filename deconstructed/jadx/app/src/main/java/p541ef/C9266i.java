package p541ef;

import java.util.ArrayList;

/* JADX INFO: renamed from: ef.i */
/* JADX INFO: loaded from: classes3.dex */
public class C9266i {

    /* JADX INFO: renamed from: a */
    final int f40107a;

    /* JADX INFO: renamed from: b */
    Object[] f40108b;

    /* JADX INFO: renamed from: c */
    Object[] f40109c;

    /* JADX INFO: renamed from: d */
    volatile int f40110d;

    /* JADX INFO: renamed from: e */
    int f40111e;

    public C9266i(int i10) {
        this.f40107a = i10;
    }

    /* JADX INFO: renamed from: b */
    public void m39235b(Object obj) {
        if (this.f40110d == 0) {
            Object[] objArr = new Object[this.f40107a + 1];
            this.f40108b = objArr;
            this.f40109c = objArr;
            objArr[0] = obj;
            this.f40111e = 1;
            this.f40110d = 1;
            return;
        }
        int i10 = this.f40111e;
        int i11 = this.f40107a;
        if (i10 != i11) {
            this.f40109c[i10] = obj;
            this.f40111e = i10 + 1;
            this.f40110d++;
        } else {
            Object[] objArr2 = new Object[i11 + 1];
            objArr2[0] = obj;
            this.f40109c[i11] = objArr2;
            this.f40109c = objArr2;
            this.f40111e = 1;
            this.f40110d++;
        }
    }

    /* JADX INFO: renamed from: e */
    public Object[] m39236e() {
        return this.f40108b;
    }

    /* JADX INFO: renamed from: f */
    public int m39237f() {
        return this.f40110d;
    }

    public String toString() {
        int i10 = this.f40107a;
        int i11 = this.f40110d;
        ArrayList arrayList = new ArrayList(i11 + 1);
        Object[] objArrM39236e = m39236e();
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            arrayList.add(objArrM39236e[i13]);
            i12++;
            i13++;
            if (i13 == i10) {
                objArrM39236e = (Object[]) objArrM39236e[i10];
                i13 = 0;
            }
        }
        return arrayList.toString();
    }
}
