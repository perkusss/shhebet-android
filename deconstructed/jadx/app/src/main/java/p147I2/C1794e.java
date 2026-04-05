package p147I2;

import android.database.Cursor;
import android.os.Bundle;
import p869zf.C13713s;

/* JADX INFO: renamed from: I2.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1794e {

    /* JADX INFO: renamed from: a */
    public static final C1794e f8958a = new C1794e();

    private C1794e() {
    }

    /* JADX INFO: renamed from: a */
    public static final void m8406a(Cursor cursor, Bundle bundle) {
        C13713s.m55912f(cursor, "cursor");
        C13713s.m55912f(bundle, "extras");
        cursor.setExtras(bundle);
    }
}
