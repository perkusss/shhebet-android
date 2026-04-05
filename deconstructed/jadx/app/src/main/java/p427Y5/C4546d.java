package p427Y5;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.GZIPOutputStream;
import p517d6.InterfaceC9003x;

/* JADX INFO: renamed from: Y5.d */
/* JADX INFO: loaded from: classes2.dex */
public class C4546d implements InterfaceC4549g {

    /* JADX INFO: renamed from: Y5.d$a */
    class a extends BufferedOutputStream {
        a(OutputStream outputStream) {
            super(outputStream);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            try {
                flush();
            } catch (IOException unused) {
            }
        }
    }

    @Override // p427Y5.InterfaceC4549g
    /* JADX INFO: renamed from: a */
    public void mo17449a(InterfaceC9003x interfaceC9003x, OutputStream outputStream) throws IOException {
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(new a(outputStream));
        interfaceC9003x.mo17448b(gZIPOutputStream);
        gZIPOutputStream.close();
    }

    @Override // p427Y5.InterfaceC4549g
    public String getName() {
        return "gzip";
    }
}
