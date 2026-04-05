package p765t6;

import com.google.android.gms.internal.p873firebaseauthapi.zzxy;
import com.google.firebase.auth.C7995x;
import java.util.HashMap;
import java.util.Map;
import p221M4.C2612a;

/* JADX INFO: renamed from: t6.z */
/* JADX INFO: loaded from: classes2.dex */
public final class C12283z {

    /* JADX INFO: renamed from: a */
    private static final C2612a f53049a = new C2612a("GetTokenResultFactory", new String[0]);

    /* JADX INFO: renamed from: a */
    public static C7995x m50176a(String str) {
        Map map;
        try {
            map = C12282y.m50173b(str);
        } catch (zzxy e10) {
            f53049a.m11122b("Error parsing token claims", e10, new Object[0]);
            map = new HashMap();
        }
        return new C7995x(str, map);
    }
}
