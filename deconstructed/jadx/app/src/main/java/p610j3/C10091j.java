package p610j3;

import com.airbnb.lottie.C6547o;
import p474b3.C6151i;
import p474b3.EnumC6163u;
import p514d3.C8926l;
import p514d3.InterfaceC8917c;
import p627k3.AbstractC10204b;
import p684o3.C10852g;

/* JADX INFO: renamed from: j3.j */
/* JADX INFO: loaded from: classes.dex */
public class C10091j implements InterfaceC10084c {

    /* JADX INFO: renamed from: a */
    private final String f43831a;

    /* JADX INFO: renamed from: b */
    private final a f43832b;

    /* JADX INFO: renamed from: c */
    private final boolean f43833c;

    /* JADX INFO: renamed from: j3.j$a */
    public enum a {
        MERGE,
        ADD,
        SUBTRACT,
        INTERSECT,
        EXCLUDE_INTERSECTIONS;

        /* JADX INFO: renamed from: b */
        public static a m42247b(int i10) {
            return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? MERGE : EXCLUDE_INTERSECTIONS : INTERSECT : SUBTRACT : ADD : MERGE;
        }
    }

    public C10091j(String str, a aVar, boolean z10) {
        this.f43831a = str;
        this.f43832b = aVar;
        this.f43833c = z10;
    }

    @Override // p610j3.InterfaceC10084c
    /* JADX INFO: renamed from: a */
    public InterfaceC8917c mo41037a(C6547o c6547o, C6151i c6151i, AbstractC10204b abstractC10204b) {
        if (c6547o.m28642f0(EnumC6163u.MergePathsApi19)) {
            return new C8926l(this);
        }
        C10852g.m45320c("Animation contains merge paths but they are disabled.");
        return null;
    }

    /* JADX INFO: renamed from: b */
    public a m42243b() {
        return this.f43832b;
    }

    /* JADX INFO: renamed from: c */
    public String m42244c() {
        return this.f43831a;
    }

    /* JADX INFO: renamed from: d */
    public boolean m42245d() {
        return this.f43833c;
    }

    public String toString() {
        return "MergePaths{mode=" + this.f43832b + '}';
    }
}
