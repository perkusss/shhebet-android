package p411X6;

import p326S6.C3476l;

/* JADX INFO: renamed from: X6.b */
/* JADX INFO: loaded from: classes2.dex */
public class C4249b implements Comparable<C4249b> {

    /* JADX INFO: renamed from: b */
    private static final C4249b f17196b = new C4249b("[MIN_NAME]");

    /* JADX INFO: renamed from: c */
    private static final C4249b f17197c = new C4249b("[MAX_KEY]");

    /* JADX INFO: renamed from: d */
    private static final C4249b f17198d = new C4249b(".priority");

    /* JADX INFO: renamed from: e */
    private static final C4249b f17199e = new C4249b(".info");

    /* JADX INFO: renamed from: a */
    private final String f17200a;

    /* JADX INFO: renamed from: X6.b$b */
    private static class b extends C4249b {

        /* JADX INFO: renamed from: f */
        private final int f17201f;

        b(String str, int i10) {
            super(str, null);
            this.f17201f = i10;
        }

        @Override // p411X6.C4249b, java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(C4249b c4249b) {
            return super.compareTo(c4249b);
        }

        @Override // p411X6.C4249b
        /* JADX INFO: renamed from: n */
        protected int mo16342n() {
            return this.f17201f;
        }

        @Override // p411X6.C4249b
        /* JADX INFO: renamed from: o */
        protected boolean mo16343o() {
            return true;
        }

        @Override // p411X6.C4249b
        public String toString() {
            return "IntegerChildName(\"" + ((C4249b) this).f17200a + "\")";
        }
    }

    /* synthetic */ C4249b(String str, a aVar) {
        this(str);
    }

    /* JADX INFO: renamed from: d */
    public static C4249b m16336d(String str) {
        Integer numM14197k = C3476l.m14197k(str);
        if (numM14197k != null) {
            return new b(str, numM14197k.intValue());
        }
        if (str.equals(".priority")) {
            return f17198d;
        }
        C3476l.m14192f(!str.contains("/"));
        return new C4249b(str);
    }

    /* JADX INFO: renamed from: g */
    public static C4249b m16337g() {
        return f17197c;
    }

    /* JADX INFO: renamed from: j */
    public static C4249b m16338j() {
        return f17196b;
    }

    /* JADX INFO: renamed from: l */
    public static C4249b m16339l() {
        return f17198d;
    }

    /* JADX INFO: renamed from: b */
    public String m16340b() {
        return this.f17200a;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public int compareTo(C4249b c4249b) {
        if (this == c4249b) {
            return 0;
        }
        if (this.f17200a.equals("[MIN_NAME]") || c4249b.f17200a.equals("[MAX_KEY]")) {
            return -1;
        }
        if (c4249b.f17200a.equals("[MIN_NAME]") || this.f17200a.equals("[MAX_KEY]")) {
            return 1;
        }
        if (!mo16343o()) {
            if (c4249b.mo16343o()) {
                return 1;
            }
            return this.f17200a.compareTo(c4249b.f17200a);
        }
        if (!c4249b.mo16343o()) {
            return -1;
        }
        int iM14187a = C3476l.m14187a(mo16342n(), c4249b.mo16342n());
        return iM14187a == 0 ? C3476l.m14187a(this.f17200a.length(), c4249b.f17200a.length()) : iM14187a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C4249b)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return this.f17200a.equals(((C4249b) obj).f17200a);
    }

    public int hashCode() {
        return this.f17200a.hashCode();
    }

    /* JADX INFO: renamed from: n */
    protected int mo16342n() {
        return 0;
    }

    /* JADX INFO: renamed from: o */
    protected boolean mo16343o() {
        return false;
    }

    /* JADX INFO: renamed from: p */
    public boolean m16344p() {
        return equals(f17198d);
    }

    public String toString() {
        return "ChildKey(\"" + this.f17200a + "\")";
    }

    private C4249b(String str) {
        this.f17200a = str;
    }
}
