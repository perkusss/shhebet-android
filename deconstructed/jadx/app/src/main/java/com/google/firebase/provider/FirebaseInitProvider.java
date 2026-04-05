package com.google.firebase.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import java.util.concurrent.atomic.AtomicBoolean;
import p687o6.AbstractC10906s;
import p687o6.C10894g;

/* JADX INFO: loaded from: classes2.dex */
public class FirebaseInitProvider extends ContentProvider {

    /* JADX INFO: renamed from: a */
    private static AbstractC10906s f34522a = AbstractC10906s.m45518e();

    /* JADX INFO: renamed from: b */
    private static AtomicBoolean f34523b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a */
    private static void m34561a(ProviderInfo providerInfo) {
        C6923t.m29819n(providerInfo, "FirebaseInitProvider ProviderInfo cannot be null.");
        if ("com.google.firebase.firebaseinitprovider".equals(providerInfo.authority)) {
            throw new IllegalStateException("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        }
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC10906s m34562b() {
        return f34522a;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m34563c() {
        return f34523b.get();
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        m34561a(providerInfo);
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        try {
            f34523b.set(true);
            if (C10894g.m45490s(getContext()) == null) {
                Log.i("FirebaseInitProvider", "FirebaseApp initialization unsuccessful");
            } else {
                Log.i("FirebaseInitProvider", "FirebaseApp initialization successful");
            }
            f34523b.set(false);
            return false;
        } catch (Throwable th) {
            f34523b.set(false);
            throw th;
        }
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
