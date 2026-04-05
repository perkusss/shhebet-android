package p772u;

import android.hardware.camera2.params.InputConfiguration;
import android.os.Build;
import java.util.Objects;

/* JADX INFO: renamed from: u.i */
/* JADX INFO: loaded from: classes.dex */
public final class C12333i {

    /* JADX INFO: renamed from: a */
    private final c f53261a;

    /* JADX INFO: renamed from: u.i$a */
    private static class a implements c {

        /* JADX INFO: renamed from: a */
        private final InputConfiguration f53262a;

        a(Object obj) {
            this.f53262a = (InputConfiguration) obj;
        }

        @Override // p772u.C12333i.c
        /* JADX INFO: renamed from: a */
        public Object mo50293a() {
            return this.f53262a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof c) {
                return Objects.equals(this.f53262a, ((c) obj).mo50293a());
            }
            return false;
        }

        public int hashCode() {
            return this.f53262a.hashCode();
        }

        public String toString() {
            return this.f53262a.toString();
        }
    }

    /* JADX INFO: renamed from: u.i$b */
    private static final class b extends a {
        b(Object obj) {
            super(obj);
        }
    }

    /* JADX INFO: renamed from: u.i$c */
    private interface c {
        /* JADX INFO: renamed from: a */
        Object mo50293a();
    }

    private C12333i(c cVar) {
        this.f53261a = cVar;
    }

    /* JADX INFO: renamed from: b */
    public static C12333i m50291b(Object obj) {
        if (obj == null) {
            return null;
        }
        return Build.VERSION.SDK_INT >= 31 ? new C12333i(new b(obj)) : new C12333i(new a(obj));
    }

    /* JADX INFO: renamed from: a */
    public Object m50292a() {
        return this.f53261a.mo50293a();
    }

    public boolean equals(Object obj) {
        if (obj instanceof C12333i) {
            return this.f53261a.equals(((C12333i) obj).f53261a);
        }
        return false;
    }

    public int hashCode() {
        return this.f53261a.hashCode();
    }

    public String toString() {
        return this.f53261a.toString();
    }
}
