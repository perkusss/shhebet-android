package com.google.android.recaptcha.internal;

import android.webkit.WebView;
import java.util.Arrays;
import p214Lf.C2552k;
import p214Lf.InterfaceC2493J;

/* JADX INFO: loaded from: classes2.dex */
public final class zzcd {
    private final WebView zza;
    private final InterfaceC2493J zzb;

    public zzcd(WebView webView, InterfaceC2493J interfaceC2493J) {
        this.zza = webView;
        this.zzb = interfaceC2493J;
    }

    public final void zzb(String str, String... strArr) {
        C2552k.m10994d(this.zzb, null, null, new zzcc((String[]) Arrays.copyOf(strArr, strArr.length), this, str, null), 3, null);
    }
}
