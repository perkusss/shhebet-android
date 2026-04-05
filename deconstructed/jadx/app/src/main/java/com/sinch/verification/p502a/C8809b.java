package com.sinch.verification.p502a;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import com.sinch.verification.Config;
import com.sinch.verification.ConfigBuilder;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.sinch.verification.a.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C8809b implements Config, ConfigBuilder {

    /* JADX INFO: renamed from: a */
    public String f38519a;

    /* JADX INFO: renamed from: b */
    public String f38520b;

    /* JADX INFO: renamed from: c */
    private Context f38521c;

    /* JADX INFO: renamed from: d */
    private String f38522d;

    /* JADX INFO: renamed from: e */
    private String f38523e;

    /* JADX INFO: renamed from: f */
    private Map f38524f;

    public C8809b() {
        this.f38519a = "verificationapi-v1.sinch.com";
        this.f38520b = "verificationapi-v1.sinch.com";
        this.f38524f = new HashMap();
    }

    /* JADX INFO: renamed from: b */
    private static void m37903b(String str) {
        if (str.contains("://")) {
            throw new IllegalArgumentException("Environment host cannot contain scheme.");
        }
    }

    /* JADX INFO: renamed from: a */
    public final Object m37904a(String str) {
        return this.f38524f.get(str);
    }

    @Override // com.sinch.verification.ConfigBuilder
    public final ConfigBuilder appHash(String str) {
        m37902a(str, "Application hash cannot be null or empty.");
        this.f38523e = str;
        return this;
    }

    @Override // com.sinch.verification.ConfigBuilder
    public final ConfigBuilder applicationKey(String str) {
        m37902a(str, "Application key cannot be null or empty.");
        this.f38522d = str;
        return this;
    }

    @Override // com.sinch.verification.ConfigBuilder
    public final Config build() {
        return new C8809b(this.f38521c, this.f38522d, this.f38523e, this.f38519a, this.f38520b);
    }

    @Override // com.sinch.verification.ConfigBuilder
    public final ConfigBuilder context(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("Context cannot be null.");
        }
        if (context instanceof Activity) {
            Log.w("ConfigBuilder", "An instance of ApplicationContext is needed, not ActivityContext.");
        }
        this.f38521c = context;
        return this;
    }

    @Override // com.sinch.verification.ConfigBuilder
    public final ConfigBuilder environmentHost(String str) {
        flashCallEnvironmentHost(str);
        smsEnvironmentHost(str);
        return this;
    }

    @Override // com.sinch.verification.ConfigBuilder
    public final ConfigBuilder flashCallEnvironmentHost(String str) {
        m37902a(str, "Environment host for flash call verification cannot be null or empty.");
        m37903b(str);
        this.f38519a = str;
        return this;
    }

    @Override // com.sinch.verification.Config
    public final String getAppHash() {
        return this.f38523e;
    }

    @Override // com.sinch.verification.Config
    public final String getApplicationKey() {
        return this.f38522d;
    }

    @Override // com.sinch.verification.Config
    public final Context getContext() {
        return this.f38521c;
    }

    @Override // com.sinch.verification.Config
    public final String getEnvironmentHost() {
        if (this.f38519a.equals(this.f38520b)) {
            return this.f38519a;
        }
        throw new IllegalStateException("Cannot get common environment host as flash call and sms hosts differ.");
    }

    @Override // com.sinch.verification.ConfigBuilder
    public final ConfigBuilder smsEnvironmentHost(String str) {
        m37902a(str, "Environment host for sms verification cannot be null or empty.");
        m37903b(str);
        this.f38520b = str;
        return this;
    }

    private C8809b(Context context, String str, String str2, String str3, String str4) {
        this.f38521c = context;
        this.f38522d = str;
        this.f38523e = str2;
        this.f38519a = str3;
        this.f38520b = str4;
        this.f38524f = new HashMap();
    }

    /* JADX INFO: renamed from: a */
    private static void m37902a(String str, String str2) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException(str2);
        }
    }
}
