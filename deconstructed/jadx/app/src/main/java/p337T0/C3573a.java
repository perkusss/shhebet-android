package p337T0;

import android.content.Context;
import java.io.File;
import p869zf.C13713s;

/* JADX INFO: renamed from: T0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3573a {
    /* JADX INFO: renamed from: a */
    public static final File m14474a(Context context, String str) {
        C13713s.m55912f(context, "<this>");
        C13713s.m55912f(str, "fileName");
        return new File(context.getApplicationContext().getFilesDir(), C13713s.m55919m("datastore/", str));
    }
}
