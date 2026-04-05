package com.google.android.gms.internal.p873firebaseauthapi;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.common.api.Status;
import java.net.HttpURLConnection;
import java.net.URL;
import p221M4.C2612a;
import p631k7.InterfaceC10248b;
import p753s6.InterfaceC12000b;

/* JADX INFO: loaded from: classes2.dex */
public interface zzacm {
    public static final C2612a zza = new C2612a("FirebaseAuth", "GetAuthDomainTaskResponseHandler");

    Context zza();

    Uri.Builder zza(Intent intent, String str, String str2);

    String zza(String str);

    HttpURLConnection zza(URL url);

    void zza(Uri uri, String str, InterfaceC10248b<InterfaceC12000b> interfaceC10248b);

    void zza(String str, Status status);
}
