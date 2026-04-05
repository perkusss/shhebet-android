package com.googlecode.mp4parser;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: renamed from: com.googlecode.mp4parser.b */
/* JADX INFO: loaded from: classes2.dex */
public class C8112b implements InterfaceC8110a {

    /* JADX INFO: renamed from: a */
    FileChannel f34543a;

    /* JADX INFO: renamed from: b */
    String f34544b;

    public C8112b(File file) {
        this.f34543a = new FileInputStream(file).getChannel();
        this.f34544b = file.getName();
    }

    @Override // com.googlecode.mp4parser.InterfaceC8110a
    /* JADX INFO: renamed from: c1 */
    public ByteBuffer mo29155c1(long j10, long j11) {
        return this.f34543a.map(FileChannel.MapMode.READ_ONLY, j10, j11);
    }

    @Override // com.googlecode.mp4parser.InterfaceC8110a, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f34543a.close();
    }

    @Override // com.googlecode.mp4parser.InterfaceC8110a
    public long position() {
        return this.f34543a.position();
    }

    @Override // com.googlecode.mp4parser.InterfaceC8110a
    public int read(ByteBuffer byteBuffer) {
        return this.f34543a.read(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.InterfaceC8110a
    public long size() {
        return this.f34543a.size();
    }

    @Override // com.googlecode.mp4parser.InterfaceC8110a
    /* JADX INFO: renamed from: t */
    public long mo29156t(long j10, long j11, WritableByteChannel writableByteChannel) {
        return this.f34543a.transferTo(j10, j11, writableByteChannel);
    }

    public String toString() {
        return this.f34544b;
    }

    @Override // com.googlecode.mp4parser.InterfaceC8110a
    public void position(long j10) throws IOException {
        this.f34543a.position(j10);
    }
}
