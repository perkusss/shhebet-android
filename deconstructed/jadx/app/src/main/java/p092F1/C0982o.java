package p092F1;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: renamed from: F1.o */
/* JADX INFO: loaded from: classes.dex */
public class C0982o {

    /* JADX INFO: renamed from: h */
    private static final Comparator<b> f6239h = new C0980m();

    /* JADX INFO: renamed from: i */
    private static final Comparator<b> f6240i = new C0981n();

    /* JADX INFO: renamed from: a */
    private final int f6241a;

    /* JADX INFO: renamed from: e */
    private int f6245e;

    /* JADX INFO: renamed from: f */
    private int f6246f;

    /* JADX INFO: renamed from: g */
    private int f6247g;

    /* JADX INFO: renamed from: c */
    private final b[] f6243c = new b[5];

    /* JADX INFO: renamed from: b */
    private final ArrayList<b> f6242b = new ArrayList<>();

    /* JADX INFO: renamed from: d */
    private int f6244d = -1;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F1.o$b */
    static class b {

        /* JADX INFO: renamed from: a */
        public int f6248a;

        /* JADX INFO: renamed from: b */
        public int f6249b;

        /* JADX INFO: renamed from: c */
        public float f6250c;

        private b() {
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }

    public C0982o(int i10) {
        this.f6241a = i10;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ int m4975b(b bVar, b bVar2) {
        return bVar.f6248a - bVar2.f6248a;
    }

    /* JADX INFO: renamed from: d */
    private void m4976d() {
        if (this.f6244d != 1) {
            Collections.sort(this.f6242b, f6239h);
            this.f6244d = 1;
        }
    }

    /* JADX INFO: renamed from: e */
    private void m4977e() {
        if (this.f6244d != 0) {
            Collections.sort(this.f6242b, f6240i);
            this.f6244d = 0;
        }
    }

    /* JADX INFO: renamed from: c */
    public void m4978c(int i10, float f10) {
        b bVar;
        m4976d();
        int i11 = this.f6247g;
        if (i11 > 0) {
            b[] bVarArr = this.f6243c;
            int i12 = i11 - 1;
            this.f6247g = i12;
            bVar = bVarArr[i12];
        } else {
            bVar = new b(null);
        }
        int i13 = this.f6245e;
        this.f6245e = i13 + 1;
        bVar.f6248a = i13;
        bVar.f6249b = i10;
        bVar.f6250c = f10;
        this.f6242b.add(bVar);
        this.f6246f += i10;
        while (true) {
            int i14 = this.f6246f;
            int i15 = this.f6241a;
            if (i14 <= i15) {
                return;
            }
            int i16 = i14 - i15;
            b bVar2 = this.f6242b.get(0);
            int i17 = bVar2.f6249b;
            if (i17 <= i16) {
                this.f6246f -= i17;
                this.f6242b.remove(0);
                int i18 = this.f6247g;
                if (i18 < 5) {
                    b[] bVarArr2 = this.f6243c;
                    this.f6247g = i18 + 1;
                    bVarArr2[i18] = bVar2;
                }
            } else {
                bVar2.f6249b = i17 - i16;
                this.f6246f -= i16;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public float m4979f(float f10) {
        m4977e();
        float f11 = f10 * this.f6246f;
        int i10 = 0;
        for (int i11 = 0; i11 < this.f6242b.size(); i11++) {
            b bVar = this.f6242b.get(i11);
            i10 += bVar.f6249b;
            if (i10 >= f11) {
                return bVar.f6250c;
            }
        }
        if (this.f6242b.isEmpty()) {
            return Float.NaN;
        }
        return this.f6242b.get(r5.size() - 1).f6250c;
    }

    /* JADX INFO: renamed from: g */
    public void m4980g() {
        this.f6242b.clear();
        this.f6244d = -1;
        this.f6245e = 0;
        this.f6246f = 0;
    }
}
