package p842y4;

import android.accounts.Account;
import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.TokenData;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.C6694b;
import com.google.android.gms.common.internal.AbstractC6903j;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.auth.zzbw;
import com.google.android.gms.internal.auth.zzby;
import com.google.android.gms.internal.auth.zzdc;
import com.google.android.gms.internal.auth.zze;
import com.google.android.gms.internal.auth.zzg;
import com.google.android.gms.internal.auth.zzh;
import com.google.android.gms.internal.auth.zzht;
import com.google.android.gms.internal.auth.zzhw;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeoutException;
import p167J4.C2044j;
import p167J4.C2046l;
import p167J4.C2047m;
import p167J4.C2049o;
import p167J4.ServiceConnectionC2035a;
import p221M4.C2612a;

/* JADX INFO: renamed from: y4.o */
/* JADX INFO: loaded from: classes2.dex */
public class C13294o {

    /* JADX INFO: renamed from: a */
    public static final String[] f56674a = {"com.google", "com.google.work", "cn.google"};

    /* JADX INFO: renamed from: b */
    @SuppressLint({"InlinedApi"})
    public static final String f56675b = "androidPackageName";

    /* JADX INFO: renamed from: c */
    private static final ComponentName f56676c = new ComponentName("com.google.android.gms", "com.google.android.gms.auth.GetToken");

    /* JADX INFO: renamed from: d */
    private static final C2612a f56677d = C13289j.m53973a("GoogleAuthUtil");

    /* JADX INFO: renamed from: a */
    public static void m53975a(Context context, String str) throws C13283d, IOException {
        m53982h(context, str, 0L);
    }

    /* JADX INFO: renamed from: b */
    public static String m53976b(Context context, Account account, String str) {
        return m53977c(context, account, str, new Bundle());
    }

    /* JADX INFO: renamed from: c */
    public static String m53977c(Context context, Account account, String str, Bundle bundle) {
        m53991q(account);
        return m53979e(context, account, str, bundle, 0L, null).zza();
    }

    @Deprecated
    /* JADX INFO: renamed from: d */
    public static String m53978d(Context context, String str, String str2) {
        return m53976b(context, new Account(str, "com.google"), str2);
    }

    /* JADX INFO: renamed from: e */
    public static TokenData m53979e(Context context, Account account, String str, Bundle bundle, long j10, Executor executor) throws C13283d, IOException {
        C6923t.m29817l("Calling this from your main thread can lead to deadlock");
        C6923t.m29813h(str, "Scope cannot be empty or null.");
        m53991q(account);
        m53987m(context, 8400000);
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        m53989o(context, bundle2);
        zzdc.zzd(context);
        if (zzhw.zze() && m53992r(context)) {
            try {
                Bundle bundle3 = (Bundle) m53985k(zzh.zza(context).zzc(account, str, bundle2), "token retrieval");
                m53986l(bundle3);
                return m53983i(context, "getTokenWithDetails", bundle3);
            } catch (C6694b e10) {
                m53988n(e10, "token retrieval");
            }
        }
        return (TokenData) m53984j(context, f56676c, new C13291l(account, str, bundle2, context), 0L, null);
    }

    /* JADX INFO: renamed from: f */
    static /* synthetic */ TokenData m53980f(Account account, String str, Bundle bundle, Context context, IBinder iBinder) throws IOException {
        Bundle bundleZze = zze.zzb(iBinder).zze(account, str, bundle);
        if (bundleZze != null) {
            return m53983i(context, "getTokenWithDetails", bundleZze);
        }
        throw new IOException("Service call returned null");
    }

    /* JADX INFO: renamed from: g */
    static /* bridge */ /* synthetic */ Object m53981g(Object obj) throws IOException {
        m53986l(obj);
        return obj;
    }

    /* JADX INFO: renamed from: h */
    public static void m53982h(Context context, String str, long j10) throws C13283d, IOException {
        C6923t.m29817l("Calling this from your main thread can lead to deadlock");
        m53987m(context, 8400000);
        Bundle bundle = new Bundle();
        m53989o(context, bundle);
        zzdc.zzd(context);
        if (zzhw.zze() && m53992r(context)) {
            zzg zzgVarZza = zzh.zza(context);
            zzbw zzbwVar = new zzbw();
            zzbwVar.zza(str);
            try {
                m53985k(zzgVarZza.zza(zzbwVar), "clear token");
                return;
            } catch (C6694b e10) {
                m53988n(e10, "clear token");
            }
        }
        m53984j(context, f56676c, new C13292m(str, bundle), 0L, null);
    }

    /* JADX INFO: renamed from: i */
    private static TokenData m53983i(Context context, String str, Bundle bundle) throws C13283d, IOException {
        TokenData tokenData;
        Parcelable.Creator<TokenData> creator = TokenData.CREATOR;
        ClassLoader classLoader = TokenData.class.getClassLoader();
        if (classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        Bundle bundle2 = bundle.getBundle("tokenDetails");
        if (bundle2 == null) {
            tokenData = null;
        } else {
            if (classLoader != null) {
                bundle2.setClassLoader(classLoader);
            }
            tokenData = (TokenData) bundle2.getParcelable("TokenData");
        }
        if (tokenData != null) {
            return tokenData;
        }
        m53990p(context, "getTokenWithDetails", bundle.getString("Error"), (Intent) bundle.getParcelable("userRecoveryIntent"), (PendingIntent) bundle.getParcelable("userRecoveryPendingIntent"));
        throw new C13283d("Invalid state. Shouldn't happen");
    }

    /* JADX INFO: renamed from: j */
    private static Object m53984j(Context context, ComponentName componentName, InterfaceC13293n interfaceC13293n, long j10, Executor executor) throws IOException {
        ServiceConnectionC2035a serviceConnectionC2035a = new ServiceConnectionC2035a();
        AbstractC6903j abstractC6903jM29773c = AbstractC6903j.m29773c(context);
        try {
            try {
                if (!abstractC6903jM29773c.m29775a(componentName, serviceConnectionC2035a, "GoogleAuthUtil", null)) {
                    throw new IOException("Could not bind to service.");
                }
                try {
                    return interfaceC13293n.mo53974a(serviceConnectionC2035a.m9208a());
                } catch (RemoteException | InterruptedException | TimeoutException e10) {
                    Log.i("GoogleAuthUtil", "Error on service connection.", e10);
                    throw new IOException("Error on service connection.", e10);
                }
            } finally {
                abstractC6903jM29773c.m29776e(componentName, serviceConnectionC2035a, "GoogleAuthUtil");
            }
        } catch (SecurityException e11) {
            Log.w("GoogleAuthUtil", String.format("SecurityException while bind to auth service: %s", e11.getMessage()));
            throw new IOException("SecurityException while binding to Auth service.", e11);
        }
    }

    /* JADX INFO: renamed from: k */
    private static Object m53985k(Task task, String str) throws IOException, C6694b {
        try {
            return Tasks.await(task);
        } catch (InterruptedException e10) {
            String str2 = String.format("Interrupted while waiting for the task of %s to finish.", str);
            f56677d.m11128h(str2, new Object[0]);
            throw new IOException(str2, e10);
        } catch (CancellationException e11) {
            String str3 = String.format("Canceled while waiting for the task of %s to finish.", str);
            f56677d.m11128h(str3, new Object[0]);
            throw new IOException(str3, e11);
        } catch (ExecutionException e12) {
            Throwable cause = e12.getCause();
            if (cause instanceof C6694b) {
                throw ((C6694b) cause);
            }
            String str4 = String.format("Unable to get a result for %s due to ExecutionException.", str);
            f56677d.m11128h(str4, new Object[0]);
            throw new IOException(str4, e12);
        }
    }

    /* JADX INFO: renamed from: l */
    private static Object m53986l(Object obj) throws IOException {
        if (obj != null) {
            return obj;
        }
        f56677d.m11128h("Service call returned null.", new Object[0]);
        throw new IOException("Service unavailable.");
    }

    /* JADX INFO: renamed from: m */
    private static void m53987m(Context context, int i10) throws C13283d {
        try {
            C2049o.m9257b(context.getApplicationContext(), i10);
        } catch (C2046l | GooglePlayServicesIncorrectManifestValueException e10) {
            throw new C13283d(e10.getMessage(), e10);
        } catch (C2047m e11) {
            throw new C13285f(e11.m9252b(), e11.getMessage(), e11.m9278a());
        }
    }

    /* JADX INFO: renamed from: n */
    private static void m53988n(C6694b c6694b, String str) {
        f56677d.m11128h("%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s", str, Log.getStackTraceString(c6694b));
    }

    /* JADX INFO: renamed from: o */
    private static void m53989o(Context context, Bundle bundle) {
        String str = context.getApplicationInfo().packageName;
        bundle.putString("clientPackageName", str);
        String str2 = f56675b;
        if (TextUtils.isEmpty(bundle.getString(str2))) {
            bundle.putString(str2, str);
        }
        bundle.putLong("service_connection_start_time_millis", SystemClock.elapsedRealtime());
    }

    /* JADX INFO: renamed from: p */
    private static void m53990p(Context context, String str, String str2, Intent intent, PendingIntent pendingIntent) throws C13283d, IOException {
        zzby zzbyVarZza = zzby.zza(str2);
        C2612a c2612a = f56677d;
        c2612a.m11128h(String.format("[GoogleAuthUtil] error status:%s with method:%s", zzbyVarZza, str), new Object[0]);
        if (!zzby.BAD_AUTHENTICATION.equals(zzbyVarZza) && !zzby.CAPTCHA.equals(zzbyVarZza) && !zzby.NEED_PERMISSION.equals(zzbyVarZza) && !zzby.NEED_REMOTE_CONSENT.equals(zzbyVarZza) && !zzby.NEEDS_BROWSER.equals(zzbyVarZza) && !zzby.USER_CANCEL.equals(zzbyVarZza) && !zzby.DEVICE_MANAGEMENT_REQUIRED.equals(zzbyVarZza) && !zzby.DM_INTERNAL_ERROR.equals(zzbyVarZza) && !zzby.DM_SYNC_DISABLED.equals(zzbyVarZza) && !zzby.DM_ADMIN_BLOCKED.equals(zzbyVarZza) && !zzby.DM_ADMIN_PENDING_APPROVAL.equals(zzbyVarZza) && !zzby.DM_STALE_SYNC_REQUIRED.equals(zzbyVarZza) && !zzby.DM_DEACTIVATED.equals(zzbyVarZza) && !zzby.DM_REQUIRED.equals(zzbyVarZza) && !zzby.THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED.equals(zzbyVarZza) && !zzby.DM_SCREENLOCK_REQUIRED.equals(zzbyVarZza)) {
            if (!zzby.NETWORK_ERROR.equals(zzbyVarZza) && !zzby.SERVICE_UNAVAILABLE.equals(zzbyVarZza) && !zzby.INTNERNAL_ERROR.equals(zzbyVarZza) && !zzby.AUTH_SECURITY_ERROR.equals(zzbyVarZza) && !zzby.ACCOUNT_NOT_PRESENT.equals(zzbyVarZza)) {
                throw new C13283d(str2);
            }
            throw new IOException(str2);
        }
        zzdc.zzd(context);
        if (!zzht.zzc()) {
            throw new UserRecoverableAuthException(str2, intent);
        }
        if (pendingIntent != null && intent != null) {
            throw UserRecoverableAuthException.m29243a(str2, intent, pendingIntent);
        }
        if (C2044j.m9224r().m9246b(context) >= Integer.MAX_VALUE && pendingIntent == null) {
            Integer numValueOf = Integer.valueOf(C6693a.e.API_PRIORITY_OTHER);
            c2612a.m11123c(String.format("Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation.", numValueOf, str, numValueOf), new Object[0]);
        }
        if (intent == null) {
            c2612a.m11123c(String.format("no recovery Intent found with status=%s for method=%s. This shouldn't happen", str2, str), new Object[0]);
        }
        throw new UserRecoverableAuthException(str2, intent);
    }

    /* JADX INFO: renamed from: q */
    private static void m53991q(Account account) {
        if (account == null) {
            throw new IllegalArgumentException("Account cannot be null");
        }
        if (TextUtils.isEmpty(account.name)) {
            throw new IllegalArgumentException("Account name cannot be empty!");
        }
        String[] strArr = f56674a;
        for (int i10 = 0; i10 < 3; i10++) {
            if (strArr[i10].equals(account.type)) {
                return;
            }
        }
        throw new IllegalArgumentException("Account type not supported");
    }

    /* JADX INFO: renamed from: r */
    private static boolean m53992r(Context context) {
        if (C2044j.m9224r().mo9231j(context, 17895000) != 0) {
            return false;
        }
        List listZzq = zzhw.zzb().zzq();
        String str = context.getApplicationInfo().packageName;
        Iterator it = listZzq.iterator();
        while (it.hasNext()) {
            if (((String) it.next()).equals(str)) {
                return false;
            }
        }
        return true;
    }
}
