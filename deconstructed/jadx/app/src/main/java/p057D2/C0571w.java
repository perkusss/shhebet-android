package p057D2;

import android.database.Cursor;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import p075E2.AbstractC0806b;
import p147I2.C1790a;
import p147I2.InterfaceC1796g;
import p147I2.InterfaceC1797h;
import p869zf.C13704j;
import p869zf.C13713s;
import wf.C12951b;

/* JADX INFO: renamed from: D2.w */
/* JADX INFO: loaded from: classes.dex */
public class C0571w extends InterfaceC1797h.a {

    /* JADX INFO: renamed from: g */
    public static final a f3801g = new a(null);

    /* JADX INFO: renamed from: c */
    private C0554f f3802c;

    /* JADX INFO: renamed from: d */
    private final b f3803d;

    /* JADX INFO: renamed from: e */
    private final String f3804e;

    /* JADX INFO: renamed from: f */
    private final String f3805f;

    /* JADX INFO: renamed from: D2.w$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final boolean m2782a(InterfaceC1796g interfaceC1796g) throws IOException {
            C13713s.m55912f(interfaceC1796g, "db");
            Cursor cursorMo2616R0 = interfaceC1796g.mo2616R0("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
            try {
                boolean z10 = false;
                if (cursorMo2616R0.moveToFirst()) {
                    if (cursorMo2616R0.getInt(0) == 0) {
                        z10 = true;
                    }
                }
                C12951b.m52414a(cursorMo2616R0, null);
                return z10;
            } finally {
            }
        }

        /* JADX INFO: renamed from: b */
        public final boolean m2783b(InterfaceC1796g interfaceC1796g) throws IOException {
            C13713s.m55912f(interfaceC1796g, "db");
            Cursor cursorMo2616R0 = interfaceC1796g.mo2616R0("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
            try {
                boolean z10 = false;
                if (cursorMo2616R0.moveToFirst()) {
                    if (cursorMo2616R0.getInt(0) != 0) {
                        z10 = true;
                    }
                }
                C12951b.m52414a(cursorMo2616R0, null);
                return z10;
            } finally {
            }
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: D2.w$b */
    public static abstract class b {

        /* JADX INFO: renamed from: a */
        public final int f3806a;

        public b(int i10) {
            this.f3806a = i10;
        }

        /* JADX INFO: renamed from: a */
        public abstract void mo2784a(InterfaceC1796g interfaceC1796g);

        /* JADX INFO: renamed from: b */
        public abstract void mo2785b(InterfaceC1796g interfaceC1796g);

        /* JADX INFO: renamed from: c */
        public abstract void mo2786c(InterfaceC1796g interfaceC1796g);

        /* JADX INFO: renamed from: d */
        public abstract void mo2787d(InterfaceC1796g interfaceC1796g);

        /* JADX INFO: renamed from: e */
        public abstract void mo2788e(InterfaceC1796g interfaceC1796g);

        /* JADX INFO: renamed from: f */
        public abstract void mo2789f(InterfaceC1796g interfaceC1796g);

        /* JADX INFO: renamed from: g */
        public abstract c mo2790g(InterfaceC1796g interfaceC1796g);
    }

    /* JADX INFO: renamed from: D2.w$c */
    public static class c {

        /* JADX INFO: renamed from: a */
        public final boolean f3807a;

        /* JADX INFO: renamed from: b */
        public final String f3808b;

        public c(boolean z10, String str) {
            this.f3807a = z10;
            this.f3808b = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0571w(C0554f c0554f, b bVar, String str, String str2) {
        super(bVar.f3806a);
        C13713s.m55912f(c0554f, "configuration");
        C13713s.m55912f(bVar, "delegate");
        C13713s.m55912f(str, "identityHash");
        C13713s.m55912f(str2, "legacyHash");
        this.f3802c = c0554f;
        this.f3803d = bVar;
        this.f3804e = str;
        this.f3805f = str2;
    }

    /* JADX INFO: renamed from: h */
    private final void m2774h(InterfaceC1796g interfaceC1796g) throws IOException {
        if (!f3801g.m2783b(interfaceC1796g)) {
            c cVarMo2790g = this.f3803d.mo2790g(interfaceC1796g);
            if (cVarMo2790g.f3807a) {
                this.f3803d.mo2788e(interfaceC1796g);
                m2776j(interfaceC1796g);
                return;
            } else {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + cVarMo2790g.f3808b);
            }
        }
        Cursor cursorMo2622k0 = interfaceC1796g.mo2622k0(new C1790a("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
        try {
            String string = cursorMo2622k0.moveToFirst() ? cursorMo2622k0.getString(0) : null;
            C12951b.m52414a(cursorMo2622k0, null);
            if (C13713s.m55907a(this.f3804e, string) || C13713s.m55907a(this.f3805f, string)) {
                return;
            }
            throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + this.f3804e + ", found: " + string);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C12951b.m52414a(cursorMo2622k0, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    private final void m2775i(InterfaceC1796g interfaceC1796g) {
        interfaceC1796g.mo2627y("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
    }

    /* JADX INFO: renamed from: j */
    private final void m2776j(InterfaceC1796g interfaceC1796g) {
        m2775i(interfaceC1796g);
        interfaceC1796g.mo2627y(C0570v.m2773a(this.f3804e));
    }

    @Override // p147I2.InterfaceC1797h.a
    /* JADX INFO: renamed from: b */
    public void mo2777b(InterfaceC1796g interfaceC1796g) {
        C13713s.m55912f(interfaceC1796g, "db");
        super.mo2777b(interfaceC1796g);
    }

    @Override // p147I2.InterfaceC1797h.a
    /* JADX INFO: renamed from: d */
    public void mo2778d(InterfaceC1796g interfaceC1796g) throws IOException {
        C13713s.m55912f(interfaceC1796g, "db");
        boolean zM2782a = f3801g.m2782a(interfaceC1796g);
        this.f3803d.mo2784a(interfaceC1796g);
        if (!zM2782a) {
            c cVarMo2790g = this.f3803d.mo2790g(interfaceC1796g);
            if (!cVarMo2790g.f3807a) {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + cVarMo2790g.f3808b);
            }
        }
        m2776j(interfaceC1796g);
        this.f3803d.mo2786c(interfaceC1796g);
    }

    @Override // p147I2.InterfaceC1797h.a
    /* JADX INFO: renamed from: e */
    public void mo2779e(InterfaceC1796g interfaceC1796g, int i10, int i11) {
        C13713s.m55912f(interfaceC1796g, "db");
        mo2781g(interfaceC1796g, i10, i11);
    }

    @Override // p147I2.InterfaceC1797h.a
    /* JADX INFO: renamed from: f */
    public void mo2780f(InterfaceC1796g interfaceC1796g) throws IOException {
        C13713s.m55912f(interfaceC1796g, "db");
        super.mo2780f(interfaceC1796g);
        m2774h(interfaceC1796g);
        this.f3803d.mo2787d(interfaceC1796g);
        this.f3802c = null;
    }

    @Override // p147I2.InterfaceC1797h.a
    /* JADX INFO: renamed from: g */
    public void mo2781g(InterfaceC1796g interfaceC1796g, int i10, int i11) {
        List<AbstractC0806b> listM2769d;
        C13713s.m55912f(interfaceC1796g, "db");
        C0554f c0554f = this.f3802c;
        if (c0554f == null || (listM2769d = c0554f.f3681d.m2769d(i10, i11)) == null) {
            C0554f c0554f2 = this.f3802c;
            if (c0554f2 != null && !c0554f2.m2653a(i10, i11)) {
                this.f3803d.mo2785b(interfaceC1796g);
                this.f3803d.mo2784a(interfaceC1796g);
                return;
            }
            throw new IllegalStateException("A migration from " + i10 + " to " + i11 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
        }
        this.f3803d.mo2789f(interfaceC1796g);
        Iterator<T> it = listM2769d.iterator();
        while (it.hasNext()) {
            ((AbstractC0806b) it.next()).mo3910a(interfaceC1796g);
        }
        c cVarMo2790g = this.f3803d.mo2790g(interfaceC1796g);
        if (cVarMo2790g.f3807a) {
            this.f3803d.mo2788e(interfaceC1796g);
            m2776j(interfaceC1796g);
        } else {
            throw new IllegalStateException("Migration didn't properly handle: " + cVarMo2790g.f3808b);
        }
    }
}
