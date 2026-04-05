package p862z7;

import android.content.Context;
import android.os.Bundle;
import p178Jf.C2144a;
import p178Jf.C2146c;
import p178Jf.EnumC2147d;
import p652lf.C10400F;
import p727qf.InterfaceC11503e;
import p862z7.InterfaceC13582h;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: z7.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C13576b implements InterfaceC13582h {

    /* JADX INFO: renamed from: b */
    private static final a f57896b = new a(null);

    /* JADX INFO: renamed from: a */
    private final Bundle f57897a;

    /* JADX INFO: renamed from: z7.b$a */
    private static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C13576b(Context context) {
        C13713s.m55912f(context, "context");
        Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        this.f57897a = bundle == null ? Bundle.EMPTY : bundle;
    }

    @Override // p862z7.InterfaceC13582h
    /* JADX INFO: renamed from: a */
    public Boolean mo55319a() {
        if (this.f57897a.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(this.f57897a.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }

    @Override // p862z7.InterfaceC13582h
    /* JADX INFO: renamed from: b */
    public C2144a mo55320b() {
        if (this.f57897a.containsKey("firebase_sessions_sessions_restart_timeout")) {
            return C2144a.m9461b(C2146c.m9489h(this.f57897a.getInt("firebase_sessions_sessions_restart_timeout"), EnumC2147d.f10055e));
        }
        return null;
    }

    @Override // p862z7.InterfaceC13582h
    /* JADX INFO: renamed from: c */
    public Double mo55321c() {
        if (this.f57897a.containsKey("firebase_sessions_sampling_rate")) {
            return Double.valueOf(this.f57897a.getDouble("firebase_sessions_sampling_rate"));
        }
        return null;
    }

    @Override // p862z7.InterfaceC13582h
    /* JADX INFO: renamed from: d */
    public Object mo55322d(InterfaceC11503e<? super C10400F> interfaceC11503e) {
        return InterfaceC13582h.a.m55364a(this, interfaceC11503e);
    }
}
