package p859z4;

import android.os.Bundle;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.internal.C6919r;

/* JADX INFO: renamed from: z4.g */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class C13568g implements C6693a.d {

    /* JADX INFO: renamed from: d */
    public static final C13568g f57886d = new C13568g(new C13567f());

    /* JADX INFO: renamed from: a */
    private final String f57887a = null;

    /* JADX INFO: renamed from: b */
    private final boolean f57888b;

    /* JADX INFO: renamed from: c */
    private final String f57889c;

    public C13568g(C13567f c13567f) {
        this.f57888b = c13567f.f57884a.booleanValue();
        this.f57889c = c13567f.f57885b;
    }

    /* JADX INFO: renamed from: b */
    static /* bridge */ /* synthetic */ String m55308b(C13568g c13568g) {
        String str = c13568g.f57887a;
        return null;
    }

    /* JADX INFO: renamed from: a */
    public final Bundle m55311a() {
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", this.f57888b);
        bundle.putString("log_session_id", this.f57889c);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C13568g)) {
            return false;
        }
        C13568g c13568g = (C13568g) obj;
        String str = c13568g.f57887a;
        return C6919r.m29799b(null, null) && this.f57888b == c13568g.f57888b && C6919r.m29799b(this.f57889c, c13568g.f57889c);
    }

    public final int hashCode() {
        return C6919r.m29800c(null, Boolean.valueOf(this.f57888b), this.f57889c);
    }
}
