package com.sinch.sanalytics.client;

/* JADX INFO: loaded from: classes3.dex */
public interface SystemPreferences {
    void clear();

    boolean contains(String str);

    String getString(String str);

    void putString(String str, String str2);
}
