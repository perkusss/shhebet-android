package p255O3;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import com.bumptech.glide.load.C6621a;
import com.bumptech.glide.load.ImageHeaderParser;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Queue;
import p004A3.C0065i;
import p004A3.EnumC0058b;
import p004A3.InterfaceC0067k;
import p076E3.InterfaceC0808b;
import p076E3.InterfaceC0810d;
import p166J3.C2016o;
import p391W3.C3935f;
import p391W3.C3940k;
import p841y3.C13277c;
import p841y3.C13278d;
import p841y3.C13279e;
import p841y3.InterfaceC13275a;

/* JADX INFO: renamed from: O3.a */
/* JADX INFO: loaded from: classes.dex */
public class C2861a implements InterfaceC0067k<ByteBuffer, C2863c> {

    /* JADX INFO: renamed from: f */
    private static final a f12156f = new a();

    /* JADX INFO: renamed from: g */
    private static final b f12157g = new b();

    /* JADX INFO: renamed from: a */
    private final Context f12158a;

    /* JADX INFO: renamed from: b */
    private final List<ImageHeaderParser> f12159b;

    /* JADX INFO: renamed from: c */
    private final b f12160c;

    /* JADX INFO: renamed from: d */
    private final a f12161d;

    /* JADX INFO: renamed from: e */
    private final C2862b f12162e;

    /* JADX INFO: renamed from: O3.a$a */
    static class a {
        a() {
        }

        /* JADX INFO: renamed from: a */
        InterfaceC13275a m12011a(InterfaceC13275a.a aVar, C13277c c13277c, ByteBuffer byteBuffer, int i10) {
            return new C13279e(aVar, c13277c, byteBuffer, i10);
        }
    }

    /* JADX INFO: renamed from: O3.a$b */
    static class b {

        /* JADX INFO: renamed from: a */
        private final Queue<C13278d> f12163a = C3940k.m15781f(0);

        b() {
        }

        /* JADX INFO: renamed from: a */
        synchronized C13278d m12012a(ByteBuffer byteBuffer) {
            C13278d c13278dPoll;
            try {
                c13278dPoll = this.f12163a.poll();
                if (c13278dPoll == null) {
                    c13278dPoll = new C13278d();
                }
            } catch (Throwable th) {
                throw th;
            }
            return c13278dPoll.m53960p(byteBuffer);
        }

        /* JADX INFO: renamed from: b */
        synchronized void m12013b(C13278d c13278d) {
            c13278d.m53958a();
            this.f12163a.offer(c13278d);
        }
    }

    public C2861a(Context context, List<ImageHeaderParser> list, InterfaceC0810d interfaceC0810d, InterfaceC0808b interfaceC0808b) {
        this(context, list, interfaceC0810d, interfaceC0808b, f12157g, f12156f);
    }

    /* JADX INFO: renamed from: d */
    private C2865e m12007d(ByteBuffer byteBuffer, int i10, int i11, C13278d c13278d, C0065i c0065i) {
        StringBuilder sb2;
        long jM15760b = C3935f.m15760b();
        try {
            C13277c c13277cM53959c = c13278d.m53959c();
            if (c13277cM53959c.m53940b() > 0 && c13277cM53959c.m53941c() == 0) {
                Bitmap.Config config = c0065i.m312c(C2869i.f12203a) == EnumC0058b.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                InterfaceC13275a interfaceC13275aM12011a = this.f12161d.m12011a(this.f12162e, c13277cM53959c, byteBuffer, m12008e(c13277cM53959c, i10, i11));
                interfaceC13275aM12011a.mo53934c(config);
                interfaceC13275aM12011a.mo53932a();
                Bitmap nextFrame = interfaceC13275aM12011a.getNextFrame();
                if (nextFrame == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb2 = new StringBuilder();
                    }
                    return null;
                }
                C2865e c2865e = new C2865e(new C2863c(this.f12158a, interfaceC13275aM12011a, C2016o.m9187c(), i10, i11, nextFrame));
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + C3935f.m15759a(jM15760b));
                }
                return c2865e;
            }
            if (!Log.isLoggable("BufferGifDecoder", 2)) {
                return null;
            }
            sb2 = new StringBuilder();
            sb2.append("Decoded GIF from stream in ");
            sb2.append(C3935f.m15759a(jM15760b));
            Log.v("BufferGifDecoder", sb2.toString());
            return null;
        } catch (Throwable th) {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                Log.v("BufferGifDecoder", "Decoded GIF from stream in " + C3935f.m15759a(jM15760b));
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    private static int m12008e(C13277c c13277c, int i10, int i11) {
        int iMin = Math.min(c13277c.m53939a() / i11, c13277c.m53942d() / i10);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            Log.v("BufferGifDecoder", "Downsampling GIF, sampleSize: " + iMax + ", target dimens: [" + i10 + "x" + i11 + "], actual dimens: [" + c13277c.m53942d() + "x" + c13277c.m53939a() + "]");
        }
        return iMax;
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C2865e mo315a(ByteBuffer byteBuffer, int i10, int i11, C0065i c0065i) {
        C13278d c13278dM12012a = this.f12160c.m12012a(byteBuffer);
        try {
            return m12007d(byteBuffer, i10, i11, c13278dM12012a, c0065i);
        } finally {
            this.f12160c.m12013b(c13278dM12012a);
        }
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean mo316b(ByteBuffer byteBuffer, C0065i c0065i) {
        return !((Boolean) c0065i.m312c(C2869i.f12204b)).booleanValue() && C6621a.m29047f(this.f12159b, byteBuffer) == ImageHeaderParser.ImageType.GIF;
    }

    C2861a(Context context, List<ImageHeaderParser> list, InterfaceC0810d interfaceC0810d, InterfaceC0808b interfaceC0808b, b bVar, a aVar) {
        this.f12158a = context.getApplicationContext();
        this.f12159b = list;
        this.f12161d = aVar;
        this.f12162e = new C2862b(interfaceC0810d, interfaceC0808b);
        this.f12160c = bVar;
    }
}
