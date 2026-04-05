package com.sinch.verification.p502a.p504b;

import android.content.ContentResolver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.provider.CallLog;
import android.telephony.TelephonyManager;
import com.sinch.p501a.C8779b;
import com.sinch.p501a.InterfaceC8780c;
import com.sinch.verification.CodeInterceptionException;
import com.sinch.verification.p502a.C8854g;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.sinch.verification.a.b.e */
/* JADX INFO: loaded from: classes3.dex */
class C8814e implements InterfaceC8780c {

    /* JADX INFO: renamed from: v */
    private static /* synthetic */ boolean f38534v = true;

    /* JADX INFO: renamed from: a */
    private Context f38535a;

    /* JADX INFO: renamed from: b */
    private InterfaceC8780c f38536b;

    /* JADX INFO: renamed from: c */
    private InterfaceC8780c f38537c;

    /* JADX INFO: renamed from: d */
    private int f38538d;

    /* JADX INFO: renamed from: e */
    private int f38539e;

    /* JADX INFO: renamed from: f */
    private int f38540f;

    /* JADX INFO: renamed from: g */
    private long f38541g;

    /* JADX INFO: renamed from: h */
    private boolean f38542h = false;

    /* JADX INFO: renamed from: i */
    private boolean f38543i = false;

    /* JADX INFO: renamed from: j */
    private boolean f38544j = false;

    /* JADX INFO: renamed from: k */
    private boolean f38545k = false;

    /* JADX INFO: renamed from: l */
    private boolean f38546l = false;

    /* JADX INFO: renamed from: m */
    private boolean f38547m = false;

    /* JADX INFO: renamed from: n */
    private C8810a f38548n;

    /* JADX INFO: renamed from: o */
    private Handler f38549o;

    /* JADX INFO: renamed from: p */
    private C8812c f38550p;

    /* JADX INFO: renamed from: q */
    private C8813d f38551q;

    /* JADX INFO: renamed from: r */
    private final int f38552r;

    /* JADX INFO: renamed from: s */
    private C8811b f38553s;

    /* JADX INFO: renamed from: t */
    private final ContentResolver f38554t;

    /* JADX INFO: renamed from: u */
    private C8854g f38555u;

    private C8814e(Context context, InterfaceC8780c interfaceC8780c, InterfaceC8780c interfaceC8780c2, C8813d c8813d, int i10, int i11, int i12, long j10, int i13) {
        this.f38535a = context;
        this.f38536b = interfaceC8780c;
        this.f38537c = interfaceC8780c2;
        this.f38538d = i10;
        this.f38539e = i11;
        this.f38540f = i12;
        this.f38541g = j10;
        this.f38551q = c8813d;
        this.f38552r = i13;
        this.f38555u = new C8854g(interfaceC8780c);
        int i14 = this.f38538d;
        if (i14 <= 0) {
            this.f38536b.mo37846g("FlashCallInterceptor", "Cannot start call interception: interception timeout: " + i10);
            throw new IllegalArgumentException("Interception timeout cannot be <= 0.");
        }
        int i15 = this.f38539e;
        if (i15 <= 0) {
            this.f38536b.mo37846g("FlashCallInterceptor", "Cannot start call interception: report timeout: " + i11);
            throw new IllegalArgumentException("Report timeout cannot be <= 0.");
        }
        int i16 = this.f38540f;
        if (i16 < 0) {
            this.f38536b.mo37846g("FlashCallInterceptor", "Cannot start call interception: hangup delay: " + i12);
            throw new IllegalArgumentException("Hangup delay cannot be negative.");
        }
        if (i14 > i15) {
            this.f38536b.mo37846g("FlashCallInterceptor", "Cannot start call interception: interception timeout greater than report timeout: " + i10 + " > " + i11);
            throw new IllegalArgumentException("Interception timeout cannot be greater than report timeout.");
        }
        if (i16 > i15) {
            this.f38536b.mo37846g("FlashCallInterceptor", "Cannot start call interception: hangup delay greater than report timeout: " + i12 + " > " + i11);
            throw new IllegalArgumentException("Hangup delay cannot be greater than report timeout.");
        }
        this.f38549o = new Handler();
        this.f38548n = new C8810a(this.f38536b, this, (TelephonyManager) this.f38535a.getSystemService("phone"));
        ContentResolver contentResolver = this.f38535a.getContentResolver();
        this.f38554t = contentResolver;
        this.f38550p = new C8812c(this.f38536b, contentResolver, CallLog.Calls.CONTENT_URI);
        this.f38553s = new C8811b(this, this.f38549o);
    }

    /* JADX INFO: renamed from: b */
    public final void m37916b() {
        this.f38536b.mo37842e("FlashCallInterceptor", "Ending interception");
        if (this.f38544j) {
            this.f38549o.removeCallbacksAndMessages(null);
            if (this.f38543i) {
                this.f38554t.unregisterContentObserver(this.f38553s);
                this.f38543i = false;
                this.f38536b.mo37842e("FlashCallInterceptor", "Unregistered content observer.");
            }
            if (this.f38542h) {
                try {
                    this.f38535a.unregisterReceiver(this.f38548n);
                } catch (IllegalArgumentException e10) {
                    this.f38536b.mo37844f("FlashCallInterceptor", "Exception unregistering receiver: " + e10);
                }
                this.f38542h = false;
                this.f38536b.mo37842e("FlashCallInterceptor", "Unregistered call broadcast receiver.");
            }
            this.f38544j = false;
        }
        this.f38537c.mo37832a(this.f38545k || this.f38546l, this.f38546l, this.f38555u.m37961a());
    }

    /* JADX INFO: renamed from: c */
    final void m37917c() {
        if (!this.f38544j) {
            this.f38536b.mo37844f("FlashCallInterceptor", "Trying to check call history while stopped.");
            return;
        }
        this.f38536b.mo37842e("FlashCallInterceptor", "Checking call history since: " + this.f38541g);
        long jCurrentTimeMillis = System.currentTimeMillis();
        List listM37906a = this.f38550p.m37906a(this.f38541g);
        this.f38541g = jCurrentTimeMillis;
        Iterator it = listM37906a.iterator();
        while (it.hasNext()) {
            m37915a((String) it.next(), "log");
        }
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: k */
    public final void mo37851k() {
        if (this.f38544j) {
            return;
        }
        this.f38544j = true;
        Context context = this.f38535a;
        if (!C8779b.m37815a("android.permission.READ_PHONE_STATE", context) && !C8779b.m37815a("android.permission.READ_CALL_LOG", context)) {
            m37910a("Cannot intercept verification code due to missing permissions.");
            return;
        }
        if (C8779b.m37815a("android.permission.READ_PHONE_STATE", this.f38535a)) {
            this.f38535a.registerReceiver(this.f38548n, new IntentFilter("android.intent.action.PHONE_STATE"));
            this.f38542h = true;
            this.f38536b.mo37842e("FlashCallInterceptor", "Registered call broadcast observer.");
        }
        if (C8779b.m37815a("android.permission.READ_CALL_LOG", this.f38535a)) {
            m37917c();
            this.f38554t.registerContentObserver(CallLog.Calls.CONTENT_URI, true, this.f38553s);
            this.f38543i = true;
            this.f38536b.mo37842e("FlashCallInterceptor", "Registered content observer.");
        }
        if (this.f38549o.postDelayed(new RunnableC8816g(this, (byte) 0), this.f38538d) && this.f38549o.postDelayed(new RunnableC8817h(this, (byte) 0), this.f38539e)) {
            this.f38536b.mo37842e("FlashCallInterceptor", "Started call interception.");
        } else {
            m37910a("Cannot start verification code interception, looper exiting?");
            m37916b();
        }
    }

    /* JADX INFO: renamed from: a */
    public static C8814e m37908a(Context context, InterfaceC8780c interfaceC8780c, InterfaceC8780c interfaceC8780c2, C8813d c8813d, int i10, int i11, int i12, long j10, int i13) {
        return new C8814e(context, interfaceC8780c, interfaceC8780c2, c8813d, i10, i11, i12, j10, i13);
    }

    /* JADX INFO: renamed from: c */
    static /* synthetic */ boolean m37912c(C8814e c8814e) {
        c8814e.f38547m = true;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a */
    public void m37910a(String str) {
        if (this.f38547m) {
            this.f38536b.mo37844f("FlashCallInterceptor", "Trying to report error after interception timeout: " + str);
            return;
        }
        this.f38536b.mo37846g("FlashCallInterceptor", "Code interception error: " + str);
        this.f38537c.mo37835b((Exception) new CodeInterceptionException(str));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c0  */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    final void m37915a(String str, String str2) {
        boolean z10;
        if (str == null) {
            this.f38536b.mo37842e("FlashCallInterceptor", "Intercepted call with null number from " + str2);
            str = "null";
        } else {
            if (this.f38551q.f38533a.matcher(str).matches()) {
                this.f38536b.mo37842e("FlashCallInterceptor", "Intercepted matching call " + str + " from " + str2);
                z10 = true;
                if (!this.f38547m) {
                    this.f38546l = true;
                } else {
                    this.f38545k = true;
                }
                if (z10 && this.f38552r == 0 && C8779b.m37815a("android.permission.CALL_PHONE", this.f38535a)) {
                    if (this.f38540f != 0) {
                        this.f38536b.mo37842e("FlashCallInterceptor", "Hanging up instantly.");
                        this.f38548n.m37905a(false);
                    } else {
                        new Handler().postDelayed(new RunnableC8815f(this, (byte) 0), this.f38540f);
                    }
                }
                if (this.f38547m) {
                    this.f38537c.mo37839c(str, str2);
                    return;
                }
                C8854g c8854g = this.f38555u;
                if (str.isEmpty()) {
                    c8854g.f38637b.mo37844f("ReportMetadata", "Reported late code is null or empty.");
                    return;
                }
                if (str2.isEmpty()) {
                    c8854g.f38637b.mo37844f("ReportMetadata", "Reported late source is null or empty.");
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("code", str);
                    jSONObject.put("source", str2);
                    if (c8854g.f38636a.length() < 10) {
                        c8854g.f38636a.put(jSONObject);
                        return;
                    } else {
                        c8854g.f38637b.mo37844f("ReportMetadata", "Trying to report more than 5 late codes.");
                        return;
                    }
                } catch (JSONException e10) {
                    throw new RuntimeException(e10);
                }
            }
            if (str2.equals("log")) {
                str2 = "no_match_log";
            } else if (str2.equals("intercept")) {
                str2 = "no_match_intercept";
            } else if (!f38534v) {
                throw new AssertionError();
            }
            this.f38536b.mo37842e("FlashCallInterceptor", "Intercepted non matching call " + str + " from " + str2);
        }
        z10 = false;
        if (!this.f38547m) {
        }
        if (z10) {
            if (this.f38540f != 0) {
            }
        }
        if (this.f38547m) {
        }
    }
}
