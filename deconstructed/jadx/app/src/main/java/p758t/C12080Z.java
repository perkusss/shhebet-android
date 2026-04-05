package p758t;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;

/* JADX INFO: renamed from: t.Z */
/* JADX INFO: loaded from: classes.dex */
class C12080Z extends C12082a0 {
    C12080Z(StreamConfigurationMap streamConfigurationMap) {
        super(streamConfigurationMap);
    }

    @Override // p758t.C12079Y.a
    /* JADX INFO: renamed from: c */
    public long mo49643c(int i10, Size size) {
        return this.f52537a.getOutputMinFrameDuration(i10, size);
    }

    @Override // p758t.C12079Y.a
    /* JADX INFO: renamed from: d */
    public Size[] mo49644d(int i10) {
        return this.f52537a.getOutputSizes(i10);
    }
}
