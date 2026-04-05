package p255O3;

import android.util.Log;
import com.bumptech.glide.load.C6621a;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import p004A3.C0065i;
import p004A3.InterfaceC0067k;
import p058D3.InterfaceC0596v;
import p076E3.InterfaceC0808b;

/* JADX INFO: renamed from: O3.j */
/* JADX INFO: loaded from: classes.dex */
public class C2870j implements InterfaceC0067k<InputStream, C2863c> {

    /* JADX INFO: renamed from: a */
    private final List<ImageHeaderParser> f12205a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC0067k<ByteBuffer, C2863c> f12206b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC0808b f12207c;

    public C2870j(List<ImageHeaderParser> list, InterfaceC0067k<ByteBuffer, C2863c> interfaceC0067k, InterfaceC0808b interfaceC0808b) {
        this.f12205a = list;
        this.f12206b = interfaceC0067k;
        this.f12207c = interfaceC0808b;
    }

    /* JADX INFO: renamed from: e */
    private static byte[] m12061e(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int i10 = inputStream.read(bArr);
                if (i10 == -1) {
                    byteArrayOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            }
        } catch (IOException e10) {
            if (!Log.isLoggable("StreamGifDecoder", 5)) {
                return null;
            }
            Log.w("StreamGifDecoder", "Error reading data from stream", e10);
            return null;
        }
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC0596v<C2863c> mo315a(InputStream inputStream, int i10, int i11, C0065i c0065i) {
        byte[] bArrM12061e = m12061e(inputStream);
        if (bArrM12061e == null) {
            return null;
        }
        return this.f12206b.mo315a(ByteBuffer.wrap(bArrM12061e), i10, i11, c0065i);
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo316b(InputStream inputStream, C0065i c0065i) {
        return !((Boolean) c0065i.m312c(C2869i.f12204b)).booleanValue() && C6621a.m29046e(this.f12205a, inputStream, this.f12207c) == ImageHeaderParser.ImageType.GIF;
    }
}
