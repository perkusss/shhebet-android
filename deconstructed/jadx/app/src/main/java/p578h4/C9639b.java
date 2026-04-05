package p578h4;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: h4.b */
/* JADX INFO: loaded from: classes.dex */
public class C9639b {

    /* JADX INFO: renamed from: a */
    final List<String> f41814a;

    /* JADX INFO: renamed from: b */
    final C9638a f41815b = new C9638a();

    /* JADX INFO: renamed from: c */
    int f41816c = 1;

    /* JADX INFO: renamed from: d */
    boolean f41817d = false;

    C9639b(List<String> list) {
        this.f41814a = Collections.unmodifiableList(list);
    }

    /* JADX INFO: renamed from: a */
    public int m40243a() {
        return this.f41816c;
    }

    /* JADX INFO: renamed from: b */
    public List<String> m40244b() {
        return this.f41814a;
    }

    /* JADX INFO: renamed from: c */
    public String m40245c() {
        return this.f41815b.m40240e();
    }

    /* JADX INFO: renamed from: d */
    public void m40246d() {
        this.f41817d = true;
    }

    public String toString() {
        return "Context [parentComponents=" + this.f41814a + ", unfoldedLine=" + this.f41815b.m40240e() + ", lineNumber=" + this.f41816c + ", stop=" + this.f41817d + "]";
    }
}
