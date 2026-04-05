package p839y1;

import java.util.UUID;
import p700p1.C11288O;
import p774u1.InterfaceC12347b;

/* JADX INFO: renamed from: y1.G */
/* JADX INFO: loaded from: classes.dex */
public final class C13233G implements InterfaceC12347b {

    /* JADX INFO: renamed from: d */
    public static final boolean f56457d;

    /* JADX INFO: renamed from: a */
    public final UUID f56458a;

    /* JADX INFO: renamed from: b */
    public final byte[] f56459b;

    /* JADX INFO: renamed from: c */
    public final boolean f56460c;

    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    static {
        boolean z10;
        if ("Amazon".equals(C11288O.f49360c)) {
            String str = C11288O.f49361d;
            z10 = "AFTM".equals(str) || "AFTB".equals(str);
        }
        f56457d = z10;
    }

    public C13233G(UUID uuid, byte[] bArr, boolean z10) {
        this.f56458a = uuid;
        this.f56459b = bArr;
        this.f56460c = z10;
    }
}
