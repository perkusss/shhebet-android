package p765t6;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzach;
import com.google.android.gms.internal.p873firebaseauthapi.zzags;
import com.google.android.gms.internal.p873firebaseauthapi.zzaq;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.C7971k0;
import com.google.firebase.auth.FirebaseAuth;
import p185K4.C2223e;
import p273P4.C2989h;

/* JADX INFO: renamed from: t6.C */
/* JADX INFO: loaded from: classes2.dex */
public final class C12216C {

    /* JADX INFO: renamed from: d */
    private static long f52913d = 3600000;

    /* JADX INFO: renamed from: e */
    private static final zzaq<String> f52914e = zzaq.zza("firebaseAppName", "firebaseUserUid", "operation", "tenantId", "verifyAssertionRequest", "statusCode", "statusMessage", "timestamp");

    /* JADX INFO: renamed from: f */
    private static final C12216C f52915f = new C12216C();

    /* JADX INFO: renamed from: a */
    private Task<Object> f52916a;

    /* JADX INFO: renamed from: b */
    private Task<String> f52917b;

    /* JADX INFO: renamed from: c */
    private long f52918c = 0;

    private C12216C() {
    }

    /* JADX INFO: renamed from: b */
    public static void m50058b(Context context, Status status) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putInt("statusCode", status.m29342z1());
        editorEdit.putString("statusMessage", status.m29337A1());
        editorEdit.putLong("timestamp", C2989h.m12445d().mo12439a());
        editorEdit.commit();
    }

    /* JADX INFO: renamed from: c */
    public static void m50059c(Context context, zzags zzagsVar, String str, String str2) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putString("verifyAssertionRequest", C2223e.m9815f(zzagsVar));
        editorEdit.putString("operation", str);
        editorEdit.putString("tenantId", str2);
        editorEdit.putLong("timestamp", C2989h.m12445d().mo12439a());
        editorEdit.commit();
    }

    /* JADX INFO: renamed from: d */
    public static void m50060d(Context context, FirebaseAuth firebaseAuth) {
        C6923t.m29818m(context);
        C6923t.m29818m(firebaseAuth);
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putString("firebaseAppName", firebaseAuth.m34011c().m45499o());
        editorEdit.commit();
    }

    /* JADX INFO: renamed from: e */
    public static void m50061e(Context context, String str, String str2) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putString("recaptchaToken", str);
        editorEdit.putString("operation", str2);
        editorEdit.putLong("timestamp", C2989h.m12445d().mo12439a());
        editorEdit.commit();
    }

    /* JADX INFO: renamed from: f */
    private static void m50062f(SharedPreferences sharedPreferences) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        zzaq<String> zzaqVar = f52914e;
        int size = zzaqVar.size();
        int i10 = 0;
        while (i10 < size) {
            String str = zzaqVar.get(i10);
            i10++;
            editorEdit.remove(str);
        }
        editorEdit.commit();
    }

    /* JADX INFO: renamed from: i */
    public static C12216C m50063i() {
        return f52915f;
    }

    /* JADX INFO: renamed from: a */
    public final void m50064a(Context context) {
        C6923t.m29818m(context);
        m50062f(context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0));
        this.f52916a = null;
        this.f52918c = 0L;
    }

    /* JADX INFO: renamed from: g */
    public final void m50065g(FirebaseAuth firebaseAuth) {
        zzags zzagsVar;
        String string;
        C6923t.m29818m(firebaseAuth);
        SharedPreferences sharedPreferences = firebaseAuth.m34011c().m45498l().getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0);
        if (firebaseAuth.m34011c().m45499o().equals(sharedPreferences.getString("firebaseAppName", ""))) {
            if (!sharedPreferences.contains("verifyAssertionRequest")) {
                if (!sharedPreferences.contains("recaptchaToken")) {
                    if (sharedPreferences.contains("statusCode")) {
                        Status status = new Status(sharedPreferences.getInt("statusCode", 17062), sharedPreferences.getString("statusMessage", ""));
                        this.f52918c = sharedPreferences.getLong("timestamp", 0L);
                        m50062f(sharedPreferences);
                        this.f52916a = Tasks.forException(zzach.zza(status));
                        return;
                    }
                    return;
                }
                String string2 = sharedPreferences.getString("recaptchaToken", "");
                String string3 = sharedPreferences.getString("operation", "");
                this.f52918c = sharedPreferences.getLong("timestamp", 0L);
                string3.getClass();
                if (string3.equals("com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA")) {
                    this.f52917b = Tasks.forResult(string2);
                } else {
                    this.f52917b = null;
                }
                m50062f(sharedPreferences);
                return;
            }
            zzagsVar = (zzags) C2223e.m9812c(sharedPreferences.getString("verifyAssertionRequest", ""), zzags.CREATOR);
            String string4 = sharedPreferences.getString("operation", "");
            String string5 = sharedPreferences.getString("tenantId", null);
            string = sharedPreferences.getString("firebaseUserUid", "");
            this.f52918c = sharedPreferences.getLong("timestamp", 0L);
            if (string5 != null) {
                firebaseAuth.m34018j(string5);
                zzagsVar.zzb(string5);
            }
            string4.getClass();
            switch (string4) {
                case "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE":
                    if (!firebaseAuth.m34012d().mo34113C1().equals(string)) {
                        this.f52916a = null;
                        break;
                    } else {
                        this.f52916a = firebaseAuth.m34001I(firebaseAuth.m34012d(), C7971k0.m34105F1(zzagsVar));
                        break;
                    }
                    break;
                case "com.google.firebase.auth.internal.NONGMSCORE_LINK":
                    if (!firebaseAuth.m34012d().mo34113C1().equals(string)) {
                        this.f52916a = null;
                        break;
                    } else {
                        this.f52916a = firebaseAuth.m34022o(firebaseAuth.m34012d(), C7971k0.m34105F1(zzagsVar));
                        break;
                    }
                    break;
                case "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN":
                    this.f52916a = firebaseAuth.m34019k(C7971k0.m34105F1(zzagsVar));
                    break;
                default:
                    this.f52916a = null;
                    break;
            }
            m50062f(sharedPreferences);
        }
    }

    /* JADX INFO: renamed from: h */
    public final Task<String> m50066h() {
        if (C2989h.m12445d().mo12439a() - this.f52918c < f52913d) {
            return this.f52917b;
        }
        return null;
    }
}
