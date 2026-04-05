package androidx.work;

import android.content.Context;
import androidx.work.C6019a;
import java.util.Collections;
import java.util.List;
import p201L2.InterfaceC2328a;
import p322S2.AbstractC3415B;
import p322S2.AbstractC3432o;

/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements InterfaceC2328a<AbstractC3415B> {

    /* JADX INFO: renamed from: a */
    private static final String f27027a = AbstractC3432o.m14064i("WrkMgrInitializer");

    @Override // p201L2.InterfaceC2328a
    /* JADX INFO: renamed from: a */
    public List<Class<? extends InterfaceC2328a<?>>> mo10225a() {
        return Collections.EMPTY_LIST;
    }

    @Override // p201L2.InterfaceC2328a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AbstractC3415B mo10226b(Context context) {
        AbstractC3432o.m14062e().mo14065a(f27027a, "Initializing WorkManager with default configuration.");
        AbstractC3415B.m13999l(context, new C6019a.a().m26801a());
        return AbstractC3415B.m13998h(context);
    }
}
