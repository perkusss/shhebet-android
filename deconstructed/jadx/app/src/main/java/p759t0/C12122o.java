package p759t0;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import p699p0.C11267d;
import p747s0.C11925b;
import p747s0.C11928e;
import p747s0.C11929f;

/* JADX INFO: renamed from: t0.o */
/* JADX INFO: loaded from: classes.dex */
public class C12122o {

    /* JADX INFO: renamed from: g */
    static int f52659g;

    /* JADX INFO: renamed from: b */
    int f52661b;

    /* JADX INFO: renamed from: d */
    int f52663d;

    /* JADX INFO: renamed from: a */
    ArrayList<C11928e> f52660a = new ArrayList<>();

    /* JADX INFO: renamed from: c */
    boolean f52662c = false;

    /* JADX INFO: renamed from: e */
    ArrayList<a> f52664e = null;

    /* JADX INFO: renamed from: f */
    private int f52665f = -1;

    /* JADX INFO: renamed from: t0.o$a */
    static class a {

        /* JADX INFO: renamed from: a */
        WeakReference<C11928e> f52666a;

        /* JADX INFO: renamed from: b */
        int f52667b;

        /* JADX INFO: renamed from: c */
        int f52668c;

        /* JADX INFO: renamed from: d */
        int f52669d;

        /* JADX INFO: renamed from: e */
        int f52670e;

        /* JADX INFO: renamed from: f */
        int f52671f;

        /* JADX INFO: renamed from: g */
        int f52672g;

        a(C11928e c11928e, C11267d c11267d, int i10) {
            this.f52666a = new WeakReference<>(c11928e);
            this.f52667b = c11267d.m46319y(c11928e.f51903O);
            this.f52668c = c11267d.m46319y(c11928e.f51904P);
            this.f52669d = c11267d.m46319y(c11928e.f51905Q);
            this.f52670e = c11267d.m46319y(c11928e.f51906R);
            this.f52671f = c11267d.m46319y(c11928e.f51907S);
            this.f52672g = i10;
        }
    }

    public C12122o(int i10) {
        int i11 = f52659g;
        f52659g = i11 + 1;
        this.f52661b = i11;
        this.f52663d = i10;
    }

    /* JADX INFO: renamed from: e */
    private String m49740e() {
        int i10 = this.f52663d;
        return i10 == 0 ? "Horizontal" : i10 == 1 ? "Vertical" : i10 == 2 ? "Both" : "Unknown";
    }

    /* JADX INFO: renamed from: j */
    private int m49741j(C11267d c11267d, ArrayList<C11928e> arrayList, int i10) {
        int iM46319y;
        int iM46319y2;
        C11929f c11929f = (C11929f) arrayList.get(0).m49062K();
        c11267d.m46300E();
        c11929f.mo48997g(c11267d, false);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            arrayList.get(i11).mo48997g(c11267d, false);
        }
        if (i10 == 0 && c11929f.f51983W0 > 0) {
            C11925b.m49008b(c11929f, c11267d, arrayList, 0);
        }
        if (i10 == 1 && c11929f.f51984X0 > 0) {
            C11925b.m49008b(c11929f, c11267d, arrayList, 1);
        }
        try {
            c11267d.m46298A();
        } catch (Exception e10) {
            System.err.println(e10.toString() + "\n" + Arrays.toString(e10.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.f52664e = new ArrayList<>();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            this.f52664e.add(new a(arrayList.get(i12), c11267d, i10));
        }
        if (i10 == 0) {
            iM46319y = c11267d.m46319y(c11929f.f51903O);
            iM46319y2 = c11267d.m46319y(c11929f.f51905Q);
            c11267d.m46300E();
        } else {
            iM46319y = c11267d.m46319y(c11929f.f51904P);
            iM46319y2 = c11267d.m46319y(c11929f.f51906R);
            c11267d.m46300E();
        }
        return iM46319y2 - iM46319y;
    }

    /* JADX INFO: renamed from: a */
    public boolean m49742a(C11928e c11928e) {
        if (this.f52660a.contains(c11928e)) {
            return false;
        }
        this.f52660a.add(c11928e);
        return true;
    }

    /* JADX INFO: renamed from: b */
    public void m49743b(ArrayList<C12122o> arrayList) {
        int size = this.f52660a.size();
        if (this.f52665f != -1 && size > 0) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                C12122o c12122o = arrayList.get(i10);
                if (this.f52665f == c12122o.f52661b) {
                    m49747g(this.f52663d, c12122o);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    /* JADX INFO: renamed from: c */
    public int m49744c() {
        return this.f52661b;
    }

    /* JADX INFO: renamed from: d */
    public int m49745d() {
        return this.f52663d;
    }

    /* JADX INFO: renamed from: f */
    public int m49746f(C11267d c11267d, int i10) {
        if (this.f52660a.size() == 0) {
            return 0;
        }
        return m49741j(c11267d, this.f52660a, i10);
    }

    /* JADX INFO: renamed from: g */
    public void m49747g(int i10, C12122o c12122o) {
        ArrayList<C11928e> arrayList = this.f52660a;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            C11928e c11928e = arrayList.get(i11);
            i11++;
            C11928e c11928e2 = c11928e;
            c12122o.m49742a(c11928e2);
            if (i10 == 0) {
                c11928e2.f51896I0 = c12122o.m49744c();
            } else {
                c11928e2.f51898J0 = c12122o.m49744c();
            }
        }
        this.f52665f = c12122o.f52661b;
    }

    /* JADX INFO: renamed from: h */
    public void m49748h(boolean z10) {
        this.f52662c = z10;
    }

    /* JADX INFO: renamed from: i */
    public void m49749i(int i10) {
        this.f52663d = i10;
    }

    public String toString() {
        String str = m49740e() + " [" + this.f52661b + "] <";
        ArrayList<C11928e> arrayList = this.f52660a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            C11928e c11928e = arrayList.get(i10);
            i10++;
            str = str + " " + c11928e.m49138t();
        }
        return str + " >";
    }
}
