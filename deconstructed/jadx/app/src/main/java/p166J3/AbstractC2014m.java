package p166J3;

import android.annotation.SuppressLint;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.ImageDecoder$OnPartialImageListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import p004A3.C0064h;
import p004A3.C0065i;
import p004A3.EnumC0058b;
import p004A3.EnumC0066j;
import p004A3.InterfaceC0067k;
import p058D3.InterfaceC0596v;
import p184K3.AbstractC2207o;
import p184K3.C2213u;
import p184K3.C2218z;

/* JADX INFO: renamed from: J3.m */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2014m<T> implements InterfaceC0067k<ImageDecoder.Source, T> {

    /* JADX INFO: renamed from: a */
    final C2218z f9774a = C2218z.m9725a();

    /* JADX INFO: renamed from: J3.m$a */
    class a implements ImageDecoder$OnHeaderDecodedListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f9775a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f9776b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ boolean f9777c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ EnumC0058b f9778d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ AbstractC2207o f9779e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ EnumC0066j f9780f;

        /* JADX INFO: renamed from: J3.m$a$a, reason: collision with other inner class name */
        class C13774a implements ImageDecoder$OnPartialImageListener {
            C13774a() {
            }

            public boolean onPartialImage(ImageDecoder.DecodeException decodeException) {
                return false;
            }
        }

        a(int i10, int i11, boolean z10, EnumC0058b enumC0058b, AbstractC2207o abstractC2207o, EnumC0066j enumC0066j) {
            this.f9775a = i10;
            this.f9776b = i11;
            this.f9777c = z10;
            this.f9778d = enumC0058b;
            this.f9779e = abstractC2207o;
            this.f9780f = enumC0066j;
        }

        @SuppressLint({"Override"})
        public void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
            if (AbstractC2014m.this.f9774a.m9728c(this.f9775a, this.f9776b, this.f9777c, false)) {
                imageDecoder.setAllocator(3);
            } else {
                imageDecoder.setAllocator(1);
            }
            if (this.f9778d == EnumC0058b.PREFER_RGB_565) {
                imageDecoder.setMemorySizePolicy(0);
            }
            imageDecoder.setOnPartialImageListener(new C13774a());
            Size size = imageInfo.getSize();
            int width = this.f9775a;
            if (width == Integer.MIN_VALUE) {
                width = size.getWidth();
            }
            int height = this.f9776b;
            if (height == Integer.MIN_VALUE) {
                height = size.getHeight();
            }
            float fMo9689b = this.f9779e.mo9689b(size.getWidth(), size.getHeight(), width, height);
            int iRound = Math.round(size.getWidth() * fMo9689b);
            int iRound2 = Math.round(size.getHeight() * fMo9689b);
            if (Log.isLoggable("ImageDecoder", 2)) {
                Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + iRound + "x" + iRound2 + "] scaleFactor: " + fMo9689b);
            }
            imageDecoder.setTargetSize(iRound, iRound2);
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((this.f9780f == EnumC0066j.DISPLAY_P3 && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else if (i10 >= 26) {
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: a */
    public /* bridge */ /* synthetic */ InterfaceC0596v mo315a(ImageDecoder.Source source, int i10, int i11, C0065i c0065i) {
        return m9184c(C2002a.m9172a(source), i10, i11, c0065i);
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ boolean mo316b(ImageDecoder.Source source, C0065i c0065i) {
        return m9186e(C2002a.m9172a(source), c0065i);
    }

    /* JADX INFO: renamed from: c */
    public final InterfaceC0596v<T> m9184c(ImageDecoder.Source source, int i10, int i11, C0065i c0065i) {
        EnumC0058b enumC0058b = (EnumC0058b) c0065i.m312c(C2213u.f10247f);
        AbstractC2207o abstractC2207o = (AbstractC2207o) c0065i.m312c(AbstractC2207o.f10242h);
        C0064h<Boolean> c0064h = C2213u.f10251j;
        return mo9185d(source, i10, i11, new a(i10, i11, c0065i.m312c(c0064h) != null && ((Boolean) c0065i.m312c(c0064h)).booleanValue(), enumC0058b, abstractC2207o, (EnumC0066j) c0065i.m312c(C2213u.f10248g)));
    }

    /* JADX INFO: renamed from: d */
    protected abstract InterfaceC0596v<T> mo9185d(ImageDecoder.Source source, int i10, int i11, ImageDecoder$OnHeaderDecodedListener imageDecoder$OnHeaderDecodedListener);

    /* JADX INFO: renamed from: e */
    public final boolean m9186e(ImageDecoder.Source source, C0065i c0065i) {
        return true;
    }
}
