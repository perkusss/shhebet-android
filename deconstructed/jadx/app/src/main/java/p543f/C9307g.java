package p543f;

import android.content.Context;
import android.content.Intent;
import androidx.core.content.C5495b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import p106Ff.C1053j;
import p543f.AbstractC9301a;
import p652lf.C10416n;
import p652lf.C10422t;
import p666mf.C10609M;
import p666mf.C10632j;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: f.g */
/* JADX INFO: loaded from: classes.dex */
public final class C9307g extends AbstractC9301a<String[], Map<String, Boolean>> {

    /* JADX INFO: renamed from: a */
    public static final a f40166a = new a(null);

    /* JADX INFO: renamed from: f.g$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final Intent m39312a(String[] strArr) {
            C13713s.m55912f(strArr, "input");
            Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
            C13713s.m55911e(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
            return intentPutExtra;
        }

        private a() {
        }
    }

    @Override // p543f.AbstractC9301a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent mo23957a(Context context, String[] strArr) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(strArr, "input");
        return f40166a.m39312a(strArr);
    }

    @Override // p543f.AbstractC9301a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public AbstractC9301a.a<Map<String, Boolean>> mo39294b(Context context, String[] strArr) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(strArr, "input");
        if (strArr.length == 0) {
            return new AbstractC9301a.a<>(C10609M.m44192h());
        }
        for (String str : strArr) {
            if (C5495b.checkSelfPermission(context, str) != 0) {
                return null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(C1053j.m5158b(C10609M.m44189e(strArr.length), 16));
        for (String str2 : strArr) {
            C10416n c10416nM43257a = C10422t.m43257a(str2, Boolean.TRUE);
            linkedHashMap.put(c10416nM43257a.m43241c(), c10416nM43257a.m43242d());
        }
        return new AbstractC9301a.a<>(linkedHashMap);
    }

    @Override // p543f.AbstractC9301a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Map<String, Boolean> mo23958c(int i10, Intent intent) {
        if (i10 != -1) {
            return C10609M.m44192h();
        }
        if (intent == null) {
            return C10609M.m44192h();
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            return C10609M.m44192h();
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i11 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i11 == 0));
        }
        return C10609M.m44201q(C10640r.m44130J0(C10632j.m44301H(stringArrayExtra), arrayList));
    }
}
