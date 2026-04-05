package p758t;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.util.Size;
import p758t.C12079Y;
import p854z.C13508e0;

/* JADX INFO: renamed from: t.a0 */
/* JADX INFO: loaded from: classes.dex */
class C12082a0 implements C12079Y.a {

    /* JADX INFO: renamed from: a */
    final StreamConfigurationMap f52537a;

    /* JADX INFO: renamed from: t.a0$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static Size[] m49650a(StreamConfigurationMap streamConfigurationMap, int i10) {
            return streamConfigurationMap.getHighResolutionOutputSizes(i10);
        }
    }

    C12082a0(StreamConfigurationMap streamConfigurationMap) {
        this.f52537a = streamConfigurationMap;
    }

    @Override // p758t.C12079Y.a
    /* JADX INFO: renamed from: a */
    public StreamConfigurationMap mo49641a() {
        return this.f52537a;
    }

    @Override // p758t.C12079Y.a
    /* JADX INFO: renamed from: b */
    public Size[] mo49642b(Range<Integer> range) {
        return this.f52537a.getHighSpeedVideoSizesFor(range);
    }

    @Override // p758t.C12079Y.a
    /* JADX INFO: renamed from: e */
    public int[] mo49645e() {
        try {
            return this.f52537a.getOutputFormats();
        } catch (IllegalArgumentException | NullPointerException e10) {
            C13508e0.m55131m("StreamConfigurationMapCompatBaseImpl", "Failed to get output formats from StreamConfigurationMap", e10);
            return null;
        }
    }

    @Override // p758t.C12079Y.a
    /* JADX INFO: renamed from: f */
    public Size[] mo49646f() {
        return this.f52537a.getHighSpeedVideoSizes();
    }

    @Override // p758t.C12079Y.a
    /* JADX INFO: renamed from: g */
    public Range<Integer>[] mo49647g(Size size) {
        return this.f52537a.getHighSpeedVideoFpsRangesFor(size);
    }

    @Override // p758t.C12079Y.a
    /* JADX INFO: renamed from: h */
    public Size[] mo49648h(int i10) {
        return a.m49650a(this.f52537a, i10);
    }
}
