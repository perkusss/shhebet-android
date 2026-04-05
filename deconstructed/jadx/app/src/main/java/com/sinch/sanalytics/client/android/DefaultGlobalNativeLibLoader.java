package com.sinch.sanalytics.client.android;

import com.sinch.sanalytics.client.NativeLibLoader;
import java.io.InputStream;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
public final class DefaultGlobalNativeLibLoader {
    private static final String LIBRARY_NAME = "sanalytics";
    private static boolean sNativeLibraryIsLoaded;
    private static final Lock sNativeLibraryLoadLock = new ReentrantLock();

    public static boolean isNativeLibraryIsLoaded() {
        Lock lock = sNativeLibraryLoadLock;
        lock.lock();
        try {
            boolean z10 = sNativeLibraryIsLoaded;
            lock.unlock();
            return z10;
        } catch (Throwable th) {
            sNativeLibraryLoadLock.unlock();
            throw th;
        }
    }

    public static void loadNativeLibrary(InputStream inputStream) {
        Lock lock = sNativeLibraryLoadLock;
        lock.lock();
        try {
            if (!sNativeLibraryIsLoaded) {
                NativeLibLoader.loadLibraryFromStream(inputStream);
                sNativeLibraryIsLoaded = true;
            }
            lock.unlock();
        } catch (Throwable th) {
            sNativeLibraryLoadLock.unlock();
            throw th;
        }
    }

    static void loadNativeLibraryFromDefaultLocation() {
        Lock lock = sNativeLibraryLoadLock;
        lock.lock();
        try {
            if (!sNativeLibraryIsLoaded) {
                NativeLibLoader.loadLibrary(LIBRARY_NAME);
                sNativeLibraryIsLoaded = true;
            }
            lock.unlock();
        } catch (Throwable th) {
            sNativeLibraryLoadLock.unlock();
            throw th;
        }
    }
}
