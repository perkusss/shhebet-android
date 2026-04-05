package p184K3;

import android.graphics.Bitmap;
import java.security.MessageDigest;
import p004A3.InterfaceC0062f;
import p076E3.InterfaceC0810d;

/* JADX INFO: renamed from: K3.y */
/* JADX INFO: loaded from: classes.dex */
public class C2217y extends AbstractC2199g {

    /* JADX INFO: renamed from: b */
    private static final byte[] f10264b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(InterfaceC0062f.f179a);

    @Override // p004A3.InterfaceC0062f
    /* JADX INFO: renamed from: b */
    public void mo301b(MessageDigest messageDigest) {
        messageDigest.update(f10264b);
    }

    @Override // p184K3.AbstractC2199g
    /* JADX INFO: renamed from: c */
    protected Bitmap mo9663c(InterfaceC0810d interfaceC0810d, Bitmap bitmap, int i10, int i11) {
        return C2189H.m9630f(interfaceC0810d, bitmap, i10, i11);
    }

    @Override // p004A3.InterfaceC0062f
    public boolean equals(Object obj) {
        return obj instanceof C2217y;
    }

    @Override // p004A3.InterfaceC0062f
    public int hashCode() {
        return 1572326941;
    }
}
