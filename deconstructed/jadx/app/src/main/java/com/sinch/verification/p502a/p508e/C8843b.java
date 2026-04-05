package com.sinch.verification.p502a.p508e;

import android.content.Context;
import android.telephony.TelephonyManager;
import com.sinch.p501a.C8779b;
import com.sinch.p501a.C8788k;
import com.sinch.p501a.InterfaceC8780c;
import com.sinch.verification.p502a.C8847f;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.sinch.verification.a.e.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C8843b implements InterfaceC8780c {

    /* JADX INFO: renamed from: a */
    private TelephonyManager f38600a;

    /* JADX INFO: renamed from: b */
    private List f38601b = new ArrayList();

    /* JADX INFO: renamed from: c */
    private InterfaceC8780c f38602c;

    /* JADX INFO: renamed from: d */
    private Context f38603d;

    public C8843b(Context context, InterfaceC8780c interfaceC8780c) {
        this.f38600a = (TelephonyManager) context.getSystemService("phone");
        this.f38602c = interfaceC8780c;
        this.f38603d = context;
        int i10 = 0;
        while (true) {
            C8845d c8845dM37948a = m37948a(i10);
            if (c8845dM37948a == null) {
                break;
            }
            this.f38601b.add(i10, c8845dM37948a);
            i10++;
            if (i10 > 10) {
                this.f38602c.mo37844f("SimProviderReflective", "Found " + this.f38601b.size() + " sim cards, which is probably wrong.");
                break;
            }
        }
        this.f38602c.mo37842e("SimProviderReflective", "Found " + this.f38601b.size() + " sim cards.");
    }

    /* JADX INFO: renamed from: a */
    private EnumC8844c m37947a(Method method, Object obj) {
        if (method == null) {
            return null;
        }
        Object objM37953b = m37953b(method, obj, new Object[0]);
        try {
            return objM37953b != null ? EnumC8844c.m37954a(((Boolean) objM37953b).booleanValue()) : EnumC8844c.UNKNOWN;
        } catch (ClassCastException unused) {
            this.f38602c.mo37842e("SimProviderReflective", "Could not cast result of " + method.getName() + " to boolean.");
            return EnumC8844c.UNKNOWN;
        }
    }

    /* JADX INFO: renamed from: b */
    private C8845d m37952b(int i10) {
        try {
            Class clsM37873a = C8788k.m37873a(this.f38600a.getClass().getName());
            Class clsM37873a2 = C8788k.m37873a("android.telephony.MultiSimTelephonyManager");
            Object objM37874a = C8788k.m37874a(C8788k.m37876a(clsM37873a, "getDefault", Integer.TYPE), this.f38600a, Integer.valueOf(i10));
            Method methodM37951a = m37951a(clsM37873a2, "getSimOperator", new Class[0]);
            Method methodM37951a2 = m37951a(clsM37873a2, "getSimCountryIso", new Class[0]);
            Method methodM37951a3 = m37951a(clsM37873a2, "getNetworkOperator", new Class[0]);
            Method methodM37951a4 = m37951a(clsM37873a2, "getNetworkCountryIso", new Class[0]);
            Method methodM37951a5 = m37951a(clsM37873a2, "getNetworkOperatorName", new Class[0]);
            Method methodM37951a6 = m37951a(clsM37873a2, "isNetworkRoaming", new Class[0]);
            Method methodM37951a7 = m37951a(clsM37873a2, "getSimState", new Class[0]);
            Method methodM37951a8 = m37951a(clsM37873a2, "getLine1Number", new Class[0]);
            if (((Integer) C8788k.m37874a(methodM37951a7, objM37874a, new Object[0])).intValue() != 5) {
                this.f38602c.mo37842e("SimProviderReflective", "Sim is not ready.");
                return null;
            }
            C8845d c8845d = new C8845d();
            c8845d.m37958b(m37950a(methodM37951a, objM37874a, new Object[0]));
            c8845d.f38608a = m37950a(methodM37951a2, objM37874a, new Object[0]);
            c8845d.m37957a(m37950a(methodM37951a3, objM37874a, new Object[0]));
            c8845d.f38614g = m37950a(methodM37951a4, objM37874a, new Object[0]);
            c8845d.f38613f = m37950a(methodM37951a5, objM37874a, new Object[0]);
            c8845d.f38616i = m37947a(methodM37951a6, objM37874a);
            if (!C8779b.m37818b(this.f38603d)) {
                return c8845d;
            }
            c8845d.f38615h = m37950a(methodM37951a8, objM37874a, new Object[0]);
            return c8845d;
        } catch (C8847f e10) {
            this.f38602c.mo37842e("SimProviderReflective", "Could not get sim info from MultiSimTelephonyManager: " + e10.getMessage());
            return null;
        }
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: l */
    public final List mo37852l() {
        return this.f38601b;
    }

    /* JADX INFO: renamed from: a */
    private C8845d m37948a(int i10) {
        C8845d c8845dM37949a = m37949a("Gemini", i10);
        if (c8845dM37949a != null) {
            return c8845dM37949a;
        }
        this.f38602c.mo37842e("SimProviderReflective", "Could not get sim info with Gemini suffix.");
        C8845d c8845dM37949a2 = m37949a("", i10);
        if (c8845dM37949a2 != null) {
            return c8845dM37949a2;
        }
        this.f38602c.mo37842e("SimProviderReflective", "Could not get sim info with no suffix.");
        return m37952b(i10);
    }

    /* JADX INFO: renamed from: b */
    private Object m37953b(Method method, Object obj, Object... objArr) {
        try {
            return C8788k.m37874a(method, obj, objArr);
        } catch (C8847f e10) {
            this.f38602c.mo37842e("SimProviderReflective", "Error invoking " + method.getName() + " " + e10);
            return null;
        } catch (NullPointerException e11) {
            this.f38602c.mo37842e("SimProviderReflective", "Null pointer result for sim info: " + e11);
            return null;
        }
    }

    /* JADX INFO: renamed from: a */
    private C8845d m37949a(String str, int i10) {
        try {
            Class clsM37873a = C8788k.m37873a(this.f38600a.getClass().getName());
            Class cls = Integer.TYPE;
            Method methodM37951a = m37951a(clsM37873a, "getSimOperator" + str, cls);
            Method methodM37951a2 = m37951a(clsM37873a, "getSimCountryIso" + str, cls);
            Method methodM37951a3 = m37951a(clsM37873a, "getNetworkOperator" + str, cls);
            Method methodM37951a4 = m37951a(clsM37873a, "getNetworkCountryIso" + str, cls);
            Method methodM37951a5 = m37951a(clsM37873a, "getNetworkOperatorName" + str, cls);
            Method methodM37951a6 = m37951a(clsM37873a, "getLine1Number" + str, cls);
            String strM37950a = m37950a(methodM37951a, this.f38600a, Integer.valueOf(i10));
            String strM37950a2 = m37950a(methodM37951a2, this.f38600a, Integer.valueOf(i10));
            if (strM37950a == null || strM37950a.isEmpty() || strM37950a2 == null || strM37950a2.isEmpty()) {
                this.f38602c.mo37842e("SimProviderReflective", "Sim info invalid, probably sim is not ready: operator: " + strM37950a + " countryIso: " + strM37950a2);
                return null;
            }
            C8845d c8845d = new C8845d();
            c8845d.m37958b(strM37950a);
            c8845d.f38608a = strM37950a2;
            c8845d.m37957a(m37950a(methodM37951a3, this.f38600a, Integer.valueOf(i10)));
            c8845d.f38614g = m37950a(methodM37951a4, this.f38600a, Integer.valueOf(i10));
            c8845d.f38613f = m37950a(methodM37951a5, this.f38600a, Integer.valueOf(i10));
            if (C8779b.m37818b(this.f38603d)) {
                c8845d.f38615h = m37950a(methodM37951a6, this.f38600a, Integer.valueOf(i10));
            }
            c8845d.f38616i = EnumC8844c.UNKNOWN;
            return c8845d;
        } catch (C8847f e10) {
            this.f38602c.mo37842e("SimProviderReflective", "Could not get sim info: " + e10.toString());
            return null;
        }
    }

    /* JADX INFO: renamed from: a */
    private String m37950a(Method method, Object obj, Object... objArr) {
        if (method == null) {
            return null;
        }
        try {
            return (String) m37953b(method, obj, objArr);
        } catch (ClassCastException unused) {
            this.f38602c.mo37842e("SimProviderReflective", "Could not cast result of " + method.getName() + " to String.");
            return null;
        }
    }

    /* JADX INFO: renamed from: a */
    private Method m37951a(Class cls, String str, Class... clsArr) {
        try {
            return C8788k.m37876a(cls, str, clsArr);
        } catch (C8847f e10) {
            this.f38602c.mo37842e("SimProviderReflective", "Could not get telephony method: " + str + e10);
            return null;
        }
    }
}
