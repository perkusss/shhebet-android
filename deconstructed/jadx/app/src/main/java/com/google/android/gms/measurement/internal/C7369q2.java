package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzfy;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;
import p273P4.InterfaceC2986e;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.q2 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7369q2 extends AbstractC7093E5 {
    public C7369q2(C7114H5 c7114h5) {
        super(c7114h5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public static byte[] m31135w(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            inputStream = httpURLConnection.getInputStream();
            byte[] bArr = new byte[1024];
            while (true) {
                int i10 = inputStream.read(bArr);
                if (i10 <= 0) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    inputStream.close();
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                inputStream.close();
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ C7288g mo30149a() {
        return super.mo30149a();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ C7415x mo30150c() {
        return super.mo30150c();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C7299h2 mo30151d() {
        return super.mo30151d();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ C7432z2 mo30152e() {
        return super.mo30152e();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ C7271d6 mo30153f() {
        return super.mo30153f();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ void mo30154g() {
        super.mo30154g();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ void mo30155h() {
        super.mo30155h();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: i */
    public final /* bridge */ /* synthetic */ void mo30156i() {
        super.mo30156i();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: j */
    public final /* bridge */ /* synthetic */ C7239Z5 mo30157j() {
        return super.mo30157j();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: k */
    public final /* bridge */ /* synthetic */ C7303h6 mo30158k() {
        return super.mo30158k();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: l */
    public final /* bridge */ /* synthetic */ C7320k mo30159l() {
        return super.mo30159l();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: m */
    public final /* bridge */ /* synthetic */ C7118I2 mo30160m() {
        return super.mo30160m();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: n */
    public final /* bridge */ /* synthetic */ C7318j5 mo30161n() {
        return super.mo30161n();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: o */
    public final /* bridge */ /* synthetic */ C7107G5 mo30162o() {
        return super.mo30162o();
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7093E5
    /* JADX INFO: renamed from: s */
    protected final boolean mo30163s() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final void m31136t(String str, C7121I5 c7121i5, zzfy.zzj zzjVar, InterfaceC7390t2 interfaceC7390t2) {
        String str2;
        mo30156i();
        m30168p();
        try {
            URL url = new URI(c7121i5.m30550b()).toURL();
            mo30157j();
            byte[] bArrZzca = zzjVar.zzca();
            str2 = str;
            try {
                zzl().m30567u(new RunnableC7397u2(this, str2, url, bArrZzca, c7121i5.m30551c(), interfaceC7390t2));
            } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
                zzj().m31106B().m31124c("Failed to parse URL. Not uploading MeasurementBatch. appId", C7347n2.m31098q(str2), c7121i5.m30550b());
            }
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            str2 = str;
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m31137u(String str, URL url, byte[] bArr, Map<String, String> map, InterfaceC7390t2 interfaceC7390t2) {
        mo30156i();
        m30168p();
        C6923t.m29818m(url);
        C6923t.m29818m(bArr);
        C6923t.m29818m(interfaceC7390t2);
        zzl().m30567u(new RunnableC7397u2(this, str, url, bArr, map, interfaceC7390t2));
    }

    /* JADX INFO: renamed from: x */
    public final boolean m31138x() {
        m30168p();
        ConnectivityManager connectivityManager = (ConnectivityManager) zza().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ InterfaceC2986e zzb() {
        return super.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7256c zzd() {
        return super.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7347n2 zzj() {
        return super.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7167P2 zzl() {
        return super.zzl();
    }
}
