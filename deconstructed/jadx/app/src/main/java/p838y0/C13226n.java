package p838y0;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p091F0.C0966h;

/* JADX INFO: renamed from: y0.n */
/* JADX INFO: loaded from: classes.dex */
public class C13226n {
    /* JADX INFO: renamed from: a */
    public static void m53750a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static ByteBuffer m53751b(Context context, Resources resources, int i10) {
        File fileM53754e = m53754e(context);
        if (fileM53754e == null) {
            return null;
        }
        try {
            if (m53752c(fileM53754e, resources, i10)) {
                return m53756g(fileM53754e);
            }
            return null;
        } finally {
            fileM53754e.delete();
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m53752c(File file, Resources resources, int i10) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i10);
        } catch (Throwable th) {
            th = th;
            inputStreamOpenRawResource = null;
        }
        try {
            boolean zM53753d = m53753d(file, inputStreamOpenRawResource);
            m53750a(inputStreamOpenRawResource);
            return zM53753d;
        } catch (Throwable th2) {
            th = th2;
            m53750a(inputStreamOpenRawResource);
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    public static boolean m53753d(File file, InputStream inputStream) throws Throwable {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i10 = inputStream.read(bArr);
                        if (i10 == -1) {
                            m53750a(fileOutputStream2);
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                            return true;
                        }
                        fileOutputStream2.write(bArr, 0, i10);
                    }
                } catch (IOException e10) {
                    e = e10;
                    fileOutputStream = fileOutputStream2;
                    Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
                    m53750a(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    m53750a(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e11) {
            e = e11;
        }
    }

    /* JADX INFO: renamed from: e */
    public static File m53754e(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i10 = 0; i10 < 100; i10++) {
            File file = new File(cacheDir, str + i10);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public static ByteBuffer m53755f(Context context, CancellationSignal cancellationSignal, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", cancellationSignal);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: g */
    private static ByteBuffer m53756g(File file) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                return map;
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: h */
    public static Map<Uri, ByteBuffer> m53757h(Context context, C0966h.b[] bVarArr, CancellationSignal cancellationSignal) {
        HashMap map = new HashMap();
        for (C0966h.b bVar : bVarArr) {
            if (bVar.m4901b() == 0) {
                Uri uriM4903d = bVar.m4903d();
                if (!map.containsKey(uriM4903d)) {
                    map.put(uriM4903d, m53755f(context, cancellationSignal, uriM4903d));
                }
            }
        }
        return Collections.unmodifiableMap(map);
    }
}
