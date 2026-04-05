package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Range;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import p108G.AbstractC1097G1;
import p758t.C12060E;

/* JADX INFO: loaded from: classes.dex */
public class AeFpsRangeLegacyQuirk implements AeFpsRangeQuirk {

    /* JADX INFO: renamed from: a */
    private final Range<Integer> f21959a;

    public AeFpsRangeLegacyQuirk(C12060E c12060e) {
        this.f21959a = m20791g((Range[]) c12060e.m49585a(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES));
    }

    /* JADX INFO: renamed from: e */
    private Range<Integer> m20789e(Range<Integer> range) {
        int iIntValue = ((Integer) range.getUpper()).intValue();
        int iIntValue2 = ((Integer) range.getLower()).intValue();
        if (((Integer) range.getUpper()).intValue() >= 1000) {
            iIntValue = ((Integer) range.getUpper()).intValue() / 1000;
        }
        if (((Integer) range.getLower()).intValue() >= 1000) {
            iIntValue2 = ((Integer) range.getLower()).intValue() / 1000;
        }
        return new Range<>(Integer.valueOf(iIntValue2), Integer.valueOf(iIntValue));
    }

    /* JADX INFO: renamed from: f */
    static boolean m20790f(C12060E c12060e) {
        Integer num = (Integer) c12060e.m49585a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return num != null && num.intValue() == 2;
    }

    /* JADX INFO: renamed from: g */
    private Range<Integer> m20791g(Range<Integer>[] rangeArr) {
        Range<Integer> range = null;
        if (rangeArr != null && rangeArr.length != 0) {
            for (Range<Integer> range2 : rangeArr) {
                Range<Integer> rangeM20789e = m20789e(range2);
                if (((Integer) rangeM20789e.getUpper()).intValue() == 30 && (range == null || ((Integer) rangeM20789e.getLower()).intValue() < ((Integer) range.getLower()).intValue())) {
                    range = rangeM20789e;
                }
            }
        }
        return range;
    }

    @Override // androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk
    /* JADX INFO: renamed from: a */
    public Range<Integer> mo20792a() {
        Range<Integer> range = this.f21959a;
        return range != null ? range : AbstractC1097G1.f6758a;
    }
}
