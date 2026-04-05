package p007A6;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;
import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: A6.g */
/* JADX INFO: loaded from: classes2.dex */
class C0116g implements InterfaceC0093K {

    /* JADX INFO: renamed from: a */
    private final byte[] f301a;

    /* JADX INFO: renamed from: b */
    private final String f302b;

    /* JADX INFO: renamed from: c */
    private final String f303c;

    C0116g(String str, String str2, byte[] bArr) {
        this.f302b = str;
        this.f303c = str2;
        this.f301a = bArr;
    }

    /* JADX INFO: renamed from: a */
    private byte[] m429a() {
        if (m430b()) {
            return null;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    gZIPOutputStream.write(this.f301a);
                    gZIPOutputStream.finish();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    gZIPOutputStream.close();
                    byteArrayOutputStream.close();
                    return byteArray;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    private boolean m430b() {
        byte[] bArr = this.f301a;
        return bArr == null || bArr.length == 0;
    }

    @Override // p007A6.InterfaceC0093K
    /* JADX INFO: renamed from: i */
    public InputStream mo351i() {
        if (m430b()) {
            return null;
        }
        return new ByteArrayInputStream(this.f301a);
    }

    @Override // p007A6.InterfaceC0093K
    /* JADX INFO: renamed from: j */
    public AbstractC0612F.d.b mo352j() {
        byte[] bArrM429a = m429a();
        if (bArrM429a == null) {
            return null;
        }
        return AbstractC0612F.d.b.m3066a().mo3070b(bArrM429a).mo3071c(this.f302b).mo3069a();
    }

    @Override // p007A6.InterfaceC0093K
    /* JADX INFO: renamed from: k */
    public String mo353k() {
        return this.f303c;
    }
}
