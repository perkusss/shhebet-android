package p700p1;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: p1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C11291b {

    /* JADX INFO: renamed from: a */
    private final File f49375a;

    /* JADX INFO: renamed from: b */
    private final File f49376b;

    /* JADX INFO: renamed from: p1.b$a */
    private static final class a extends OutputStream {

        /* JADX INFO: renamed from: a */
        private final FileOutputStream f49377a;

        /* JADX INFO: renamed from: b */
        private boolean f49378b = false;

        public a(File file) {
            this.f49377a = new FileOutputStream(file);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.f49378b) {
                return;
            }
            this.f49378b = true;
            flush();
            try {
                this.f49377a.getFD().sync();
            } catch (IOException e10) {
                C11306q.m46707i("AtomicFile", "Failed to sync file descriptor:", e10);
            }
            this.f49377a.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws IOException {
            this.f49377a.flush();
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            this.f49377a.write(i10);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            this.f49377a.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            this.f49377a.write(bArr, i10, i11);
        }
    }

    public C11291b(File file) {
        this.f49375a = file;
        this.f49376b = new File(file.getPath() + ".bak");
    }

    /* JADX INFO: renamed from: e */
    private void m46613e() {
        if (this.f49376b.exists()) {
            this.f49375a.delete();
            this.f49376b.renameTo(this.f49375a);
        }
    }

    /* JADX INFO: renamed from: a */
    public void m46614a() {
        this.f49375a.delete();
        this.f49376b.delete();
    }

    /* JADX INFO: renamed from: b */
    public void m46615b(OutputStream outputStream) throws IOException {
        outputStream.close();
        this.f49376b.delete();
    }

    /* JADX INFO: renamed from: c */
    public boolean m46616c() {
        return this.f49375a.exists() || this.f49376b.exists();
    }

    /* JADX INFO: renamed from: d */
    public InputStream m46617d() {
        m46613e();
        return new FileInputStream(this.f49375a);
    }

    /* JADX INFO: renamed from: f */
    public OutputStream m46618f() throws IOException {
        if (this.f49375a.exists()) {
            if (this.f49376b.exists()) {
                this.f49375a.delete();
            } else if (!this.f49375a.renameTo(this.f49376b)) {
                C11306q.m46706h("AtomicFile", "Couldn't rename file " + this.f49375a + " to backup file " + this.f49376b);
            }
        }
        try {
            return new a(this.f49375a);
        } catch (FileNotFoundException e10) {
            File parentFile = this.f49375a.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                throw new IOException("Couldn't create " + this.f49375a, e10);
            }
            try {
                return new a(this.f49375a);
            } catch (FileNotFoundException e11) {
                throw new IOException("Couldn't create " + this.f49375a, e11);
            }
        }
    }
}
