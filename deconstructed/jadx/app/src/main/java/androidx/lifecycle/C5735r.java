package androidx.lifecycle;

import androidx.lifecycle.AbstractC5729l;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.r */
/* JADX INFO: loaded from: classes.dex */
public final class C5735r {
    /* JADX INFO: renamed from: a */
    public static final void m24408a(InterfaceC5733p interfaceC5733p, AbstractC5729l.b bVar, AbstractC5729l.b bVar2) {
        C13713s.m55912f(bVar, "current");
        C13713s.m55912f(bVar2, "next");
        if (bVar == AbstractC5729l.b.f25078b && bVar2 == AbstractC5729l.b.f25077a) {
            throw new IllegalStateException(("State must be at least '" + AbstractC5729l.b.f25079c + "' to be moved to '" + bVar2 + "' in component " + interfaceC5733p).toString());
        }
        AbstractC5729l.b bVar3 = AbstractC5729l.b.f25077a;
        if (bVar != bVar3 || bVar == bVar2) {
            return;
        }
        throw new IllegalStateException(("State is '" + bVar3 + "' and cannot be moved to `" + bVar2 + "` in component " + interfaceC5733p).toString());
    }
}
