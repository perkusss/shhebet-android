package p130H3;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import p004A3.C0065i;
import p004A3.InterfaceC0060d;
import p076E3.InterfaceC0808b;

/* JADX INFO: renamed from: H3.t */
/* JADX INFO: loaded from: classes.dex */
public class C1481t implements InterfaceC0060d<InputStream> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC0808b f7948a;

    public C1481t(InterfaceC0808b interfaceC0808b) {
        this.f7948a = interfaceC0808b;
    }

    @Override // p004A3.InterfaceC0060d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean mo300a(InputStream inputStream, File file, C0065i c0065i) throws Throwable {
        byte[] bArr = (byte[]) this.f7948a.mo3916c(65536, byte[].class);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                while (true) {
                    try {
                        int i10 = inputStream.read(bArr);
                        if (i10 == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, i10);
                    } catch (IOException e10) {
                        e = e10;
                        fileOutputStream = fileOutputStream2;
                        if (Log.isLoggable("StreamEncoder", 3)) {
                            Log.d("StreamEncoder", "Failed to encode data onto the OutputStream", e);
                        }
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused) {
                            }
                        }
                        this.f7948a.put(bArr);
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        this.f7948a.put(bArr);
                        throw th;
                    }
                }
                fileOutputStream2.close();
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
                this.f7948a.put(bArr);
                return true;
            } catch (IOException e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
