package p184K3;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import java.security.MessageDigest;
import p004A3.InterfaceC0069m;
import p058D3.InterfaceC0596v;
import p076E3.InterfaceC0810d;

/* JADX INFO: renamed from: K3.w */
/* JADX INFO: loaded from: classes.dex */
public class C2215w implements InterfaceC0069m<Drawable> {

    /* JADX INFO: renamed from: b */
    private final InterfaceC0069m<Bitmap> f10262b;

    /* JADX INFO: renamed from: c */
    private final boolean f10263c;

    public C2215w(InterfaceC0069m<Bitmap> interfaceC0069m, boolean z10) {
        this.f10262b = interfaceC0069m;
        this.f10263c = z10;
    }

    /* JADX INFO: renamed from: d */
    private InterfaceC0596v<Drawable> m9723d(Context context, InterfaceC0596v<Bitmap> interfaceC0596v) {
        return C2184C.m9611e(context.getResources(), interfaceC0596v);
    }

    @Override // p004A3.InterfaceC0069m
    /* JADX INFO: renamed from: a */
    public InterfaceC0596v<Drawable> mo302a(Context context, InterfaceC0596v<Drawable> interfaceC0596v, int i10, int i11) {
        InterfaceC0810d interfaceC0810dM28992f = ComponentCallbacks2C6609c.m28977c(context).m28992f();
        Drawable drawable = interfaceC0596v.get();
        InterfaceC0596v<Bitmap> interfaceC0596vM9721a = C2214v.m9721a(interfaceC0810dM28992f, drawable, i10, i11);
        if (interfaceC0596vM9721a != null) {
            InterfaceC0596v<Bitmap> interfaceC0596vMo302a = this.f10262b.mo302a(context, interfaceC0596vM9721a, i10, i11);
            if (!interfaceC0596vMo302a.equals(interfaceC0596vM9721a)) {
                return m9723d(context, interfaceC0596vMo302a);
            }
            interfaceC0596vMo302a.mo2928b();
            return interfaceC0596v;
        }
        if (!this.f10263c) {
            return interfaceC0596v;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // p004A3.InterfaceC0062f
    /* JADX INFO: renamed from: b */
    public void mo301b(MessageDigest messageDigest) {
        this.f10262b.mo301b(messageDigest);
    }

    @Override // p004A3.InterfaceC0062f
    public boolean equals(Object obj) {
        if (obj instanceof C2215w) {
            return this.f10262b.equals(((C2215w) obj).f10262b);
        }
        return false;
    }

    @Override // p004A3.InterfaceC0062f
    public int hashCode() {
        return this.f10262b.hashCode();
    }

    /* JADX INFO: renamed from: c */
    public InterfaceC0069m<BitmapDrawable> m9724c() {
        return this;
    }
}
