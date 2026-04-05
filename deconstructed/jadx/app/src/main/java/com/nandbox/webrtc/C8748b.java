package com.nandbox.webrtc;

import ie.C10003a;

/* JADX INFO: renamed from: com.nandbox.webrtc.b */
/* JADX INFO: loaded from: classes3.dex */
public class C8748b {

    /* JADX INFO: renamed from: a */
    public b f37866a;

    /* JADX INFO: renamed from: b */
    public C8747a f37867b;

    /* JADX INFO: renamed from: c */
    public a f37868c;

    /* JADX INFO: renamed from: com.nandbox.webrtc.b$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public boolean f37869a;

        /* JADX INFO: renamed from: b */
        public boolean f37870b;

        /* JADX INFO: renamed from: c */
        public boolean f37871c;

        /* JADX INFO: renamed from: d */
        public String f37872d;

        /* JADX INFO: renamed from: e */
        public boolean f37873e;

        /* JADX INFO: renamed from: f */
        public boolean f37874f;

        /* JADX INFO: renamed from: g */
        public int f37875g;

        /* JADX INFO: renamed from: h */
        public C10003a.a f37876h;

        public String toString() {
            return "CallSettings{currentAudioRoute=" + this.f37876h + ", micMuted=" + this.f37869a + ", micMuted=" + this.f37873e + ", headsetAvailable=" + this.f37870b + ", headsetConnected=" + this.f37871c + ", callQuality=" + this.f37875g + '}';
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.b$b */
    public enum b {
        CALL_RELEASED,
        ENDED,
        CALL_SETTINGS_CHANGED,
        CALL_QUALITY
    }

    public C8748b(C8747a c8747a, b bVar, a aVar) {
        this.f37867b = c8747a;
        this.f37866a = bVar;
        this.f37868c = aVar;
    }
}
