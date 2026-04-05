package com.nandbox.webrtc;

import android.os.Bundle;
import java.io.Serializable;
import p028B9.C0302y;

/* JADX INFO: renamed from: com.nandbox.webrtc.a */
/* JADX INFO: loaded from: classes3.dex */
public class C8747a implements Serializable {

    /* JADX INFO: renamed from: a */
    public String f37834a;

    /* JADX INFO: renamed from: b */
    public c f37835b;

    /* JADX INFO: renamed from: c */
    public a f37836c;

    /* JADX INFO: renamed from: d */
    private b f37837d;

    /* JADX INFO: renamed from: e */
    public Long f37838e;

    /* JADX INFO: renamed from: f */
    public String f37839f;

    /* JADX INFO: renamed from: g */
    public long f37840g = 0;

    /* JADX INFO: renamed from: h */
    public boolean f37841h = false;

    /* JADX INFO: renamed from: i */
    public boolean f37842i = false;

    /* JADX INFO: renamed from: j */
    public boolean f37843j = false;

    /* JADX INFO: renamed from: com.nandbox.webrtc.a$a */
    public enum a {
        INCOMING,
        OUTGOING
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.a$b */
    public enum b {
        INIT,
        CALLING,
        CALLING_ACK,
        OFFER_RECEIVED,
        OFFER_ACK,
        LOCAL_SDP_ACK,
        REMOTE_SDP_RECEIVED,
        PEER_CONNECTED,
        PEER_DISCONNECTED,
        PEER_BUSY,
        CONNECTED,
        DISCONNECTED,
        HOLD,
        RELEASED
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.a$c */
    public enum c {
        AUDIO,
        VIDEO,
        CONFERENCE
    }

    public C8747a(b bVar) {
        this.f37837d = bVar;
    }

    /* JADX INFO: renamed from: d */
    public static C8747a m37654d(Bundle bundle) {
        C8747a c8747a = new C8747a(b.valueOf(bundle.getString("call_callState", b.INIT.name())));
        c8747a.f37834a = bundle.getString("call_callId");
        String string = bundle.getString("call_callType");
        if (string != null) {
            c8747a.f37835b = c.valueOf(string);
        }
        String string2 = bundle.getString("call_callDirection");
        if (string2 != null) {
            c8747a.f37836c = a.valueOf(string2);
        }
        if (bundle.containsKey("call_peerId")) {
            c8747a.f37838e = Long.valueOf(bundle.getLong("call_peerId"));
        }
        c8747a.f37839f = bundle.getString("call_peerName");
        c8747a.f37840g = bundle.getLong("call_startTime");
        c8747a.f37841h = bundle.getBoolean("call_peerHasVideo");
        c8747a.f37842i = bundle.getBoolean("call_peerVideoEnabled");
        return c8747a;
    }

    /* JADX INFO: renamed from: a */
    public void m37655a(b bVar) {
        C0302y.m1331a("com.perkusss.shhebet", "RTCCallingService: CALL STATE CHANGE FROM " + this.f37837d + " TO " + bVar);
        this.f37837d = bVar;
    }

    /* JADX INFO: renamed from: b */
    public Bundle m37656b() {
        Bundle bundle = new Bundle();
        bundle.putString("call_callId", this.f37834a);
        c cVar = this.f37835b;
        bundle.putString("call_callType", cVar != null ? cVar.name() : null);
        a aVar = this.f37836c;
        bundle.putString("call_callDirection", aVar != null ? aVar.name() : null);
        b bVar = this.f37837d;
        bundle.putString("call_callState", bVar != null ? bVar.name() : null);
        Long l10 = this.f37838e;
        if (l10 != null) {
            bundle.putLong("call_peerId", l10.longValue());
        }
        bundle.putString("call_peerName", this.f37839f);
        bundle.putLong("call_startTime", this.f37840g);
        bundle.putBoolean("call_peerHasVideo", this.f37841h);
        bundle.putBoolean("call_peerVideoEnabled", this.f37842i);
        return bundle;
    }

    /* JADX INFO: renamed from: c */
    public b m37657c() {
        return this.f37837d;
    }

    public String toString() {
        return "Call{callId=" + this.f37834a + ", callType=" + this.f37835b + ", callDirection=" + this.f37836c + ", callState=" + this.f37837d + ", peerId=" + this.f37838e + ", peerName='" + this.f37839f + "', startTime=" + this.f37840g + ", peerHasVideo=" + this.f37841h + '}';
    }
}
