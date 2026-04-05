package p108G;

import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: G.r1 */
/* JADX INFO: loaded from: classes.dex */
public class C1205r1 {

    /* JADX INFO: renamed from: a */
    private final boolean f7107a;

    /* JADX INFO: renamed from: b */
    private final Set<Class<? extends InterfaceC1202q1>> f7108b;

    /* JADX INFO: renamed from: c */
    private final Set<Class<? extends InterfaceC1202q1>> f7109c;

    /* JADX INFO: renamed from: G.r1$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        private boolean f7110a = true;

        /* JADX INFO: renamed from: b */
        private Set<Class<? extends InterfaceC1202q1>> f7111b;

        /* JADX INFO: renamed from: c */
        private Set<Class<? extends InterfaceC1202q1>> f7112c;

        /* JADX INFO: renamed from: a */
        public C1205r1 m6037a() {
            return new C1205r1(this.f7110a, this.f7111b, this.f7112c, null);
        }

        /* JADX INFO: renamed from: b */
        public b m6038b(Set<Class<? extends InterfaceC1202q1>> set) {
            this.f7112c = new HashSet(set);
            return this;
        }

        /* JADX INFO: renamed from: c */
        public b m6039c(Set<Class<? extends InterfaceC1202q1>> set) {
            this.f7111b = new HashSet(set);
            return this;
        }

        /* JADX INFO: renamed from: d */
        public b m6040d(boolean z10) {
            this.f7110a = z10;
            return this;
        }
    }

    /* synthetic */ C1205r1(boolean z10, Set set, Set set2, a aVar) {
        this(z10, set, set2);
    }

    /* JADX INFO: renamed from: b */
    public static C1205r1 m6035b() {
        return new b().m6040d(true).m6037a();
    }

    /* JADX INFO: renamed from: a */
    public boolean m6036a(Class<? extends InterfaceC1202q1> cls, boolean z10) {
        if (this.f7108b.contains(cls)) {
            return true;
        }
        return !this.f7109c.contains(cls) && this.f7107a && z10;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1205r1)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C1205r1 c1205r1 = (C1205r1) obj;
        return this.f7107a == c1205r1.f7107a && Objects.equals(this.f7108b, c1205r1.f7108b) && Objects.equals(this.f7109c, c1205r1.f7109c);
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f7107a), this.f7108b, this.f7109c);
    }

    public String toString() {
        return "QuirkSettings{enabledWhenDeviceHasQuirk=" + this.f7107a + ", forceEnabledQuirks=" + this.f7108b + ", forceDisabledQuirks=" + this.f7109c + '}';
    }

    private C1205r1(boolean z10, Set<Class<? extends InterfaceC1202q1>> set, Set<Class<? extends InterfaceC1202q1>> set2) {
        this.f7107a = z10;
        this.f7108b = set == null ? Collections.EMPTY_SET : new HashSet<>(set);
        this.f7109c = set2 == null ? Collections.EMPTY_SET : new HashSet<>(set2);
    }
}
