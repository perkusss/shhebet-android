package p781u8;

import java.util.Arrays;

/* JADX INFO: renamed from: u8.g */
/* JADX INFO: loaded from: classes2.dex */
public class C12442g {

    /* JADX INFO: renamed from: a */
    public C12441f[] f53577a;

    /* JADX INFO: renamed from: b */
    public C12441f[] f53578b;

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ScalingMatrix{ScalingList4x4=");
        C12441f[] c12441fArr = this.f53577a;
        sb2.append(c12441fArr == null ? null : Arrays.asList(c12441fArr));
        sb2.append("\n");
        sb2.append(", ScalingList8x8=");
        C12441f[] c12441fArr2 = this.f53578b;
        sb2.append(c12441fArr2 != null ? Arrays.asList(c12441fArr2) : null);
        sb2.append("\n");
        sb2.append('}');
        return sb2.toString();
    }
}
