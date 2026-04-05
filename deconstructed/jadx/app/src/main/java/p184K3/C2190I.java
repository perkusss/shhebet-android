package p184K3;

import android.graphics.Bitmap;
import p004A3.C0065i;
import p004A3.InterfaceC0067k;
import p058D3.InterfaceC0596v;
import p391W3.C3940k;

/* JADX INFO: renamed from: K3.I */
/* JADX INFO: loaded from: classes.dex */
public final class C2190I implements InterfaceC0067k<Bitmap, Bitmap> {
    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC0596v<Bitmap> mo315a(Bitmap bitmap, int i10, int i11, C0065i c0065i) {
        return new a(bitmap);
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo316b(Bitmap bitmap, C0065i c0065i) {
        return true;
    }

    /* JADX INFO: renamed from: K3.I$a */
    private static final class a implements InterfaceC0596v<Bitmap> {

        /* JADX INFO: renamed from: a */
        private final Bitmap f10204a;

        a(Bitmap bitmap) {
            this.f10204a = bitmap;
        }

        @Override // p058D3.InterfaceC0596v
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Bitmap get() {
            return this.f10204a;
        }

        @Override // p058D3.InterfaceC0596v
        /* JADX INFO: renamed from: c */
        public Class<Bitmap> mo2929c() {
            return Bitmap.class;
        }

        @Override // p058D3.InterfaceC0596v
        public int getSize() {
            return C3940k.m15783h(this.f10204a);
        }

        @Override // p058D3.InterfaceC0596v
        /* JADX INFO: renamed from: b */
        public void mo2928b() {
        }
    }
}
