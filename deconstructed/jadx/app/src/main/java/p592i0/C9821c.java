package p592i0;

import android.util.Range;
import android.util.Size;
import p108G.InterfaceC1102I0;
import p562g0.C9446m;

/* JADX INFO: renamed from: i0.c */
/* JADX INFO: loaded from: classes.dex */
public class C9821c {
    /* JADX INFO: renamed from: a */
    public static InterfaceC1102I0.c m40991a(InterfaceC1102I0.c cVar, Size size, Range<Integer> range) {
        return InterfaceC1102I0.c.m5571a(cVar.mo5575e(), cVar.mo5579i(), C9446m.m39699f(cVar.mo5573c(), cVar.mo5572b(), cVar.mo5572b(), cVar.mo5576f(), cVar.mo5576f(), size.getWidth(), cVar.mo5582l(), size.getHeight(), cVar.mo5578h(), range), cVar.mo5576f(), size.getWidth(), size.getHeight(), cVar.mo5580j(), cVar.mo5572b(), cVar.mo5574d(), cVar.mo5577g());
    }

    /* JADX INFO: renamed from: b */
    public static InterfaceC1102I0.c m40992b(InterfaceC1102I0 interfaceC1102I0) {
        if (interfaceC1102I0 == null || interfaceC1102I0.mo5560b().isEmpty()) {
            return null;
        }
        return interfaceC1102I0.mo5560b().get(0);
    }
}
