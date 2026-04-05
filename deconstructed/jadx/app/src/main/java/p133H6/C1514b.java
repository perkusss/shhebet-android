package p133H6;

import android.content.Context;
import com.google.android.datatransport.cct.C6663a;
import com.google.android.gms.tasks.Task;
import p007A6.AbstractC0135z;
import p007A6.C0095M;
import p061D6.AbstractC0612F;
import p079E6.C0846j;
import p151I6.InterfaceC1855j;
import p611j4.C10105c;
import p611j4.InterfaceC10110h;
import p611j4.InterfaceC10112j;
import p644l4.C10336u;

/* JADX INFO: renamed from: H6.b */
/* JADX INFO: loaded from: classes2.dex */
public class C1514b {

    /* JADX INFO: renamed from: c */
    private static final C0846j f8145c = new C0846j();

    /* JADX INFO: renamed from: d */
    private static final String f8146d = m7190d("hts/cahyiseot-agolai.o/1frlglgc/aclg", "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho");

    /* JADX INFO: renamed from: e */
    private static final String f8147e = m7190d("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");

    /* JADX INFO: renamed from: f */
    private static final InterfaceC10110h<AbstractC0612F, byte[]> f8148f = new C1513a();

    /* JADX INFO: renamed from: a */
    private final C1517e f8149a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC10110h<AbstractC0612F, byte[]> f8150b;

    C1514b(C1517e c1517e, InterfaceC10110h<AbstractC0612F, byte[]> interfaceC10110h) {
        this.f8149a = c1517e;
        this.f8150b = interfaceC10110h;
    }

    /* JADX INFO: renamed from: b */
    public static C1514b m7189b(Context context, InterfaceC1855j interfaceC1855j, C0095M c0095m) {
        C10336u.m43058f(context);
        InterfaceC10112j interfaceC10112jM43060g = C10336u.m43056c().m43060g(new C6663a(f8146d, f8147e));
        C10105c c10105cM42319b = C10105c.m42319b("json");
        InterfaceC10110h<AbstractC0612F, byte[]> interfaceC10110h = f8148f;
        return new C1514b(new C1517e(interfaceC10112jM43060g.mo42327a("FIREBASE_CRASHLYTICS_REPORT", AbstractC0612F.class, c10105cM42319b, interfaceC10110h), interfaceC1855j.mo8511b(), c0095m), interfaceC10110h);
    }

    /* JADX INFO: renamed from: d */
    private static String m7190d(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb2 = new StringBuilder(str.length() + str2.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            sb2.append(str.charAt(i10));
            if (str2.length() > i10) {
                sb2.append(str2.charAt(i10));
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: c */
    public Task<AbstractC0135z> m7191c(AbstractC0135z abstractC0135z, boolean z10) {
        return this.f8149a.m7206i(abstractC0135z, z10).getTask();
    }
}
