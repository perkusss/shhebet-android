package com.googlecode.mp4parser;

import java.io.Closeable;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: renamed from: com.googlecode.mp4parser.a */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC8110a extends Closeable {
    /* JADX INFO: renamed from: c1 */
    ByteBuffer mo29155c1(long j10, long j11);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    long position();

    void position(long j10);

    int read(ByteBuffer byteBuffer);

    long size();

    /* JADX INFO: renamed from: t */
    long mo29156t(long j10, long j11, WritableByteChannel writableByteChannel);
}
