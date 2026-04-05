package com.google.android.gms.measurement.internal;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdo;
import com.google.android.gms.internal.measurement.zzpu;
import com.j256.ormlite.field.FieldType;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import p167J4.C2045k;
import p273P4.C2987f;
import p273P4.InterfaceC2986e;
import p307R4.C3342e;
import p549f5.C9354q;
import p549f5.C9356s;
import p549f5.C9357t;
import p549f5.C9358u;
import p857z2.AbstractC13560a;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.d6 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7271d6 extends AbstractC7433z3 {

    /* JADX INFO: renamed from: i */
    private static final String[] f31295i = {"firebase_", "google_", "ga_"};

    /* JADX INFO: renamed from: j */
    private static final String[] f31296j = {"_err"};

    /* JADX INFO: renamed from: c */
    private SecureRandom f31297c;

    /* JADX INFO: renamed from: d */
    private final AtomicLong f31298d;

    /* JADX INFO: renamed from: e */
    private int f31299e;

    /* JADX INFO: renamed from: f */
    private AbstractC13560a f31300f;

    /* JADX INFO: renamed from: g */
    private Boolean f31301g;

    /* JADX INFO: renamed from: h */
    private Integer f31302h;

    C7271d6(C7187S2 c7187s2) {
        super(c7187s2);
        this.f31302h = null;
        this.f31298d = new AtomicLong(0L);
    }

    /* JADX INFO: renamed from: B */
    public static Bundle m30809B(List<C7232Y5> list) {
        Bundle bundle = new Bundle();
        if (list != null) {
            for (C7232Y5 c7232y5 : list) {
                String str = c7232y5.f31177e;
                if (str != null) {
                    bundle.putString(c7232y5.f31174b, str);
                } else {
                    Long l10 = c7232y5.f31176d;
                    if (l10 != null) {
                        bundle.putLong(c7232y5.f31174b, l10.longValue());
                    } else {
                        Double d10 = c7232y5.f31179g;
                        if (d10 != null) {
                            bundle.putDouble(c7232y5.f31174b, d10.doubleValue());
                        }
                    }
                }
            }
        }
        return bundle;
    }

    /* JADX INFO: renamed from: B0 */
    private static boolean m30810B0(String str, String str2) {
        return str.equals("*") || Arrays.asList(str.split(",")).contains(str2);
    }

    /* JADX INFO: renamed from: C0 */
    static boolean m30811C0(String str) {
        return m30810B0(C7101G.f30757B0.m30711a(null), str);
    }

    /* JADX INFO: renamed from: D */
    private final Object m30812D(int i10, Object obj, boolean z10, boolean z11, String str) {
        Bundle bundleM30892z;
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(((Boolean) obj).booleanValue() ? 1L : 0L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return m30813E(String.valueOf(obj), i10, z10);
        }
        if (!z11 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if ((parcelable instanceof Bundle) && (bundleM30892z = m30892z((Bundle) parcelable, null)) != null && !bundleM30892z.isEmpty()) {
                arrayList.add(bundleM30892z);
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    /* JADX INFO: renamed from: E */
    public static String m30813E(String str, int i10, boolean z10) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i10) {
            return str;
        }
        if (!z10) {
            return null;
        }
        return str.substring(0, str.offsetByCodePoints(0, i10)) + "...";
    }

    /* JADX INFO: renamed from: E0 */
    static boolean m30814E0(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    /* JADX INFO: renamed from: F0 */
    static boolean m30815F0(String str) {
        C6923t.m29812g(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    /* JADX INFO: renamed from: G */
    private static void m30816G(Bundle bundle, int i10, String str, Object obj) {
        if (m30838q0(bundle, i10)) {
            bundle.putString("_ev", m30813E(str, 40, true));
            if (obj != null) {
                C6923t.m29818m(bundle);
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", String.valueOf(obj).length());
                }
            }
        }
    }

    /* JADX INFO: renamed from: H0 */
    public static boolean m30817H0(String str) {
        for (String str2 : f31296j) {
            if (str2.equals(str)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: I0 */
    private final int m30818I0(String str) {
        if (!m30886r0("event param", str)) {
            return 3;
        }
        if (m30879j0("event param", null, str)) {
            return !m30875e0("event param", 40, str) ? 3 : 0;
        }
        return 14;
    }

    /* JADX INFO: renamed from: J0 */
    private final int m30819J0(String str) {
        if (!m30891x0("event param", str)) {
            return 3;
        }
        if (m30879j0("event param", null, str)) {
            return !m30875e0("event param", 40, str) ? 3 : 0;
        }
        return 14;
    }

    /* JADX INFO: renamed from: K0 */
    private static int m30820K0(String str) {
        if ("_ldl".equals(str)) {
            return 2048;
        }
        if (FieldType.FOREIGN_ID_FIELD_SUFFIX.equals(str)) {
            return 256;
        }
        return "_lgclid".equals(str) ? 100 : 36;
    }

    /* JADX INFO: renamed from: N0 */
    private static boolean m30821N0(String str) {
        C6923t.m29818m(str);
        return str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$");
    }

    /* JADX INFO: renamed from: Q0 */
    static MessageDigest m30822Q0() {
        MessageDigest messageDigest;
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: S */
    public static void m30823S(C7420x4 c7420x4, Bundle bundle, boolean z10) {
        if (bundle == null || c7420x4 == null || (bundle.containsKey("_sc") && !z10)) {
            if (bundle != null && c7420x4 == null && z10) {
                bundle.remove("_sn");
                bundle.remove("_sc");
                bundle.remove("_si");
                return;
            }
            return;
        }
        String str = c7420x4.f31644a;
        if (str != null) {
            bundle.putString("_sn", str);
        } else {
            bundle.remove("_sn");
        }
        String str2 = c7420x4.f31645b;
        if (str2 != null) {
            bundle.putString("_sc", str2);
        } else {
            bundle.remove("_sc");
        }
        bundle.putLong("_si", c7420x4.f31646c);
    }

    /* JADX INFO: renamed from: T */
    public static void m30824T(InterfaceC7263c6 interfaceC7263c6, int i10, String str, String str2, int i11) {
        m30825U(interfaceC7263c6, null, i10, str, str2, i11);
    }

    /* JADX INFO: renamed from: U */
    static void m30825U(InterfaceC7263c6 interfaceC7263c6, String str, int i10, String str2, String str3, int i11) {
        Bundle bundle = new Bundle();
        m30838q0(bundle, i10);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i10 == 6 || i10 == 7 || i10 == 2) {
            bundle.putLong("_el", i11);
        }
        interfaceC7263c6.mo30610a(str, "_err", bundle);
    }

    @TargetApi(30)
    /* JADX INFO: renamed from: U0 */
    private final boolean m30826U0() {
        Integer num;
        if (this.f31301g == null) {
            AbstractC13560a abstractC13560aM30864O0 = m30864O0();
            boolean z10 = false;
            if (abstractC13560aM30864O0 == null) {
                return false;
            }
            Integer num2 = null;
            try {
                num = abstractC13560aM30864O0.mo55292b().get(10000L, TimeUnit.MILLISECONDS);
                if (num != null) {
                    try {
                        if (num.intValue() == 1) {
                            z10 = true;
                        }
                    } catch (InterruptedException e10) {
                        e = e10;
                        num2 = num;
                        zzj().m31111G().m31123b("Measurement manager api exception", e);
                        this.f31301g = Boolean.FALSE;
                        num = num2;
                    } catch (CancellationException e11) {
                        e = e11;
                        num2 = num;
                        zzj().m31111G().m31123b("Measurement manager api exception", e);
                        this.f31301g = Boolean.FALSE;
                        num = num2;
                    } catch (ExecutionException e12) {
                        e = e12;
                        num2 = num;
                        zzj().m31111G().m31123b("Measurement manager api exception", e);
                        this.f31301g = Boolean.FALSE;
                        num = num2;
                    } catch (TimeoutException e13) {
                        e = e13;
                        num2 = num;
                        zzj().m31111G().m31123b("Measurement manager api exception", e);
                        this.f31301g = Boolean.FALSE;
                        num = num2;
                    }
                }
                this.f31301g = Boolean.valueOf(z10);
            } catch (InterruptedException e14) {
                e = e14;
            } catch (CancellationException e15) {
                e = e15;
            } catch (ExecutionException e16) {
                e = e16;
            } catch (TimeoutException e17) {
                e = e17;
            }
            zzj().m31110F().m31123b("Measurement manager api status result", num);
        }
        return this.f31301g.booleanValue();
    }

    /* JADX INFO: renamed from: V */
    private final void m30827V(String str, String str2, String str3, Bundle bundle, List<String> list, boolean z10) {
        int iM30819J0;
        int iM30839s;
        List<String> list2 = list;
        if (bundle == null) {
            return;
        }
        int i10 = mo30149a().mo30153f().m30873X(231100000, true) ? 35 : 0;
        int i11 = 0;
        for (String str4 : new TreeSet(bundle.keySet())) {
            if (list2 == null || !list2.contains(str4)) {
                iM30819J0 = !z10 ? m30819J0(str4) : 0;
                if (iM30819J0 == 0) {
                    iM30819J0 = m30818I0(str4);
                }
            } else {
                iM30819J0 = 0;
            }
            if (iM30819J0 != 0) {
                m30816G(bundle, iM30819J0, str4, iM30819J0 == 3 ? str4 : null);
                bundle.remove(str4);
            } else {
                if (m30832c0(bundle.get(str4))) {
                    zzj().m31112H().m31125d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str2, str3, str4);
                    iM30839s = 22;
                } else {
                    iM30839s = m30839s(str, str2, str4, bundle.get(str4), bundle, list2, z10, false);
                }
                if (iM30839s != 0 && !"_ev".equals(str4)) {
                    m30816G(bundle, iM30839s, str4, bundle.get(str4));
                    bundle.remove(str4);
                } else if (m30815F0(str4) && !m30834i0(str4, C9358u.f40311d)) {
                    i11++;
                    if (!m30873X(231100000, true)) {
                        zzj().m31107C().m31124c("Item array not supported on client's version of Google Play Services (Android Only)", mo30151d().m30962c(str2), mo30151d().m30960a(bundle));
                        m30838q0(bundle, 23);
                        bundle.remove(str4);
                    } else if (i11 > i10) {
                        zzj().m31107C().m31124c("Item can't contain more than " + i10 + " item-scoped custom params", mo30151d().m30962c(str2), mo30151d().m30960a(bundle));
                        m30838q0(bundle, 28);
                        bundle.remove(str4);
                    }
                }
            }
            list2 = list;
        }
    }

    /* JADX INFO: renamed from: Y */
    static boolean m30828Y(Context context) {
        ActivityInfo receiverInfo;
        C6923t.m29818m(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    /* JADX INFO: renamed from: Z */
    static boolean m30829Z(Context context, boolean z10) {
        C6923t.m29818m(context);
        return Build.VERSION.SDK_INT >= 24 ? m30845w0(context, "com.google.android.gms.measurement.AppMeasurementJobService") : m30845w0(context, "com.google.android.gms.measurement.AppMeasurementService");
    }

    /* JADX INFO: renamed from: a0 */
    static boolean m30830a0(Intent intent) {
        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
        return "android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra);
    }

    /* JADX INFO: renamed from: b0 */
    static boolean m30831b0(Bundle bundle, int i10) {
        int i11 = 0;
        if (bundle.size() <= i10) {
            return false;
        }
        for (String str : new TreeSet(bundle.keySet())) {
            i11++;
            if (i11 > i10) {
                bundle.remove(str);
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: c0 */
    static boolean m30832c0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    /* JADX INFO: renamed from: h0 */
    static boolean m30833h0(String str, String str2, String str3, String str4) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (!zIsEmpty && !zIsEmpty2) {
            C6923t.m29818m(str);
            return !str.equals(str2);
        }
        if (zIsEmpty && zIsEmpty2) {
            return (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) ? !TextUtils.isEmpty(str4) : !str3.equals(str4);
        }
        if (zIsEmpty || !zIsEmpty2) {
            return TextUtils.isEmpty(str3) || !str3.equals(str4);
        }
        if (TextUtils.isEmpty(str4)) {
            return false;
        }
        return TextUtils.isEmpty(str3) || !str3.equals(str4);
    }

    /* JADX INFO: renamed from: i0 */
    private static boolean m30834i0(String str, String[] strArr) {
        C6923t.m29818m(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: l0 */
    static byte[] m30835l0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    /* JADX INFO: renamed from: o0 */
    public static ArrayList<Bundle> m30836o0(List<C7272e> list) {
        if (list == null) {
            return new ArrayList<>(0);
        }
        ArrayList<Bundle> arrayList = new ArrayList<>(list.size());
        for (C7272e c7272e : list) {
            Bundle bundle = new Bundle();
            bundle.putString("app_id", c7272e.f31303a);
            bundle.putString("origin", c7272e.f31304b);
            bundle.putLong("creation_timestamp", c7272e.f31306d);
            bundle.putString("name", c7272e.f31305c.f31174b);
            C9354q.m39446b(bundle, C6923t.m29818m(c7272e.f31305c.zza()));
            bundle.putBoolean("active", c7272e.f31307e);
            String str = c7272e.f31308f;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            C7087E c7087e = c7272e.f31309g;
            if (c7087e != null) {
                bundle.putString("timed_out_event_name", c7087e.f30716a);
                C7080D c7080d = c7087e.f30717b;
                if (c7080d != null) {
                    bundle.putBundle("timed_out_event_params", c7080d.m30136A1());
                }
            }
            bundle.putLong("trigger_timeout", c7272e.f31310h);
            C7087E c7087e2 = c7272e.f31311i;
            if (c7087e2 != null) {
                bundle.putString("triggered_event_name", c7087e2.f30716a);
                C7080D c7080d2 = c7087e2.f30717b;
                if (c7080d2 != null) {
                    bundle.putBundle("triggered_event_params", c7080d2.m30136A1());
                }
            }
            bundle.putLong("triggered_timestamp", c7272e.f31305c.f31175c);
            bundle.putLong("time_to_live", c7272e.f31312j);
            C7087E c7087e3 = c7272e.f31313k;
            if (c7087e3 != null) {
                bundle.putString("expired_event_name", c7087e3.f30716a);
                C7080D c7080d3 = c7087e3.f30717b;
                if (c7080d3 != null) {
                    bundle.putBundle("expired_event_params", c7080d3.m30136A1());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: p0 */
    private final boolean m30837p0(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoM13787e = C3342e.m13790a(context).m13787e(str, 64);
            if (packageInfoM13787e == null || (signatureArr = packageInfoM13787e.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e10) {
            zzj().m31106B().m31123b("Package name not found", e10);
            return true;
        } catch (CertificateException e11) {
            zzj().m31106B().m31123b("Error obtaining certificate", e11);
            return true;
        }
    }

    /* JADX INFO: renamed from: q0 */
    private static boolean m30838q0(Bundle bundle, int i10) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i10);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0084  */
    /* JADX INFO: renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int m30839s(String str, String str2, String str3, Object obj, Bundle bundle, List<String> list, boolean z10, boolean z11) {
        int i10;
        int size;
        mo30156i();
        int i11 = 0;
        if (!m30832c0(obj)) {
            i10 = 0;
        } else {
            if (!z11) {
                return 21;
            }
            if (!m30834i0(str3, C9358u.f40310c)) {
                return 20;
            }
            if (!this.f31623a.m30581E().m30296c0()) {
                return 25;
            }
            boolean z12 = obj instanceof Parcelable[];
            if (z12) {
                size = ((Parcelable[]) obj).length;
            } else {
                if (obj instanceof ArrayList) {
                    size = ((ArrayList) obj).size();
                }
                i10 = 0;
            }
            if (size > 200) {
                zzj().m31112H().m31125d("Parameter array is too long; discarded. Value kind, name, array length", "param", str3, Integer.valueOf(size));
                if (z12) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    if (parcelableArr.length > 200) {
                        bundle.putParcelableArray(str3, (Parcelable[]) Arrays.copyOf(parcelableArr, 200));
                    }
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    if (arrayList.size() > 200) {
                        bundle.putParcelableArrayList(str3, new ArrayList<>(arrayList.subList(0, 200)));
                    }
                }
                i10 = 17;
            }
        }
        if (m30877g0("param", str3, (m30814E0(str2) || m30814E0(str3)) ? mo30149a().m30935s(null, false) : mo30149a().m30930m(null, false), obj)) {
            return i10;
        }
        if (!z11) {
            return 4;
        }
        if (obj instanceof Bundle) {
            m30827V(str, str2, str3, (Bundle) obj, list, z10);
            return i10;
        }
        if (obj instanceof Parcelable[]) {
            for (Parcelable parcelable : (Parcelable[]) obj) {
                if (!(parcelable instanceof Bundle)) {
                    zzj().m31112H().m31124c("All Parcelable[] elements must be of type Bundle. Value type, name", parcelable.getClass(), str3);
                    return 4;
                }
                m30827V(str, str2, str3, (Bundle) parcelable, list, z10);
            }
            return i10;
        }
        if (!(obj instanceof ArrayList)) {
            return 4;
        }
        ArrayList arrayList2 = (ArrayList) obj;
        int size2 = arrayList2.size();
        while (i11 < size2) {
            Object obj2 = arrayList2.get(i11);
            int i12 = i11 + 1;
            if (!(obj2 instanceof Bundle)) {
                zzj().m31112H().m31124c("All ArrayList elements must be of type Bundle. Value type, name", obj2 != null ? obj2.getClass() : "null", str3);
                return 4;
            }
            m30827V(str, str2, str3, (Bundle) obj2, list, z10);
            i11 = i12;
        }
        return i10;
    }

    /* JADX INFO: renamed from: s0 */
    static Bundle[] m30840s0(Object obj) {
        if (obj instanceof Bundle) {
            return new Bundle[]{(Bundle) obj};
        }
        if (obj instanceof Parcelable[]) {
            Parcelable[] parcelableArr = (Parcelable[]) obj;
            return (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
        }
        if (!(obj instanceof ArrayList)) {
            return null;
        }
        ArrayList arrayList = (ArrayList) obj;
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    /* JADX INFO: renamed from: t */
    public static long m30841t(long j10, long j11) {
        return (j10 + (j11 * 60000)) / 86400000;
    }

    /* JADX INFO: renamed from: t0 */
    static int m30842t0() {
        if (Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(30) <= 3) {
            return 0;
        }
        return SdkExtensions.getExtensionVersion(1000000);
    }

    /* JADX INFO: renamed from: v */
    public static long m30843v(C7080D c7080d) {
        long length = 0;
        if (c7080d == null) {
            return 0L;
        }
        Iterator<String> it = c7080d.iterator();
        while (it.hasNext()) {
            Object objM30138C1 = c7080d.m30138C1(it.next());
            if (objM30138C1 instanceof Parcelable[]) {
                length += (long) ((Parcelable[]) objM30138C1).length;
            }
        }
        return length;
    }

    /* JADX INFO: renamed from: w */
    static long m30844w(byte[] bArr) {
        C6923t.m29818m(bArr);
        int i10 = 0;
        C6923t.m29821p(bArr.length > 0);
        long j10 = 0;
        for (int length = bArr.length - 1; length >= 0 && length >= bArr.length - 8; length--) {
            j10 += (((long) bArr[length]) & 255) << i10;
            i10 += 8;
        }
        return j10;
    }

    /* JADX INFO: renamed from: w0 */
    private static boolean m30845w0(Context context, String str) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    /* JADX INFO: renamed from: y */
    public static Bundle m30846y(Bundle bundle) {
        if (bundle == null) {
            return new Bundle();
        }
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle2.keySet()) {
            Object obj = bundle2.get(str);
            if (obj instanceof Bundle) {
                bundle2.putBundle(str, new Bundle((Bundle) obj));
            } else {
                int i10 = 0;
                if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    while (i10 < parcelableArr.length) {
                        if (parcelableArr[i10] instanceof Bundle) {
                            parcelableArr[i10] = new Bundle((Bundle) parcelableArr[i10]);
                        }
                        i10++;
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    while (i10 < list.size()) {
                        Object obj2 = list.get(i10);
                        if (obj2 instanceof Bundle) {
                            list.set(i10, new Bundle((Bundle) obj2));
                        }
                        i10++;
                    }
                }
            }
        }
        return bundle2;
    }

    /* JADX INFO: renamed from: y0 */
    static boolean m30847y0(String str) {
        return m30810B0(C7101G.f30819e0.m30711a(null), str);
    }

    /* JADX INFO: renamed from: A */
    final Bundle m30848A(String str, String str2, Bundle bundle, List<String> list, boolean z10) {
        int iM30819J0;
        List<String> list2 = list;
        boolean zM30834i0 = m30834i0(str2, C9356s.f40305d);
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        int iM30936t = mo30149a().m30936t();
        int i10 = 0;
        for (String str3 : new TreeSet(bundle.keySet())) {
            if (list2 == null || !list2.contains(str3)) {
                iM30819J0 = !z10 ? m30819J0(str3) : 0;
                if (iM30819J0 == 0) {
                    iM30819J0 = m30818I0(str3);
                }
            } else {
                iM30819J0 = 0;
            }
            if (iM30819J0 != 0) {
                m30816G(bundle2, iM30819J0, str3, iM30819J0 == 3 ? str3 : null);
                bundle2.remove(str3);
            } else {
                int iM30839s = m30839s(str, str2, str3, bundle.get(str3), bundle2, list2, z10, zM30834i0);
                if (iM30839s == 17) {
                    m30816G(bundle2, iM30839s, str3, Boolean.FALSE);
                } else if (iM30839s != 0 && !"_ev".equals(str3)) {
                    m30816G(bundle2, iM30839s, iM30839s == 21 ? str2 : str3, bundle.get(str3));
                    bundle2.remove(str3);
                }
                if (m30815F0(str3) && (i10 = i10 + 1) > iM30936t) {
                    zzj().m31107C().m31124c("Event can't contain more than " + iM30936t + " params", mo30151d().m30962c(str2), mo30151d().m30960a(bundle));
                    m30838q0(bundle2, 5);
                    bundle2.remove(str3);
                }
            }
            list2 = list;
        }
        return bundle2;
    }

    /* JADX INFO: renamed from: A0 */
    final boolean m30849A0(String str) {
        mo30156i();
        if (C3342e.m13790a(zza()).m13783a(str) == 0) {
            return true;
        }
        zzj().m31105A().m31123b("Permission not granted", str);
        return false;
    }

    /* JADX INFO: renamed from: C */
    final C7087E m30850C(String str, String str2, Bundle bundle, String str3, long j10, boolean z10, boolean z11) {
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        if (m30884q(str2) != 0) {
            zzj().m31106B().m31123b("Invalid conditional property event name", mo30151d().m30964g(str2));
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str3);
        Bundle bundleM30848A = m30848A(str, str2, bundle2, C2987f.m12442a("_o"), true);
        if (z10) {
            bundleM30848A = m30892z(bundleM30848A, str);
        }
        C6923t.m29818m(bundleM30848A);
        return new C7087E(str2, new C7080D(bundleM30848A), str3, j10);
    }

    /* JADX INFO: renamed from: D0 */
    public final int m30851D0() {
        if (this.f31302h == null) {
            this.f31302h = Integer.valueOf(C2045k.m9244h().m9246b(zza()) / 1000);
        }
        return this.f31302h.intValue();
    }

    /* JADX INFO: renamed from: F */
    public final URL m30852F(long j10, String str, String str2, long j11, String str3) {
        try {
            C6923t.m29812g(str2);
            C6923t.m29812g(str);
            String strConcat = String.format("https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s", String.format("v%s.%s", Long.valueOf(j10), Integer.valueOf(m30851D0())), str2, str, Long.valueOf(j11));
            if (str.equals(mo30149a().m30920N())) {
                strConcat = strConcat.concat("&ddl_test=1");
            }
            if (!str3.isEmpty()) {
                if (str3.charAt(0) != '&') {
                    strConcat = strConcat.concat("&");
                }
                strConcat = strConcat.concat(str3);
            }
            return new URL(strConcat);
        } catch (IllegalArgumentException e10) {
            e = e10;
            zzj().m31106B().m31123b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        } catch (MalformedURLException e11) {
            e = e11;
            zzj().m31106B().m31123b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: G0 */
    public final boolean m30853G0(String str) {
        List<ResolveInfo> listQueryIntentActivities;
        return (TextUtils.isEmpty(str) || (listQueryIntentActivities = zza().getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(str)), 0)) == null || listQueryIntentActivities.isEmpty()) ? false : true;
    }

    /* JADX INFO: renamed from: H */
    final void m30854H(Bundle bundle, long j10) {
        long j11 = bundle.getLong("_et");
        if (j11 != 0) {
            zzj().m31111G().m31123b("Params already contained engagement", Long.valueOf(j11));
        }
        bundle.putLong("_et", j10 + j11);
    }

    /* JADX INFO: renamed from: I */
    final void m30855I(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                mo30153f().m30856J(bundle, str, bundle2.get(str));
            }
        }
    }

    /* JADX INFO: renamed from: J */
    final void m30856J(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
        } else if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            zzj().m31112H().m31124c("Not putting event parameter. Invalid value type. name, type", mo30151d().m30963f(str), obj != null ? obj.getClass().getSimpleName() : null);
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m30857K(zzdo zzdoVar, int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i10);
        try {
            zzdoVar.zza(bundle);
        } catch (RemoteException e10) {
            this.f31623a.zzj().m31111G().m31123b("Error returning int value to wrapper", e10);
        }
    }

    /* JADX INFO: renamed from: L */
    public final void m30858L(zzdo zzdoVar, long j10) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j10);
        try {
            zzdoVar.zza(bundle);
        } catch (RemoteException e10) {
            this.f31623a.zzj().m31111G().m31123b("Error returning long value to wrapper", e10);
        }
    }

    /* JADX INFO: renamed from: L0 */
    final long m30859L0() {
        mo30156i();
        if (!m30847y0(this.f31623a.m30606w().m30944A())) {
            return 0L;
        }
        long j10 = Build.VERSION.SDK_INT < 30 ? 4L : SdkExtensions.getExtensionVersion(30) < 4 ? 8L : m30842t0() < C7101G.f30802Y.m30711a(null).intValue() ? 16L : 0L;
        if (!m30849A0("android.permission.ACCESS_ADSERVICES_ATTRIBUTION")) {
            j10 |= 2;
        }
        if (j10 == 0 && !m30826U0()) {
            j10 |= 64;
        }
        if (j10 == 0) {
            return 1L;
        }
        return j10;
    }

    /* JADX INFO: renamed from: M */
    public final void m30860M(zzdo zzdoVar, Bundle bundle) {
        try {
            zzdoVar.zza(bundle);
        } catch (RemoteException e10) {
            this.f31623a.zzj().m31111G().m31123b("Error returning bundle value to wrapper", e10);
        }
    }

    /* JADX INFO: renamed from: M0 */
    public final long m30861M0() {
        long andIncrement;
        long j10;
        if (this.f31298d.get() != 0) {
            synchronized (this.f31298d) {
                this.f31298d.compareAndSet(-1L, 1L);
                andIncrement = this.f31298d.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (this.f31298d) {
            long jNextLong = new Random(System.nanoTime() ^ zzb().mo12439a()).nextLong();
            int i10 = this.f31299e + 1;
            this.f31299e = i10;
            j10 = jNextLong + ((long) i10);
        }
        return j10;
    }

    /* JADX INFO: renamed from: N */
    public final void m30862N(zzdo zzdoVar, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            zzdoVar.zza(bundle);
        } catch (RemoteException e10) {
            this.f31623a.zzj().m31111G().m31123b("Error returning string value to wrapper", e10);
        }
    }

    /* JADX INFO: renamed from: O */
    public final void m30863O(zzdo zzdoVar, ArrayList<Bundle> arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            zzdoVar.zza(bundle);
        } catch (RemoteException e10) {
            this.f31623a.zzj().m31111G().m31123b("Error returning bundle list to wrapper", e10);
        }
    }

    /* JADX INFO: renamed from: O0 */
    final AbstractC13560a m30864O0() {
        if (this.f31300f == null) {
            this.f31300f = AbstractC13560a.m55291a(zza());
        }
        return this.f31300f;
    }

    /* JADX INFO: renamed from: P */
    public final void m30865P(zzdo zzdoVar, boolean z10) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z10);
        try {
            zzdoVar.zza(bundle);
        } catch (RemoteException e10) {
            this.f31623a.zzj().m31111G().m31123b("Error returning boolean value to wrapper", e10);
        }
    }

    /* JADX INFO: renamed from: P0 */
    final String m30866P0() {
        byte[] bArr = new byte[16];
        m30869R0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    /* JADX INFO: renamed from: Q */
    public final void m30867Q(zzdo zzdoVar, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            zzdoVar.zza(bundle);
        } catch (RemoteException e10) {
            this.f31623a.zzj().m31111G().m31123b("Error returning byte array to wrapper", e10);
        }
    }

    /* JADX INFO: renamed from: R */
    final void m30868R(C7376r2 c7376r2, int i10) {
        int i11 = 0;
        for (String str : new TreeSet(c7376r2.f31554d.keySet())) {
            if (m30815F0(str) && (i11 = i11 + 1) > i10) {
                zzj().m31107C().m31124c("Event can't contain more than " + i10 + " params", mo30151d().m30962c(c7376r2.f31551a), mo30151d().m30960a(c7376r2.f31554d));
                m30838q0(c7376r2.f31554d, 5);
                c7376r2.f31554d.remove(str);
            }
        }
    }

    /* JADX INFO: renamed from: R0 */
    final SecureRandom m30869R0() {
        mo30156i();
        if (this.f31297c == null) {
            this.f31297c = new SecureRandom();
        }
        return this.f31297c;
    }

    /* JADX INFO: renamed from: S0 */
    final boolean m30870S0() {
        mo30156i();
        return m30859L0() == 1;
    }

    /* JADX INFO: renamed from: T0 */
    public final boolean m30871T0() {
        try {
            zza().getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: W */
    final void m30872W(Parcelable[] parcelableArr, int i10) {
        C6923t.m29818m(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i11 = 0;
            for (String str : new TreeSet(bundle.keySet())) {
                if (m30815F0(str) && !m30834i0(str, C9358u.f40311d) && (i11 = i11 + 1) > i10) {
                    zzj().m31107C().m31124c("Param can't contain more than " + i10 + " item-scoped custom parameters", mo30151d().m30963f(str), mo30151d().m30960a(bundle));
                    m30838q0(bundle, 28);
                    bundle.remove(str);
                }
            }
        }
    }

    /* JADX INFO: renamed from: X */
    public final boolean m30873X(int i10, boolean z10) {
        Boolean boolM30285R = this.f31623a.m30581E().m30285R();
        if (m30851D0() < i10 / 1000) {
            return (boolM30285R == null || boolM30285R.booleanValue()) ? false : true;
        }
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ C7288g mo30149a() {
        return super.mo30149a();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ C7415x mo30150c() {
        return super.mo30150c();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C7299h2 mo30151d() {
        return super.mo30151d();
    }

    @SuppressLint({"ApplySharedPref"})
    /* JADX INFO: renamed from: d0 */
    final boolean m30874d0(String str, double d10) {
        try {
            SharedPreferences.Editor editorEdit = zza().getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
            editorEdit.putString("deeplink", str);
            editorEdit.putLong("timestamp", Double.doubleToRawLongBits(d10));
            return editorEdit.commit();
        } catch (RuntimeException e10) {
            zzj().m31106B().m31123b("Failed to persist Deferred Deep Link. exception", e10);
            return false;
        }
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ C7432z2 mo30152e() {
        return super.mo30152e();
    }

    /* JADX INFO: renamed from: e0 */
    final boolean m30875e0(String str, int i10, String str2) {
        if (str2 == null) {
            zzj().m31107C().m31123b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i10) {
            return true;
        }
        zzj().m31107C().m31125d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i10), str2);
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ C7271d6 mo30153f() {
        return super.mo30153f();
    }

    /* JADX INFO: renamed from: f0 */
    final boolean m30876f0(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            if (m30821N0(str)) {
                return true;
            }
            if (this.f31623a.m30597m()) {
                zzj().m31107C().m31123b("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", C7347n2.m31098q(str));
            }
            return false;
        }
        if (TextUtils.isEmpty(str2)) {
            if (this.f31623a.m30597m()) {
                zzj().m31107C().m31122a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
            return false;
        }
        if (m30821N0(str2)) {
            return true;
        }
        zzj().m31107C().m31123b("Invalid admob_app_id. Analytics disabled.", C7347n2.m31098q(str2));
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ void mo30154g() {
        super.mo30154g();
    }

    /* JADX INFO: renamed from: g0 */
    final boolean m30877g0(String str, String str2, int i10, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String strValueOf = String.valueOf(obj);
            if (strValueOf.codePointCount(0, strValueOf.length()) > i10) {
                zzj().m31112H().m31125d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(strValueOf.length()));
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ void mo30155h() {
        super.mo30155h();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: i */
    public final /* bridge */ /* synthetic */ void mo30156i() {
        super.mo30156i();
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7433z3
    /* JADX INFO: renamed from: j */
    protected final void mo30878j() {
        mo30156i();
        SecureRandom secureRandom = new SecureRandom();
        long jNextLong = secureRandom.nextLong();
        if (jNextLong == 0) {
            jNextLong = secureRandom.nextLong();
            if (jNextLong == 0) {
                zzj().m31111G().m31122a("Utils falling back to Random for random id");
            }
        }
        this.f31298d.set(jNextLong);
    }

    /* JADX INFO: renamed from: j0 */
    final boolean m30879j0(String str, String[] strArr, String str2) {
        return m30880k0(str, strArr, null, str2);
    }

    /* JADX INFO: renamed from: k0 */
    final boolean m30880k0(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            zzj().m31107C().m31123b("Name is required and can't be null. Type", str);
            return false;
        }
        C6923t.m29818m(str2);
        for (String str3 : f31295i) {
            if (str2.startsWith(str3)) {
                zzj().m31107C().m31124c("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr == null || !m30834i0(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && m30834i0(str2, strArr2)) {
            return true;
        }
        zzj().m31107C().m31124c("Name is reserved. Type, name", str, str2);
        return false;
    }

    /* JADX INFO: renamed from: m0 */
    final int m30881m0(String str) {
        if (!m30886r0("user property", str)) {
            return 6;
        }
        if (m30879j0("user property", C9357t.f40306a, str)) {
            return !m30875e0("user property", 24, str) ? 6 : 0;
        }
        return 15;
    }

    /* JADX INFO: renamed from: n0 */
    final Object m30882n0(String str, Object obj) {
        if ("_ev".equals(str)) {
            return m30812D(mo30149a().m30935s(null, false), obj, true, true, null);
        }
        return m30812D(m30814E0(str) ? mo30149a().m30935s(null, false) : mo30149a().m30930m(null, false), obj, false, true, null);
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7433z3
    /* JADX INFO: renamed from: o */
    protected final boolean mo30564o() {
        return true;
    }

    /* JADX INFO: renamed from: p */
    public final int m30883p(int i10) {
        return C2045k.m9244h().mo9231j(zza(), 12451000);
    }

    /* JADX INFO: renamed from: q */
    final int m30884q(String str) {
        if (!m30886r0("event", str)) {
            return 2;
        }
        if (m30880k0("event", C9356s.f40302a, C9356s.f40303b, str)) {
            return !m30875e0("event", 40, str) ? 2 : 0;
        }
        return 13;
    }

    /* JADX INFO: renamed from: r */
    final int m30885r(String str, Object obj) {
        return "_ldl".equals(str) ? m30877g0("user property referrer", str, m30820K0(str), obj) : m30877g0("user property", str, m30820K0(str), obj) ? 0 : 7;
    }

    /* JADX INFO: renamed from: r0 */
    final boolean m30886r0(String str, String str2) {
        if (str2 == null) {
            zzj().m31107C().m31123b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            zzj().m31107C().m31123b("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt) && iCodePointAt != 95) {
            zzj().m31107C().m31124c("Name must start with a letter or _ (underscore). Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                zzj().m31107C().m31124c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    /* JADX INFO: renamed from: u */
    final long m30887u(Context context, String str) {
        mo30156i();
        C6923t.m29818m(context);
        C6923t.m29812g(str);
        PackageManager packageManager = context.getPackageManager();
        MessageDigest messageDigestM30822Q0 = m30822Q0();
        if (messageDigestM30822Q0 == null) {
            zzj().m31106B().m31122a("Could not get MD5 instance");
            return -1L;
        }
        if (packageManager == null) {
            return 0L;
        }
        try {
            if (m30837p0(context, str)) {
                return 0L;
            }
            Signature[] signatureArr = C3342e.m13790a(context).m13787e(zza().getPackageName(), 64).signatures;
            if (signatureArr != null && signatureArr.length > 0) {
                return m30844w(messageDigestM30822Q0.digest(signatureArr[0].toByteArray()));
            }
            zzj().m31111G().m31122a("Could not get signatures");
            return -1L;
        } catch (PackageManager.NameNotFoundException e10) {
            zzj().m31106B().m31123b("Package name not found", e10);
            return 0L;
        }
    }

    /* JADX INFO: renamed from: u0 */
    final long m30888u0(String str) {
        if (zza().getPackageManager() == null) {
            return 0L;
        }
        int i10 = 0;
        try {
            ApplicationInfo applicationInfoM13785c = C3342e.m13790a(zza()).m13785c(str, 0);
            if (applicationInfoM13785c != null) {
                i10 = applicationInfoM13785c.targetSdkVersion;
            }
        } catch (PackageManager.NameNotFoundException unused) {
            zzj().m31109E().m31123b("PackageManager failed to find running app: app_id", str);
        }
        return i10;
    }

    /* JADX INFO: renamed from: v0 */
    final Object m30889v0(String str, Object obj) {
        return "_ldl".equals(str) ? m30812D(m30820K0(str), obj, true, false, null) : m30812D(m30820K0(str), obj, false, false, null);
    }

    /* JADX INFO: renamed from: x */
    final Bundle m30890x(Uri uri, boolean z10) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        String queryParameter8;
        String queryParameter9;
        String str;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                queryParameter = uri.getQueryParameter("utm_campaign");
                queryParameter2 = uri.getQueryParameter("utm_source");
                queryParameter3 = uri.getQueryParameter("utm_medium");
                queryParameter4 = uri.getQueryParameter("gclid");
                queryParameter5 = z10 ? uri.getQueryParameter("gbraid") : null;
                queryParameter6 = uri.getQueryParameter("utm_id");
                queryParameter7 = uri.getQueryParameter("dclid");
                queryParameter8 = uri.getQueryParameter("srsltid");
                queryParameter9 = uri.getQueryParameter("sfmc_id");
            } else {
                queryParameter = null;
                queryParameter2 = null;
                queryParameter3 = null;
                queryParameter4 = null;
                queryParameter5 = null;
                queryParameter6 = null;
                queryParameter7 = null;
                queryParameter8 = null;
                queryParameter9 = null;
            }
            if (TextUtils.isEmpty(queryParameter) && TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter3) && TextUtils.isEmpty(queryParameter4) && ((!z10 || TextUtils.isEmpty(queryParameter5)) && TextUtils.isEmpty(queryParameter6) && TextUtils.isEmpty(queryParameter7) && TextUtils.isEmpty(queryParameter8) && TextUtils.isEmpty(queryParameter9))) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (TextUtils.isEmpty(queryParameter)) {
                str = "sfmc_id";
            } else {
                str = "sfmc_id";
                bundle.putString("campaign", queryParameter);
            }
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString("source", queryParameter2);
            }
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString("medium", queryParameter3);
            }
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString("gclid", queryParameter4);
            }
            if (z10 && !TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("gbraid", queryParameter5);
            }
            String queryParameter10 = uri.getQueryParameter("gad_source");
            if (z10 && !TextUtils.isEmpty(queryParameter10)) {
                bundle.putString("gad_source", queryParameter10);
            }
            String queryParameter11 = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter11)) {
                bundle.putString("term", queryParameter11);
            }
            String queryParameter12 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter12)) {
                bundle.putString("content", queryParameter12);
            }
            String queryParameter13 = uri.getQueryParameter("aclid");
            if (!TextUtils.isEmpty(queryParameter13)) {
                bundle.putString("aclid", queryParameter13);
            }
            String queryParameter14 = uri.getQueryParameter("cp1");
            if (!TextUtils.isEmpty(queryParameter14)) {
                bundle.putString("cp1", queryParameter14);
            }
            String queryParameter15 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter15)) {
                bundle.putString("anid", queryParameter15);
            }
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString("campaign_id", queryParameter6);
            }
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString("dclid", queryParameter7);
            }
            String queryParameter16 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter16)) {
                bundle.putString("source_platform", queryParameter16);
            }
            String queryParameter17 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter17)) {
                bundle.putString("creative_format", queryParameter17);
            }
            String queryParameter18 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter18)) {
                bundle.putString("marketing_tactic", queryParameter18);
            }
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString("srsltid", queryParameter8);
            }
            if (!TextUtils.isEmpty(queryParameter9)) {
                bundle.putString(str, queryParameter9);
            }
            return bundle;
        } catch (UnsupportedOperationException e10) {
            zzj().m31111G().m31123b("Install referrer url isn't a hierarchical URI", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: x0 */
    final boolean m30891x0(String str, String str2) {
        if (str2 == null) {
            zzj().m31107C().m31123b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            zzj().m31107C().m31123b("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            zzj().m31107C().m31124c("Name must start with a letter. Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                zzj().m31107C().m31124c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    /* JADX INFO: renamed from: z */
    final Bundle m30892z(Bundle bundle, String str) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                Object objM30882n0 = m30882n0(str2, bundle.get(str2));
                if (objM30882n0 == null) {
                    zzj().m31112H().m31123b("Param value can't be null", mo30151d().m30963f(str2));
                } else {
                    m30856J(bundle2, str2, objM30882n0);
                }
            }
        }
        return bundle2;
    }

    /* JADX INFO: renamed from: z0 */
    final boolean m30893z0(String str, String str2) {
        if (zzpu.zza() && mo30149a().m30932o(C7101G.f30870z0) && !TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return mo30149a().m30919M().equals(str);
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ InterfaceC2986e zzb() {
        return super.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7256c zzd() {
        return super.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7347n2 zzj() {
        return super.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7167P2 zzl() {
        return super.zzl();
    }
}
