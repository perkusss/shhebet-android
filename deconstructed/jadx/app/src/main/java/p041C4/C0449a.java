package p041C4;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.auth.api.phone.SmsRetrieverClient;
import com.google.android.gms.internal.p872authapiphone.zzab;

/* JADX INFO: renamed from: C4.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C0449a {
    /* JADX INFO: renamed from: a */
    public static SmsRetrieverClient m2092a(Activity activity) {
        return new zzab(activity);
    }

    /* JADX INFO: renamed from: b */
    public static SmsRetrieverClient m2093b(Context context) {
        return new zzab(context);
    }
}
