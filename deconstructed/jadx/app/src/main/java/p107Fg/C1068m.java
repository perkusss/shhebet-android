package p107Fg;

/* JADX INFO: renamed from: Fg.m */
/* JADX INFO: loaded from: classes3.dex */
public final class C1068m {

    /* JADX INFO: renamed from: a */
    final int f6558a;

    /* JADX INFO: renamed from: b */
    final String f6559b;

    /* JADX INFO: renamed from: c */
    final String f6560c;

    /* JADX INFO: renamed from: d */
    final String f6561d;

    public C1068m(int i10, String str, String str2, String str3) {
        this.f6558a = i10;
        this.f6559b = str;
        this.f6560c = str2;
        this.f6561d = str3;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1068m)) {
            return false;
        }
        C1068m c1068m = (C1068m) obj;
        return this.f6558a == c1068m.f6558a && this.f6559b.equals(c1068m.f6559b) && this.f6560c.equals(c1068m.f6560c) && this.f6561d.equals(c1068m.f6561d);
    }

    public int hashCode() {
        return this.f6558a + (this.f6559b.hashCode() * this.f6560c.hashCode() * this.f6561d.hashCode());
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(this.f6559b);
        stringBuffer.append('.');
        stringBuffer.append(this.f6560c);
        stringBuffer.append(this.f6561d);
        stringBuffer.append(" (");
        stringBuffer.append(this.f6558a);
        stringBuffer.append(')');
        return stringBuffer.toString();
    }
}
