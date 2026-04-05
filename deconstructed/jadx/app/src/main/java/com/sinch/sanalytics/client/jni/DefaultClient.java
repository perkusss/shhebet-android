package com.sinch.sanalytics.client.jni;

import com.sinch.sanalytics.client.Client;
import com.sinch.sanalytics.client.LogSeverity;
import com.sinch.sanalytics.client.Logger;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class DefaultClient implements Client, Logger, NativeObjectHolder {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private NativeObjectRef mNativeObject = new DefaultNativeObjectRef();

    public DefaultClient(String str, String str2, String str3, String str4, String str5, URL url, long j10) {
        HashMap map = new HashMap();
        map.put("db_dir", str);
        map.put("application_id", str2);
        map.put("application_version", str3);
        map.put("log_session_id", str4);
        map.put("device_id", str5);
        map.put("base_url", url.toString());
        map.put("flush_interval_ms", String.valueOf(j10));
        createNativeObject(map);
    }

    private native boolean createNativeObject(Map map);

    private native void destroyNativeObject();

    public final native void _logMap(byte b10, Map map);

    public final native void _logString(byte b10, String str);

    public final native void _logStringAndMap(byte b10, String str, Map map);

    public final void finalize() {
        destroyNativeObject();
    }

    @Override // com.sinch.sanalytics.client.Client
    public final native void flush();

    @Override // com.sinch.sanalytics.client.jni.NativeObjectHolder
    public final NativeObjectRef getNativeRef() {
        return this.mNativeObject;
    }

    @Override // com.sinch.sanalytics.client.Logger
    public final void log(LogSeverity logSeverity, String str) {
        _logString(logSeverity.value(), str);
    }

    @Override // com.sinch.sanalytics.client.Client
    public final Logger logger() {
        return this;
    }

    @Override // com.sinch.sanalytics.client.Logger
    public final void log(LogSeverity logSeverity, String str, Map map) {
        _logStringAndMap(logSeverity.value(), str, map);
    }

    @Override // com.sinch.sanalytics.client.Logger
    public final void log(LogSeverity logSeverity, Map map) {
        _logMap(logSeverity.value(), map);
    }
}
