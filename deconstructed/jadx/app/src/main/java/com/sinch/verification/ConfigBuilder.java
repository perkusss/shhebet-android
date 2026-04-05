package com.sinch.verification;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public interface ConfigBuilder {
    ConfigBuilder appHash(String str);

    ConfigBuilder applicationKey(String str);

    Config build();

    ConfigBuilder context(Context context);

    ConfigBuilder environmentHost(String str);

    ConfigBuilder flashCallEnvironmentHost(String str);

    ConfigBuilder smsEnvironmentHost(String str);
}
