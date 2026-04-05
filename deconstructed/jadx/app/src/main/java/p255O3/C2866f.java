package p255O3;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import java.security.MessageDigest;
import p004A3.InterfaceC0069m;
import p058D3.InterfaceC0596v;
import p184K3.C2198f;
import p391W3.C3939j;

/* JADX INFO: renamed from: O3.f */
/* JADX INFO: loaded from: classes.dex */
public class C2866f implements InterfaceC0069m<C2863c> {

    /* JADX INFO: renamed from: b */
    private final InterfaceC0069m<Bitmap> f12178b;

    public C2866f(InterfaceC0069m<Bitmap> interfaceC0069m) {
        this.f12178b = (InterfaceC0069m) C3939j.m15774d(interfaceC0069m);
    }

    @Override // p004A3.InterfaceC0069m
    /* JADX INFO: renamed from: a */
    public InterfaceC0596v<C2863c> mo302a(Context context, InterfaceC0596v<C2863c> interfaceC0596v, int i10, int i11) {
        C2863c c2863c = interfaceC0596v.get();
        InterfaceC0596v<Bitmap> c2198f = new C2198f(c2863c.m12029e(), ComponentCallbacks2C6609c.m28977c(context).m28992f());
        InterfaceC0596v<Bitmap> interfaceC0596vMo302a = this.f12178b.mo302a(context, c2198f, i10, i11);
        if (!c2198f.equals(interfaceC0596vMo302a)) {
            c2198f.mo2928b();
        }
        c2863c.m12034m(this.f12178b, interfaceC0596vMo302a.get());
        return interfaceC0596v;
    }

    @Override // p004A3.InterfaceC0062f
    /* JADX INFO: renamed from: b */
    public void mo301b(MessageDigest messageDigest) {
        this.f12178b.mo301b(messageDigest);
    }

    @Override // p004A3.InterfaceC0062f
    public boolean equals(Object obj) {
        if (obj instanceof C2866f) {
            return this.f12178b.equals(((C2866f) obj).f12178b);
        }
        return false;
    }

    @Override // p004A3.InterfaceC0062f
    public int hashCode() {
        return this.f12178b.hashCode();
    }
}
