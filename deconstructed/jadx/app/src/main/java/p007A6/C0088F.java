package p007A6;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;
import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: A6.F */
/* JADX INFO: loaded from: classes2.dex */
class C0088F implements InterfaceC0093K {

    /* JADX INFO: renamed from: a */
    private final File f252a;

    /* JADX INFO: renamed from: b */
    private final String f253b;

    /* JADX INFO: renamed from: c */
    private final String f254c;

    C0088F(String str, String str2, File file) {
        this.f253b = str;
        this.f254c = str2;
        this.f252a = file;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0057 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private byte[] m350a() {
        GZIPOutputStream gZIPOutputStream;
        byte[] bArr = new byte[8192];
        try {
            InputStream inputStreamMo351i = mo351i();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                } finally {
                }
                if (inputStreamMo351i == null) {
                    gZIPOutputStream.close();
                    byteArrayOutputStream.close();
                    if (inputStreamMo351i != null) {
                        inputStreamMo351i.close();
                    }
                    return null;
                }
                while (true) {
                    try {
                        int i10 = inputStreamMo351i.read(bArr);
                        if (i10 <= 0) {
                            gZIPOutputStream.finish();
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            gZIPOutputStream.close();
                            byteArrayOutputStream.close();
                            inputStreamMo351i.close();
                            return byteArray;
                        }
                        gZIPOutputStream.write(bArr, 0, i10);
                    } finally {
                    }
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // p007A6.InterfaceC0093K
    /* JADX INFO: renamed from: i */
    public InputStream mo351i() {
        if (this.f252a.exists() && this.f252a.isFile()) {
            try {
                return new FileInputStream(this.f252a);
            } catch (FileNotFoundException unused) {
            }
        }
        return null;
    }

    @Override // p007A6.InterfaceC0093K
    /* JADX INFO: renamed from: j */
    public AbstractC0612F.d.b mo352j() {
        byte[] bArrM350a = m350a();
        if (bArrM350a != null) {
            return AbstractC0612F.d.b.m3066a().mo3070b(bArrM350a).mo3071c(this.f253b).mo3069a();
        }
        return null;
    }

    @Override // p007A6.InterfaceC0093K
    /* JADX INFO: renamed from: k */
    public String mo353k() {
        return this.f254c;
    }
}
