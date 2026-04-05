package p424Y2;

import android.content.ComponentName;
import android.content.Context;
import p322S2.AbstractC3432o;

/* JADX INFO: renamed from: Y2.r */
/* JADX INFO: loaded from: classes.dex */
public class C4516r {

    /* JADX INFO: renamed from: a */
    private static final String f18033a = AbstractC3432o.m14064i("PackageManagerHelper");

    /* JADX INFO: renamed from: a */
    private static int m17383a(Context context, String str) {
        return context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, str));
    }

    /* JADX INFO: renamed from: b */
    private static boolean m17384b(int i10, boolean z10) {
        return i10 == 0 ? z10 : i10 == 1;
    }

    /* JADX INFO: renamed from: c */
    public static void m17385c(Context context, Class<?> cls, boolean z10) {
        try {
            if (z10 == m17384b(m17383a(context, cls.getName()), false)) {
                AbstractC3432o.m14062e().mo14065a(f18033a, "Skipping component enablement for " + cls.getName());
                return;
            }
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z10 ? 1 : 2, 1);
            AbstractC3432o abstractC3432oM14062e = AbstractC3432o.m14062e();
            String str = f18033a;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append(" ");
            sb2.append(z10 ? "enabled" : "disabled");
            abstractC3432oM14062e.mo14065a(str, sb2.toString());
        } catch (Exception e10) {
            AbstractC3432o abstractC3432oM14062e2 = AbstractC3432o.m14062e();
            String str2 = f18033a;
            StringBuilder sb3 = new StringBuilder();
            sb3.append(cls.getName());
            sb3.append("could not be ");
            sb3.append(z10 ? "enabled" : "disabled");
            abstractC3432oM14062e2.mo14066b(str2, sb3.toString(), e10);
        }
    }
}
