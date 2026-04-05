package p100F9;

import android.content.Context;
import java.net.URL;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p847y9.C13309A;

/* JADX INFO: renamed from: F9.a */
/* JADX INFO: loaded from: classes2.dex */
public class C1030a {

    /* JADX INFO: renamed from: a */
    private Context f6365a;

    public C1030a(Context context) {
        this.f6365a = context;
    }

    /* JADX INFO: renamed from: a */
    public boolean m5093a(String str, EnumC0282e enumC0282e, long j10, Long l10) {
        if (str != null && !str.isEmpty()) {
            try {
                String path = new URL(str).getPath();
                new C13309A().m54053j(str.replace(path, ""), path, enumC0282e, Long.valueOf(j10));
                return true;
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "downloadFile: " + e10.getLocalizedMessage());
            }
        }
        return false;
    }
}
