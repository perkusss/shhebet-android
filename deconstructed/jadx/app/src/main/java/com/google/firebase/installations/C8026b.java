package com.google.firebase.installations;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;

/* JADX INFO: renamed from: com.google.firebase.installations.b */
/* JADX INFO: loaded from: classes2.dex */
class C8026b {

    /* JADX INFO: renamed from: a */
    private final FileChannel f34269a;

    /* JADX INFO: renamed from: b */
    private final FileLock f34270b;

    private C8026b(FileChannel fileChannel, FileLock fileLock) {
        this.f34269a = fileChannel;
        this.f34270b = fileLock;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0042 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x003d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static C8026b m34209a(Context context, String str) {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), str), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
                try {
                    return new C8026b(channel, fileLockLock);
                } catch (IOException e10) {
                    e = e10;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        try {
                            fileLockLock.release();
                        } catch (IOException unused) {
                        }
                    }
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return null;
                } catch (Error e11) {
                    e = e11;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                    }
                    if (channel != null) {
                    }
                    return null;
                } catch (OverlappingFileLockException e12) {
                    e = e12;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                    }
                    if (channel != null) {
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException e13) {
                e = e13;
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException e14) {
            e = e14;
            channel = null;
            fileLockLock = null;
        }
    }

    /* JADX INFO: renamed from: b */
    void m34210b() {
        try {
            this.f34270b.release();
            this.f34269a.close();
        } catch (IOException e10) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e10);
        }
    }
}
