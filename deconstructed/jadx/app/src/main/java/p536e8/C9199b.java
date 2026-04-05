package p536e8;

import p519d8.C9014b;
import p519d8.C9015c;

/* JADX INFO: renamed from: e8.b */
/* JADX INFO: loaded from: classes2.dex */
final class C9199b {

    /* JADX INFO: renamed from: a */
    private final boolean f39847a;

    /* JADX INFO: renamed from: b */
    private final C9014b f39848b;

    /* JADX INFO: renamed from: c */
    private final C9014b f39849c;

    /* JADX INFO: renamed from: d */
    private final C9015c f39850d;

    C9199b(C9014b c9014b, C9014b c9014b2, C9015c c9015c, boolean z10) {
        this.f39848b = c9014b;
        this.f39849c = c9014b2;
        this.f39850d = c9015c;
        this.f39847a = z10;
    }

    /* JADX INFO: renamed from: a */
    private static boolean m39028a(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    /* JADX INFO: renamed from: e */
    private static int m39029e(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    /* JADX INFO: renamed from: b */
    C9015c m39030b() {
        return this.f39850d;
    }

    /* JADX INFO: renamed from: c */
    C9014b m39031c() {
        return this.f39848b;
    }

    /* JADX INFO: renamed from: d */
    C9014b m39032d() {
        return this.f39849c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C9199b)) {
            return false;
        }
        C9199b c9199b = (C9199b) obj;
        return m39028a(this.f39848b, c9199b.f39848b) && m39028a(this.f39849c, c9199b.f39849c) && m39028a(this.f39850d, c9199b.f39850d);
    }

    /* JADX INFO: renamed from: f */
    public boolean m39033f() {
        return this.f39849c == null;
    }

    public int hashCode() {
        return (m39029e(this.f39848b) ^ m39029e(this.f39849c)) ^ m39029e(this.f39850d);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("[ ");
        sb2.append(this.f39848b);
        sb2.append(" , ");
        sb2.append(this.f39849c);
        sb2.append(" : ");
        C9015c c9015c = this.f39850d;
        sb2.append(c9015c == null ? "null" : Integer.valueOf(c9015c.m38480c()));
        sb2.append(" ]");
        return sb2.toString();
    }
}
