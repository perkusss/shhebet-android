package p023B4;

import android.os.Bundle;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.internal.C6919r;

/* JADX INFO: renamed from: B4.o */
/* JADX INFO: loaded from: classes2.dex */
public final class C0229o implements C6693a.d {

    /* JADX INFO: renamed from: a */
    private final String f1767a;

    public C0229o(String str) {
        this.f1767a = str;
    }

    /* JADX INFO: renamed from: a */
    public final Bundle m903a() {
        Bundle bundle = new Bundle();
        bundle.putString("session_id", this.f1767a);
        return bundle;
    }

    /* JADX INFO: renamed from: b */
    public final String m904b() {
        return this.f1767a;
    }

    public final boolean equals(Object obj) {
        return obj instanceof C0229o;
    }

    public final int hashCode() {
        return C6919r.m29800c(C0229o.class);
    }
}
