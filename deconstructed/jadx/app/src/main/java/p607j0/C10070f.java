package p607j0;

import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import androidx.camera.video.internal.compat.quirk.VideoQualityQuirk;
import java.util.HashMap;
import java.util.Map;
import p108G.C1217v1;
import p108G.InterfaceC1096G0;
import p108G.InterfaceC1102I0;
import p108G.InterfaceC1133T;
import p108G.InterfaceC1202q1;
import p456a0.C4906x;

/* JADX INFO: renamed from: j0.f */
/* JADX INFO: loaded from: classes.dex */
public class C10070f implements InterfaceC1096G0 {

    /* JADX INFO: renamed from: f */
    private static final Map<Integer, C4906x> f43738f;

    /* JADX INFO: renamed from: c */
    private final InterfaceC1096G0 f43739c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC1133T f43740d;

    /* JADX INFO: renamed from: e */
    private final C1217v1 f43741e;

    static {
        HashMap map = new HashMap();
        f43738f = map;
        map.put(1, C4906x.f19782f);
        map.put(8, C4906x.f19780d);
        map.put(6, C4906x.f19779c);
        map.put(5, C4906x.f19778b);
        map.put(4, C4906x.f19777a);
        map.put(0, C4906x.f19781e);
    }

    public C10070f(InterfaceC1096G0 interfaceC1096G0, InterfaceC1133T interfaceC1133T, C1217v1 c1217v1) {
        this.f43739c = interfaceC1096G0;
        this.f43740d = interfaceC1133T;
        this.f43741e = c1217v1;
    }

    /* JADX INFO: renamed from: c */
    private boolean m42174c(int i10) {
        C4906x c4906x = f43738f.get(Integer.valueOf(i10));
        if (c4906x == null) {
            return true;
        }
        for (VideoQualityQuirk videoQualityQuirk : this.f43741e.m6072c(VideoQualityQuirk.class)) {
            if (videoQualityQuirk != null && videoQualityQuirk.mo21104d(this.f43740d, c4906x) && !m42175d(videoQualityQuirk)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    private static boolean m42175d(InterfaceC1202q1 interfaceC1202q1) {
        return (interfaceC1202q1 instanceof SurfaceProcessingQuirk) && ((SurfaceProcessingQuirk) interfaceC1202q1).mo20856c();
    }

    @Override // p108G.InterfaceC1096G0
    /* JADX INFO: renamed from: a */
    public boolean mo5521a(int i10) {
        return this.f43739c.mo5521a(i10) && m42174c(i10);
    }

    @Override // p108G.InterfaceC1096G0
    /* JADX INFO: renamed from: b */
    public InterfaceC1102I0 mo5522b(int i10) {
        if (mo5521a(i10)) {
            return this.f43739c.mo5522b(i10);
        }
        return null;
    }
}
