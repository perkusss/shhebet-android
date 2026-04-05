package com.sinch.sanalytics.client;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class NativeLibLoader {
    public static void loadLibrary(String str) throws NativeLibraryException {
        if (str == null) {
            throw new IllegalArgumentException("libBaseName must not be null");
        }
        if (str.length() == 0) {
            throw new IllegalArgumentException("libBaseName.length() must be > 0");
        }
        String str2 = "lib" + str + "." + (System.getProperty("os.name").toLowerCase().contains("mac") ? "dylib" : "so");
        try {
            NativeLibJARLoader.loadLibraryFromJar(str2);
        } catch (IOException e10) {
            throw new NativeLibraryException("Failed to load native lib '" + str2 + "' (from within JAR)", e10);
        } catch (UnsatisfiedLinkError e11) {
            throw new NativeLibraryException("Failed to load native lib '" + str2 + "' (from within JAR)", e11);
        }
    }

    public static void loadLibraryFromStream(InputStream inputStream) throws NativeLibraryException {
        try {
            NativeLibJARLoader.loadLibraryFromStream(inputStream);
        } catch (IOException e10) {
            throw new NativeLibraryException("Failed to load native lib from input stream", e10);
        } catch (UnsatisfiedLinkError e11) {
            throw new NativeLibraryException("Failed to load native lib from input stream", e11);
        }
    }
}
