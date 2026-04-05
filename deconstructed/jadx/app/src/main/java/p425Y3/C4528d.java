package p425Y3;

import com.googlecode.mp4parser.BasicContainer;
import com.googlecode.mp4parser.C8112b;
import com.googlecode.mp4parser.InterfaceC8110a;
import java.io.Closeable;
import java.io.File;
import java.io.UnsupportedEncodingException;
import p811w8.AbstractC12854f;

/* JADX INFO: renamed from: Y3.d */
/* JADX INFO: loaded from: classes.dex */
public class C4528d extends BasicContainer implements Closeable {

    /* JADX INFO: renamed from: a */
    private static AbstractC12854f f18057a = AbstractC12854f.m52161a(C4528d.class);

    public C4528d(String str) {
        this(new C8112b(new File(str)));
    }

    /* JADX INFO: renamed from: e */
    public static String m17406e(byte[] bArr) {
        byte[] bArr2 = new byte[4];
        if (bArr != null) {
            System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, 4));
        }
        try {
            return new String(bArr2, "ISO-8859-1");
        } catch (UnsupportedEncodingException e10) {
            throw new Error("Required character encoding is missing", e10);
        }
    }

    /* JADX INFO: renamed from: l */
    public static byte[] m17407l(String str) {
        byte[] bArr = new byte[4];
        if (str != null) {
            for (int i10 = 0; i10 < Math.min(4, str.length()); i10++) {
                bArr[i10] = (byte) str.charAt(i10);
            }
        }
        return bArr;
    }

    @Override // com.googlecode.mp4parser.BasicContainer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.dataSource.close();
    }

    @Override // com.googlecode.mp4parser.BasicContainer
    public String toString() {
        return "model(" + this.dataSource.toString() + ")";
    }

    public C4528d(InterfaceC8110a interfaceC8110a) {
        this(interfaceC8110a, new C4533i(new String[0]));
    }

    public C4528d(InterfaceC8110a interfaceC8110a, InterfaceC4526b interfaceC4526b) {
        initContainer(interfaceC8110a, interfaceC8110a.size(), interfaceC4526b);
    }
}
