package com.google.firebase.messaging;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: com.google.firebase.messaging.E */
/* JADX INFO: loaded from: classes2.dex */
public class C8042E implements Closeable {

    /* JADX INFO: renamed from: a */
    private final URL f34314a;

    /* JADX INFO: renamed from: b */
    private volatile Future<?> f34315b;

    /* JADX INFO: renamed from: c */
    private Task<Bitmap> f34316c;

    private C8042E(URL url) {
        this.f34314a = url;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m34268e(C8042E c8042e, TaskCompletionSource taskCompletionSource) {
        c8042e.getClass();
        try {
            taskCompletionSource.setResult(c8042e.m34271l());
        } catch (Exception e10) {
            taskCompletionSource.setException(e10);
        }
    }

    /* JADX INFO: renamed from: p */
    private byte[] m34269p() throws IOException {
        URLConnection uRLConnectionOpenConnection = this.f34314a.openConnection();
        if (uRLConnectionOpenConnection.getContentLength() > 1048576) {
            throw new IOException("Content-Length exceeds max size of 1048576");
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        try {
            byte[] bArrM34455d = C8066b.m34455d(C8066b.m34453b(inputStream, 1048577L));
            if (inputStream != null) {
                inputStream.close();
            }
            if (Log.isLoggable("FirebaseMessaging", 2)) {
                Log.v("FirebaseMessaging", "Downloaded " + bArrM34455d.length + " bytes from " + this.f34314a);
            }
            if (bArrM34455d.length <= 1048576) {
                return bArrM34455d;
            }
            throw new IOException("Image exceeds max size of 1048576");
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: r */
    public static C8042E m34270r(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new C8042E(new URL(str));
        } catch (MalformedURLException unused) {
            Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + str);
            return null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f34315b.cancel(true);
    }

    /* JADX INFO: renamed from: l */
    public Bitmap m34271l() throws IOException {
        if (Log.isLoggable("FirebaseMessaging", 4)) {
            Log.i("FirebaseMessaging", "Starting download of: " + this.f34314a);
        }
        byte[] bArrM34269p = m34269p();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrM34269p, 0, bArrM34269p.length);
        if (bitmapDecodeByteArray == null) {
            throw new IOException("Failed to decode image: " + this.f34314a);
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Successfully downloaded image: " + this.f34314a);
        }
        return bitmapDecodeByteArray;
    }

    /* JADX INFO: renamed from: v */
    public Task<Bitmap> m34272v() {
        return (Task) C6923t.m29818m(this.f34316c);
    }

    /* JADX INFO: renamed from: x */
    public void m34273x(ExecutorService executorService) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f34315b = executorService.submit(new RunnableC8041D(this, taskCompletionSource));
        this.f34316c = taskCompletionSource.getTask();
    }
}
