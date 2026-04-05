package com.bumptech.glide.load;

import com.bumptech.glide.load.ImageHeaderParser;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import p022B3.C0207m;
import p076E3.InterfaceC0808b;
import p184K3.C2186E;

/* JADX INFO: renamed from: com.bumptech.glide.load.a */
/* JADX INFO: loaded from: classes.dex */
public final class C6621a {

    /* JADX INFO: renamed from: com.bumptech.glide.load.a$a */
    class a implements g {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InputStream f29476a;

        a(InputStream inputStream) {
            this.f29476a = inputStream;
        }

        @Override // com.bumptech.glide.load.C6621a.g
        /* JADX INFO: renamed from: a */
        public ImageHeaderParser.ImageType mo29049a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.mo9678b(this.f29476a);
            } finally {
                this.f29476a.reset();
            }
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.a$b */
    class b implements g {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ByteBuffer f29477a;

        b(ByteBuffer byteBuffer) {
            this.f29477a = byteBuffer;
        }

        @Override // com.bumptech.glide.load.C6621a.g
        /* JADX INFO: renamed from: a */
        public ImageHeaderParser.ImageType mo29049a(ImageHeaderParser imageHeaderParser) {
            return imageHeaderParser.mo9677a(this.f29477a);
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.a$c */
    class c implements g {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C0207m f29478a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC0808b f29479b;

        c(C0207m c0207m, InterfaceC0808b interfaceC0808b) {
            this.f29478a = c0207m;
            this.f29479b = interfaceC0808b;
        }

        @Override // com.bumptech.glide.load.C6621a.g
        /* JADX INFO: renamed from: a */
        public ImageHeaderParser.ImageType mo29049a(ImageHeaderParser imageHeaderParser) throws Throwable {
            C2186E c2186e;
            C2186E c2186e2 = null;
            try {
                c2186e = new C2186E(new FileInputStream(this.f29478a.mo791b().getFileDescriptor()), this.f29479b);
            } catch (Throwable th) {
                th = th;
            }
            try {
                ImageHeaderParser.ImageType imageTypeMo9678b = imageHeaderParser.mo9678b(c2186e);
                try {
                    c2186e.close();
                } catch (IOException unused) {
                }
                this.f29478a.mo791b();
                return imageTypeMo9678b;
            } catch (Throwable th2) {
                th = th2;
                c2186e2 = c2186e;
                if (c2186e2 != null) {
                    try {
                        c2186e2.close();
                    } catch (IOException unused2) {
                    }
                }
                this.f29478a.mo791b();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.a$d */
    class d implements f {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InputStream f29480a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC0808b f29481b;

        d(InputStream inputStream, InterfaceC0808b interfaceC0808b) {
            this.f29480a = inputStream;
            this.f29481b = interfaceC0808b;
        }

        @Override // com.bumptech.glide.load.C6621a.f
        /* JADX INFO: renamed from: a */
        public int mo29050a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.mo9679c(this.f29480a, this.f29481b);
            } finally {
                this.f29480a.reset();
            }
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.a$e */
    class e implements f {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C0207m f29482a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC0808b f29483b;

        e(C0207m c0207m, InterfaceC0808b interfaceC0808b) {
            this.f29482a = c0207m;
            this.f29483b = interfaceC0808b;
        }

        @Override // com.bumptech.glide.load.C6621a.f
        /* JADX INFO: renamed from: a */
        public int mo29050a(ImageHeaderParser imageHeaderParser) throws Throwable {
            C2186E c2186e;
            C2186E c2186e2 = null;
            try {
                c2186e = new C2186E(new FileInputStream(this.f29482a.mo791b().getFileDescriptor()), this.f29483b);
            } catch (Throwable th) {
                th = th;
            }
            try {
                int iMo9679c = imageHeaderParser.mo9679c(c2186e, this.f29483b);
                try {
                    c2186e.close();
                } catch (IOException unused) {
                }
                this.f29482a.mo791b();
                return iMo9679c;
            } catch (Throwable th2) {
                th = th2;
                c2186e2 = c2186e;
                if (c2186e2 != null) {
                    try {
                        c2186e2.close();
                    } catch (IOException unused2) {
                    }
                }
                this.f29482a.mo791b();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.a$f */
    private interface f {
        /* JADX INFO: renamed from: a */
        int mo29050a(ImageHeaderParser imageHeaderParser);
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.a$g */
    private interface g {
        /* JADX INFO: renamed from: a */
        ImageHeaderParser.ImageType mo29049a(ImageHeaderParser imageHeaderParser);
    }

    /* JADX INFO: renamed from: a */
    public static int m29042a(List<ImageHeaderParser> list, C0207m c0207m, InterfaceC0808b interfaceC0808b) {
        return m29044c(list, new e(c0207m, interfaceC0808b));
    }

    /* JADX INFO: renamed from: b */
    public static int m29043b(List<ImageHeaderParser> list, InputStream inputStream, InterfaceC0808b interfaceC0808b) {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new C2186E(inputStream, interfaceC0808b);
        }
        inputStream.mark(5242880);
        return m29044c(list, new d(inputStream, interfaceC0808b));
    }

    /* JADX INFO: renamed from: c */
    private static int m29044c(List<ImageHeaderParser> list, f fVar) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            int iMo29050a = fVar.mo29050a(list.get(i10));
            if (iMo29050a != -1) {
                return iMo29050a;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: d */
    public static ImageHeaderParser.ImageType m29045d(List<ImageHeaderParser> list, C0207m c0207m, InterfaceC0808b interfaceC0808b) {
        return m29048g(list, new c(c0207m, interfaceC0808b));
    }

    /* JADX INFO: renamed from: e */
    public static ImageHeaderParser.ImageType m29046e(List<ImageHeaderParser> list, InputStream inputStream, InterfaceC0808b interfaceC0808b) {
        if (inputStream == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new C2186E(inputStream, interfaceC0808b);
        }
        inputStream.mark(5242880);
        return m29048g(list, new a(inputStream));
    }

    /* JADX INFO: renamed from: f */
    public static ImageHeaderParser.ImageType m29047f(List<ImageHeaderParser> list, ByteBuffer byteBuffer) {
        return byteBuffer == null ? ImageHeaderParser.ImageType.UNKNOWN : m29048g(list, new b(byteBuffer));
    }

    /* JADX INFO: renamed from: g */
    private static ImageHeaderParser.ImageType m29048g(List<ImageHeaderParser> list, g gVar) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ImageHeaderParser.ImageType imageTypeMo29049a = gVar.mo29049a(list.get(i10));
            if (imageTypeMo29049a != ImageHeaderParser.ImageType.UNKNOWN) {
                return imageTypeMo29049a;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }
}
