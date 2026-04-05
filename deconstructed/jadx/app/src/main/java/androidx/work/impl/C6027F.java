package androidx.work.impl;

import android.content.Context;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import p106Ff.C1053j;
import p322S2.AbstractC3432o;
import p652lf.C10416n;
import p652lf.C10422t;
import p666mf.C10609M;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.work.impl.F */
/* JADX INFO: loaded from: classes.dex */
public final class C6027F {

    /* JADX INFO: renamed from: a */
    public static final C6027F f27101a = new C6027F();

    private C6027F() {
    }

    /* JADX INFO: renamed from: c */
    private final File m26880c(Context context) {
        return new File(C6049a.f27185a.m26973a(context), "androidx.work.workdb");
    }

    /* JADX INFO: renamed from: d */
    public static final void m26881d(Context context) {
        C13713s.m55912f(context, "context");
        C6027F c6027f = f27101a;
        if (c6027f.m26883b(context).exists()) {
            AbstractC3432o.m14062e().mo14065a(C6028G.f27102a, "Migrating WorkDatabase to the no-backup directory");
            for (Map.Entry<File, File> entry : c6027f.m26884e(context).entrySet()) {
                File key = entry.getKey();
                File value = entry.getValue();
                if (key.exists()) {
                    if (value.exists()) {
                        AbstractC3432o.m14062e().mo14072k(C6028G.f27102a, "Over-writing contents of " + value);
                    }
                    AbstractC3432o.m14062e().mo14065a(C6028G.f27102a, key.renameTo(value) ? "Migrated " + key + "to " + value : "Renaming " + key + " to " + value + " failed");
                }
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final File m26882a(Context context) {
        C13713s.m55912f(context, "context");
        return m26880c(context);
    }

    /* JADX INFO: renamed from: b */
    public final File m26883b(Context context) {
        C13713s.m55912f(context, "context");
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        C13713s.m55911e(databasePath, "context.getDatabasePath(WORK_DATABASE_NAME)");
        return databasePath;
    }

    /* JADX INFO: renamed from: e */
    public final Map<File, File> m26884e(Context context) {
        C13713s.m55912f(context, "context");
        File fileM26883b = m26883b(context);
        File fileM26882a = m26882a(context);
        String[] strArr = C6028G.f27103b;
        LinkedHashMap linkedHashMap = new LinkedHashMap(C1053j.m5158b(C10609M.m44189e(strArr.length), 16));
        for (String str : strArr) {
            C10416n c10416nM43257a = C10422t.m43257a(new File(fileM26883b.getPath() + str), new File(fileM26882a.getPath() + str));
            linkedHashMap.put(c10416nM43257a.m43241c(), c10416nM43257a.m43242d());
        }
        return C10609M.m44198n(linkedHashMap, C10422t.m43257a(fileM26883b, fileM26882a));
    }
}
