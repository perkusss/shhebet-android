package androidx.lifecycle;

import android.content.Context;
import androidx.lifecycle.C5695D;
import androidx.startup.C5928a;
import java.util.List;
import p201L2.InterfaceC2328a;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements InterfaceC2328a<InterfaceC5733p> {
    @Override // p201L2.InterfaceC2328a
    /* JADX INFO: renamed from: a */
    public List<Class<? extends InterfaceC2328a<?>>> mo10225a() {
        return C10640r.m44357k();
    }

    @Override // p201L2.InterfaceC2328a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC5733p mo10226b(Context context) {
        C13713s.m55912f(context, "context");
        C5928a c5928aM26268e = C5928a.m26268e(context);
        C13713s.m55911e(c5928aM26268e, "getInstance(...)");
        if (!c5928aM26268e.m26273g(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        C5730m.m24393a(context);
        C5695D.b bVar = C5695D.f25000i;
        bVar.m24292b(context);
        return bVar.m24291a();
    }
}
