package p184K3;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.C6621a;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.InputStream;
import java.util.List;
import p022B3.C0205k;
import p022B3.C0207m;
import p076E3.InterfaceC0808b;
import p391W3.C3939j;

/* JADX INFO: renamed from: K3.A */
/* JADX INFO: loaded from: classes.dex */
interface InterfaceC2182A {

    /* JADX INFO: renamed from: K3.A$a */
    public static final class a implements InterfaceC2182A {

        /* JADX INFO: renamed from: a */
        private final C0205k f10177a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC0808b f10178b;

        /* JADX INFO: renamed from: c */
        private final List<ImageHeaderParser> f10179c;

        a(InputStream inputStream, List<ImageHeaderParser> list, InterfaceC0808b interfaceC0808b) {
            this.f10178b = (InterfaceC0808b) C3939j.m15774d(interfaceC0808b);
            this.f10179c = (List) C3939j.m15774d(list);
            this.f10177a = new C0205k(inputStream, interfaceC0808b);
        }

        @Override // p184K3.InterfaceC2182A
        /* JADX INFO: renamed from: a */
        public Bitmap mo9605a(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(this.f10177a.mo791b(), null, options);
        }

        @Override // p184K3.InterfaceC2182A
        /* JADX INFO: renamed from: b */
        public void mo9606b() {
            this.f10177a.m804c();
        }

        @Override // p184K3.InterfaceC2182A
        /* JADX INFO: renamed from: c */
        public int mo9607c() {
            return C6621a.m29043b(this.f10179c, this.f10177a.mo791b(), this.f10178b);
        }

        @Override // p184K3.InterfaceC2182A
        /* JADX INFO: renamed from: d */
        public ImageHeaderParser.ImageType mo9608d() {
            return C6621a.m29046e(this.f10179c, this.f10177a.mo791b(), this.f10178b);
        }
    }

    /* JADX INFO: renamed from: a */
    Bitmap mo9605a(BitmapFactory.Options options);

    /* JADX INFO: renamed from: b */
    void mo9606b();

    /* JADX INFO: renamed from: c */
    int mo9607c();

    /* JADX INFO: renamed from: d */
    ImageHeaderParser.ImageType mo9608d();

    /* JADX INFO: renamed from: K3.A$b */
    public static final class b implements InterfaceC2182A {

        /* JADX INFO: renamed from: a */
        private final InterfaceC0808b f10180a;

        /* JADX INFO: renamed from: b */
        private final List<ImageHeaderParser> f10181b;

        /* JADX INFO: renamed from: c */
        private final C0207m f10182c;

        b(ParcelFileDescriptor parcelFileDescriptor, List<ImageHeaderParser> list, InterfaceC0808b interfaceC0808b) {
            this.f10180a = (InterfaceC0808b) C3939j.m15774d(interfaceC0808b);
            this.f10181b = (List) C3939j.m15774d(list);
            this.f10182c = new C0207m(parcelFileDescriptor);
        }

        @Override // p184K3.InterfaceC2182A
        /* JADX INFO: renamed from: a */
        public Bitmap mo9605a(BitmapFactory.Options options) {
            return BitmapFactory.decodeFileDescriptor(this.f10182c.mo791b().getFileDescriptor(), null, options);
        }

        @Override // p184K3.InterfaceC2182A
        /* JADX INFO: renamed from: c */
        public int mo9607c() {
            return C6621a.m29042a(this.f10181b, this.f10182c, this.f10180a);
        }

        @Override // p184K3.InterfaceC2182A
        /* JADX INFO: renamed from: d */
        public ImageHeaderParser.ImageType mo9608d() {
            return C6621a.m29045d(this.f10181b, this.f10182c, this.f10180a);
        }

        @Override // p184K3.InterfaceC2182A
        /* JADX INFO: renamed from: b */
        public void mo9606b() {
        }
    }
}
