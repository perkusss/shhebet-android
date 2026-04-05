package com.sinch.sanalytics.client;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
final class NativeLibJARLoader {
    private NativeLibJARLoader() {
    }

    private static void copy(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[4096];
        while (true) {
            try {
                int i10 = inputStream.read(bArr);
                if (i10 == -1) {
                    return;
                } else {
                    outputStream.write(bArr, 0, i10);
                }
            } finally {
                outputStream.close();
                inputStream.close();
            }
        }
    }

    private static String[] getCandidateLibraryPaths(String str) {
        if (System.getProperty("os.arch").toLowerCase().contains("arm")) {
            return new String[]{"/lib/armeabi/" + str, "/libs/armeabi/" + str};
        }
        return new String[]{"/" + str, "/lib/" + str, "/libs/" + str};
    }

    private static String getFileExtension(String str) {
        int iLastIndexOf = str.lastIndexOf(".");
        return iLastIndexOf == -1 ? "" : str.substring(iLastIndexOf);
    }

    public static void loadLibraryFromJar(String str) throws IOException {
        if (str == null) {
            throw new IllegalArgumentException("filename must not be null");
        }
        String[] candidateLibraryPaths = getCandidateLibraryPaths(str);
        InputStream inputStreamTryGetResourceAtPaths = tryGetResourceAtPaths(candidateLibraryPaths);
        if (inputStreamTryGetResourceAtPaths == null) {
            throw new FileNotFoundException("Could not locate native library inside JAR (tried paths: " + toCommaSeparatedString(candidateLibraryPaths) + ")");
        }
        File fileCreateTempFile = File.createTempFile(str, "." + getFileExtension(str));
        fileCreateTempFile.deleteOnExit();
        if (!fileCreateTempFile.exists()) {
            throw new FileNotFoundException("Failed to create temporary file " + fileCreateTempFile.getAbsolutePath());
        }
        try {
            copy(inputStreamTryGetResourceAtPaths, new FileOutputStream(fileCreateTempFile));
            System.load(fileCreateTempFile.getAbsolutePath());
        } catch (IOException e10) {
            throw new IOException("Failed to copy native library JAR resource to temporary file", e10);
        }
    }

    static void loadLibraryFromStream(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            throw new IOException("Invalid input stream (null)", new NullPointerException());
        }
        File fileCreateTempFile = File.createTempFile(NativeLibJARLoader.class.getCanonicalName(), ".so");
        fileCreateTempFile.deleteOnExit();
        if (!fileCreateTempFile.exists()) {
            throw new FileNotFoundException("Failed to create temporary file " + fileCreateTempFile.getAbsolutePath());
        }
        try {
            copy(inputStream, new FileOutputStream(fileCreateTempFile));
            System.load(fileCreateTempFile.getAbsolutePath());
        } catch (IOException e10) {
            throw new IOException("Failed to copy native library input stream to temporary file", e10);
        }
    }

    private static String toCommaSeparatedString(String[] strArr) {
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        while (i10 < strArr.length) {
            sb2.append(strArr[i10]);
            i10++;
            if (i10 != strArr.length) {
                sb2.append(", ");
            }
        }
        return sb2.toString();
    }

    private static InputStream tryGetResourceAtPaths(String[] strArr) {
        for (String str : strArr) {
            InputStream resourceAsStream = NativeLibJARLoader.class.getResourceAsStream(str);
            if (resourceAsStream != null) {
                return resourceAsStream;
            }
        }
        return null;
    }
}
