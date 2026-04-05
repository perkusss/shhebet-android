package p375V4;

import android.app.Activity;
import android.app.PendingIntent;
import com.google.android.gms.common.api.AbstractC6698f;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.AbstractC6817v;
import com.google.android.gms.common.api.internal.C6754a;
import com.google.android.gms.common.api.internal.InterfaceC6811t;
import com.google.android.gms.internal.fido.zzo;
import com.google.android.gms.tasks.Task;
import p392W4.C4015u;

/* JADX INFO: renamed from: V4.a */
/* JADX INFO: loaded from: classes2.dex */
public class C3786a extends AbstractC6698f<C6693a.d.c> {

    /* JADX INFO: renamed from: a */
    private static final C6693a.g f15732a;

    /* JADX INFO: renamed from: b */
    private static final C6693a f15733b;

    static {
        C6693a.g gVar = new C6693a.g();
        f15732a = gVar;
        f15733b = new C6693a("Fido.FIDO2_API", new zzo(), gVar);
    }

    @Deprecated
    public C3786a(Activity activity) {
        super(activity, (C6693a<C6693a.d.c>) f15733b, C6693a.d.f29816G, (InterfaceC6811t) new C6754a());
    }

    /* JADX INFO: renamed from: b */
    public Task<PendingIntent> m15400b(C4015u c4015u) {
        return doRead(AbstractC6817v.builder().m29651b(new C3787b(this, c4015u)).m29654e(5407).m29650a());
    }
}
