package p374V3;

import android.content.Context;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import p004A3.InterfaceC0062f;
import p391W3.C3940k;

/* JADX INFO: renamed from: V3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3782a implements InterfaceC0062f {

    /* JADX INFO: renamed from: b */
    private final int f15727b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC0062f f15728c;

    private C3782a(int i10, InterfaceC0062f interfaceC0062f) {
        this.f15727b = i10;
        this.f15728c = interfaceC0062f;
    }

    /* JADX INFO: renamed from: c */
    public static InterfaceC0062f m15394c(Context context) {
        return new C3782a(context.getResources().getConfiguration().uiMode & 48, C3783b.m15397c(context));
    }

    @Override // p004A3.InterfaceC0062f
    /* JADX INFO: renamed from: b */
    public void mo301b(MessageDigest messageDigest) {
        this.f15728c.mo301b(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f15727b).array());
    }

    @Override // p004A3.InterfaceC0062f
    public boolean equals(Object obj) {
        if (obj instanceof C3782a) {
            C3782a c3782a = (C3782a) obj;
            if (this.f15727b == c3782a.f15727b && this.f15728c.equals(c3782a.f15728c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p004A3.InterfaceC0062f
    public int hashCode() {
        return C3940k.m15789n(this.f15728c, this.f15727b);
    }
}
