package p859z4;

import android.os.Bundle;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.internal.C6919r;

/* JADX INFO: renamed from: z4.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C13564c implements C6693a.d {

    /* JADX INFO: renamed from: b */
    public static final C13564c f57882b = new C13564c(new Bundle(), null);

    /* JADX INFO: renamed from: a */
    private final Bundle f57883a;

    /* synthetic */ C13564c(Bundle bundle, C13570i c13570i) {
        this.f57883a = bundle;
    }

    /* JADX INFO: renamed from: a */
    public final Bundle m55306a() {
        return new Bundle(this.f57883a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C13564c) {
            return C6919r.m29798a(this.f57883a, ((C13564c) obj).f57883a);
        }
        return false;
    }

    public final int hashCode() {
        return C6919r.m29800c(this.f57883a);
    }
}
