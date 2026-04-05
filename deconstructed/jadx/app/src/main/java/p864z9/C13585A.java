package p864z9;

import android.content.Context;
import com.nandbox.p498x.p499t.Settings;
import p010A9.C0140a;

/* JADX INFO: renamed from: z9.A */
/* JADX INFO: loaded from: classes2.dex */
public class C13585A extends C0140a {
    public C13585A(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: j */
    public Settings m55366j(Settings settings) {
        m593c(Settings.class).createOrUpdate(settings);
        return settings;
    }

    /* JADX INFO: renamed from: k */
    public Settings m55367k(Integer num) {
        try {
            return (Settings) m593c(Settings.class).queryForId(num);
        } catch (Exception unused) {
            return null;
        }
    }
}
