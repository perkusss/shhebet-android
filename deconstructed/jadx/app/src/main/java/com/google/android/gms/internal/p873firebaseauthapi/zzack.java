package com.google.android.gms.internal.p873firebaseauthapi;

import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import com.google.firebase.auth.FirebaseAuth;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import p221M4.C2612a;
import p687o6.C10894g;
import p765t6.C12263m;

/* JADX INFO: loaded from: classes2.dex */
public final class zzack extends AsyncTask<Void, Void, zzacj> {
    private static final C2612a zza = new C2612a("FirebaseAuth", "GetAuthDomainTask");
    private final String zzb;
    private final String zzc;
    private final WeakReference<zzacm> zzd;
    private final Uri.Builder zze;
    private final String zzf;
    private final C10894g zzg;

    public zzack(String str, String str2, Intent intent, C10894g c10894g, zzacm zzacmVar) {
        this.zzb = C6923t.m29812g(str);
        this.zzg = (C10894g) C6923t.m29818m(c10894g);
        C6923t.m29812g(str2);
        C6923t.m29818m(intent);
        String strM29812g = C6923t.m29812g(intent.getStringExtra("com.google.firebase.auth.KEY_API_KEY"));
        Uri.Builder builderBuildUpon = Uri.parse(zzacmVar.zza(strM29812g)).buildUpon();
        builderBuildUpon.appendPath("getProjectConfig").appendQueryParameter("key", strM29812g).appendQueryParameter("androidPackageName", str).appendQueryParameter("sha1Cert", (String) C6923t.m29818m(str2));
        this.zzc = builderBuildUpon.build().toString();
        this.zzd = new WeakReference<>(zzacmVar);
        this.zze = zzacmVar.zza(intent, str, str2);
        this.zzf = intent.getStringExtra("com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzacj doInBackground(Void... voidArr) {
        try {
            URL url = new URL(this.zzc);
            zzacm zzacmVar = this.zzd.get();
            HttpURLConnection httpURLConnectionZza = zzacmVar.zza(url);
            httpURLConnectionZza.addRequestProperty("Content-Type", "application/json; charset=UTF-8");
            httpURLConnectionZza.setConnectTimeout(60000);
            new zzacv(zzacmVar.zza(), this.zzg, zzact.zza().zzb()).zza(httpURLConnectionZza);
            int responseCode = httpURLConnectionZza.getResponseCode();
            if (responseCode != 200) {
                String strZza = zza(httpURLConnectionZza);
                zza.m11123c(String.format("Error getting project config. Failed with %s %s", strZza, Integer.valueOf(responseCode)), new Object[0]);
                return zzacj.zzb(strZza);
            }
            zzafl zzaflVar = new zzafl();
            zzaflVar.zza(new String(zza(httpURLConnectionZza.getInputStream(), 128)));
            if (!TextUtils.isEmpty(this.zzf)) {
                return !zzaflVar.zza().contains(this.zzf) ? zzacj.zzb("UNAUTHORIZED_DOMAIN") : zzacj.zza(this.zzf);
            }
            for (String str : zzaflVar.zza()) {
                if (zza(str)) {
                    return zzacj.zza(str);
                }
            }
            return null;
        } catch (zzaah e10) {
            zza.m11123c("ConversionException encountered: " + e10.getMessage(), new Object[0]);
            return null;
        } catch (IOException e11) {
            zza.m11123c("IOException occurred: " + e11.getMessage(), new Object[0]);
            return null;
        } catch (NullPointerException e12) {
            zza.m11123c("Null pointer encountered: " + e12.getMessage(), new Object[0]);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    protected final /* synthetic */ void onCancelled(zzacj zzacjVar) {
        onPostExecute((zzacj) null);
    }

    private static String zza(HttpURLConnection httpURLConnection) {
        try {
            if (httpURLConnection.getResponseCode() < 400) {
                return null;
            }
            InputStream errorStream = httpURLConnection.getErrorStream();
            if (errorStream == null) {
                return "WEB_INTERNAL_ERROR:Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again.";
            }
            return (String) zzacs.zza(new String(zza(errorStream, 128)), String.class);
        } catch (IOException e10) {
            zza.m11128h("Error parsing error message from response body in getErrorMessageFromBody. " + String.valueOf(e10), new Object[0]);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final void onPostExecute(zzacj zzacjVar) {
        String strZza;
        String strZzb;
        Uri.Builder builder;
        zzacm zzacmVar = this.zzd.get();
        if (zzacjVar != null) {
            strZza = zzacjVar.zza();
            strZzb = zzacjVar.zzb();
        } else {
            strZza = null;
            strZzb = null;
        }
        if (zzacmVar == null) {
            zza.m11123c("An error has occurred: the handler reference has returned null.", new Object[0]);
        } else if (!TextUtils.isEmpty(strZza) && (builder = this.zze) != null) {
            builder.authority(strZza);
            zzacmVar.zza(this.zze.build(), this.zzb, FirebaseAuth.getInstance(this.zzg).m34002J());
        } else {
            zzacmVar.zza(this.zzb, C12263m.m50145a(strZzb));
        }
    }

    private static boolean zza(String str) {
        try {
            String host = new URI("https://" + str).getHost();
            if (host != null) {
                if (host.endsWith("firebaseapp.com")) {
                    return true;
                }
                if (host.endsWith("web.app")) {
                    return true;
                }
            }
        } catch (URISyntaxException e10) {
            zza.m11123c("Error parsing URL for auth domain check: " + str + ". " + e10.getMessage(), new Object[0]);
        }
        return false;
    }

    private static byte[] zza(InputStream inputStream, int i10) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[128];
            while (true) {
                int i11 = inputStream.read(bArr);
                if (i11 != -1) {
                    byteArrayOutputStream.write(bArr, 0, i11);
                } else {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                }
            }
        } catch (Throwable th) {
            byteArrayOutputStream.close();
            throw th;
        }
    }
}
