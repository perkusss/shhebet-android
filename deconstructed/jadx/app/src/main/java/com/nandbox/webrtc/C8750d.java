package com.nandbox.webrtc;

import android.content.Context;
import android.util.Log;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import ke.EnumC10278c;
import org.webrtc.AudioSource;
import org.webrtc.AudioTrack;
import org.webrtc.Camera1Enumerator;
import org.webrtc.Camera2Enumerator;
import org.webrtc.CameraEnumerator;
import org.webrtc.CameraVideoCapturer;
import org.webrtc.DataChannel;
import org.webrtc.EglBase;
import org.webrtc.IceCandidate;
import org.webrtc.MediaConstraints;
import org.webrtc.MediaStream;
import org.webrtc.MediaStreamTrack;
import org.webrtc.PeerConnection;
import org.webrtc.PeerConnectionFactory;
import org.webrtc.SdpObserver;
import org.webrtc.SessionDescription;
import org.webrtc.StatsObserver;
import org.webrtc.SurfaceTextureHelper;
import org.webrtc.VideoSink;
import org.webrtc.VideoSource;
import org.webrtc.VideoTrack;
import p028B9.C0302y;
import p158Id.FutureC1916b;

/* JADX INFO: renamed from: com.nandbox.webrtc.d */
/* JADX INFO: loaded from: classes3.dex */
public class C8750d {

    /* JADX INFO: renamed from: a */
    private final PeerConnection f37886a;

    /* JADX INFO: renamed from: b */
    private final AudioTrack f37887b;

    /* JADX INFO: renamed from: c */
    private final AudioSource f37888c;

    /* JADX INFO: renamed from: d */
    private CameraVideoCapturer f37889d;

    /* JADX INFO: renamed from: e */
    private int f37890e;

    /* JADX INFO: renamed from: f */
    private EnumC10278c f37891f;

    /* JADX INFO: renamed from: g */
    private MediaStream f37892g;

    /* JADX INFO: renamed from: h */
    private final VideoSource f37893h;

    /* JADX INFO: renamed from: i */
    private final VideoTrack f37894i;

    /* JADX INFO: renamed from: com.nandbox.webrtc.d$a */
    class a implements SdpObserver {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ FutureC1916b f37895a;

        a(FutureC1916b futureC1916b) {
            this.f37895a = futureC1916b;
        }

        @Override // org.webrtc.SdpObserver
        public void onCreateFailure(String str) {
            this.f37895a.m8816e(new f(str));
        }

        @Override // org.webrtc.SdpObserver
        public void onCreateSuccess(SessionDescription sessionDescription) {
            this.f37895a.m8815d(sessionDescription);
        }

        @Override // org.webrtc.SdpObserver
        public void onSetFailure(String str) {
            throw new AssertionError();
        }

        @Override // org.webrtc.SdpObserver
        public void onSetSuccess() {
            throw new AssertionError();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.d$b */
    class b implements SdpObserver {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ FutureC1916b f37897a;

        b(FutureC1916b futureC1916b) {
            this.f37897a = futureC1916b;
        }

        @Override // org.webrtc.SdpObserver
        public void onCreateFailure(String str) {
            this.f37897a.m8816e(new f(str));
        }

        @Override // org.webrtc.SdpObserver
        public void onCreateSuccess(SessionDescription sessionDescription) {
            this.f37897a.m8815d(sessionDescription);
        }

        @Override // org.webrtc.SdpObserver
        public void onSetFailure(String str) {
            throw new AssertionError();
        }

        @Override // org.webrtc.SdpObserver
        public void onSetSuccess() {
            throw new AssertionError();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.d$c */
    class c implements SdpObserver {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ FutureC1916b f37899a;

        c(FutureC1916b futureC1916b) {
            this.f37899a = futureC1916b;
        }

        @Override // org.webrtc.SdpObserver
        public void onCreateFailure(String str) {
        }

        @Override // org.webrtc.SdpObserver
        public void onCreateSuccess(SessionDescription sessionDescription) {
        }

        @Override // org.webrtc.SdpObserver
        public void onSetFailure(String str) {
            this.f37899a.m8816e(new f(str));
        }

        @Override // org.webrtc.SdpObserver
        public void onSetSuccess() {
            this.f37899a.m8815d(Boolean.TRUE);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.d$d */
    class d implements SdpObserver {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ FutureC1916b f37901a;

        d(FutureC1916b futureC1916b) {
            this.f37901a = futureC1916b;
        }

        @Override // org.webrtc.SdpObserver
        public void onCreateFailure(String str) {
            throw new AssertionError();
        }

        @Override // org.webrtc.SdpObserver
        public void onCreateSuccess(SessionDescription sessionDescription) {
            throw new AssertionError();
        }

        @Override // org.webrtc.SdpObserver
        public void onSetFailure(String str) {
            this.f37901a.m8816e(new f(str));
        }

        @Override // org.webrtc.SdpObserver
        public void onSetSuccess() {
            this.f37901a.m8815d(Boolean.TRUE);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.d$e */
    class e implements CameraVideoCapturer.CameraSwitchHandler {
        e() {
        }

        @Override // org.webrtc.CameraVideoCapturer.CameraSwitchHandler
        public void onCameraSwitchDone(boolean z10) {
        }

        @Override // org.webrtc.CameraVideoCapturer.CameraSwitchHandler
        public void onCameraSwitchError(String str) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.d$f */
    public static class f extends Exception {
        public f(String str) {
            super(str);
        }

        public f(Throwable th) {
            super(th);
        }
    }

    public C8750d(Context context, PeerConnectionFactory peerConnectionFactory, PeerConnection.Observer observer, VideoSink videoSink, List<PeerConnection.IceServer> list, boolean z10, EglBase eglBase) {
        LinkedList linkedList = new LinkedList();
        linkedList.addAll(list);
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            C0302y.m1331a("com.perkusss.shhebet", WebRTCCallingService.f37753T + ":ICE server:" + ((PeerConnection.IceServer) it.next()));
        }
        MediaConstraints mediaConstraints = new MediaConstraints();
        MediaConstraints mediaConstraints2 = new MediaConstraints();
        PeerConnection.RTCConfiguration rTCConfiguration = new PeerConnection.RTCConfiguration(linkedList);
        rTCConfiguration.sdpSemantics = PeerConnection.SdpSemantics.PLAN_B;
        rTCConfiguration.bundlePolicy = PeerConnection.BundlePolicy.MAXBUNDLE;
        rTCConfiguration.rtcpMuxPolicy = PeerConnection.RtcpMuxPolicy.REQUIRE;
        mediaConstraints.optional.add(new MediaConstraints.KeyValuePair("DtlsSrtpKeyAgreement", "true"));
        mediaConstraints2.optional.add(new MediaConstraints.KeyValuePair("DtlsSrtpKeyAgreement", "true"));
        PeerConnection peerConnectionCreatePeerConnection = peerConnectionFactory.createPeerConnection(rTCConfiguration, observer);
        this.f37886a = peerConnectionCreatePeerConnection;
        this.f37889d = m37668f(context);
        this.f37892g = peerConnectionFactory.createLocalMediaStream("Nandbox_Media_Stream");
        AudioSource audioSourceCreateAudioSource = peerConnectionFactory.createAudioSource(mediaConstraints2);
        this.f37888c = audioSourceCreateAudioSource;
        AudioTrack audioTrackCreateAudioTrack = peerConnectionFactory.createAudioTrack("Nandbox_Voice_Audio", audioSourceCreateAudioSource);
        this.f37887b = audioTrackCreateAudioTrack;
        audioTrackCreateAudioTrack.setEnabled(false);
        this.f37892g.addTrack(audioTrackCreateAudioTrack);
        if (this.f37889d != null) {
            VideoSource videoSourceCreateVideoSource = peerConnectionFactory.createVideoSource(false);
            this.f37893h = videoSourceCreateVideoSource;
            VideoTrack videoTrackCreateVideoTrack = peerConnectionFactory.createVideoTrack("Nandbox_Video_Audio", videoSourceCreateVideoSource);
            this.f37894i = videoTrackCreateVideoTrack;
            videoTrackCreateVideoTrack.addSink(videoSink);
            this.f37892g.addTrack(videoTrackCreateVideoTrack);
            this.f37889d.initialize(SurfaceTextureHelper.create("WebRTC-SurfaceTextureHelper", eglBase.getEglBaseContext()), context, videoSourceCreateVideoSource.getCapturerObserver());
            m37680n(z10);
        } else {
            this.f37893h = null;
            this.f37894i = null;
        }
        peerConnectionCreatePeerConnection.addStream(this.f37892g);
    }

    /* JADX INFO: renamed from: b */
    private SessionDescription m37667b(SessionDescription sessionDescription) {
        return new SessionDescription(sessionDescription.type, sessionDescription.description.replaceAll("(a=fmtp:111 ((?!cbr=).)*)\r?\n", "$1;cbr=1\r\n").replaceAll(".+urn:ietf:params:rtp-hdrext:ssrc-audio-level.*\r?\n", ""));
    }

    /* JADX INFO: renamed from: f */
    private CameraVideoCapturer m37668f(Context context) {
        CameraEnumerator cameraEnumeratorM37670i = m37670i(context);
        this.f37890e = cameraEnumeratorM37670i.getDeviceNames().length;
        EnumC10278c enumC10278c = EnumC10278c.FRONT;
        CameraVideoCapturer cameraVideoCapturerM37669g = m37669g(cameraEnumeratorM37670i, enumC10278c);
        if (cameraVideoCapturerM37669g != null) {
            this.f37891f = enumC10278c;
            return cameraVideoCapturerM37669g;
        }
        EnumC10278c enumC10278c2 = EnumC10278c.BACK;
        CameraVideoCapturer cameraVideoCapturerM37669g2 = m37669g(cameraEnumeratorM37670i, enumC10278c2);
        if (cameraVideoCapturerM37669g2 != null) {
            this.f37891f = enumC10278c2;
            return cameraVideoCapturerM37669g2;
        }
        this.f37891f = EnumC10278c.NONE;
        return cameraVideoCapturerM37669g2;
    }

    /* JADX INFO: renamed from: g */
    private CameraVideoCapturer m37669g(CameraEnumerator cameraEnumerator, EnumC10278c enumC10278c) {
        for (String str : cameraEnumerator.getDeviceNames()) {
            if ((enumC10278c == EnumC10278c.FRONT && cameraEnumerator.isFrontFacing(str)) || (enumC10278c == EnumC10278c.BACK && cameraEnumerator.isBackFacing(str))) {
                return cameraEnumerator.createCapturer(str, null);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    private CameraEnumerator m37670i(Context context) {
        boolean zIsSupported;
        try {
            zIsSupported = Camera2Enumerator.isSupported(context);
        } catch (Throwable th) {
            Log.w(WebRTCCallingService.f37753T, "Camera2Enumator.isSupport() threw.", th);
            zIsSupported = false;
        }
        Log.i(WebRTCCallingService.f37753T, "Camera2 enumerator supported: " + zIsSupported);
        return zIsSupported ? new Camera2Enumerator(context) : new Camera1Enumerator(true);
    }

    /* JADX INFO: renamed from: a */
    public boolean m37671a(IceCandidate iceCandidate) {
        return this.f37886a.addIceCandidate(iceCandidate);
    }

    /* JADX INFO: renamed from: c */
    public SessionDescription m37672c(MediaConstraints mediaConstraints) {
        FutureC1916b futureC1916b = new FutureC1916b();
        this.f37886a.createAnswer(new b(futureC1916b), mediaConstraints);
        try {
            return m37667b((SessionDescription) futureC1916b.get());
        } catch (InterruptedException e10) {
            throw new AssertionError(e10);
        } catch (ExecutionException e11) {
            throw new f(e11);
        }
    }

    /* JADX INFO: renamed from: d */
    public DataChannel m37673d(String str) {
        DataChannel.Init init = new DataChannel.Init();
        init.ordered = true;
        return this.f37886a.createDataChannel(str, init);
    }

    /* JADX INFO: renamed from: e */
    public SessionDescription m37674e(MediaConstraints mediaConstraints) {
        FutureC1916b futureC1916b = new FutureC1916b();
        this.f37886a.createOffer(new a(futureC1916b), mediaConstraints);
        try {
            return m37667b((SessionDescription) futureC1916b.get());
        } catch (InterruptedException e10) {
            throw new AssertionError(e10);
        } catch (ExecutionException e11) {
            throw new f(e11);
        }
    }

    /* JADX INFO: renamed from: h */
    public void m37675h() {
        CameraVideoCapturer cameraVideoCapturer = this.f37889d;
        if (cameraVideoCapturer != null) {
            try {
                cameraVideoCapturer.stopCapture();
            } catch (Exception e10) {
                C0302y.m1333c("com.perkusss.shhebet", WebRTCCallingService.f37753T + " " + e10);
            }
            this.f37889d.dispose();
        }
        VideoSource videoSource = this.f37893h;
        if (videoSource != null) {
            videoSource.dispose();
        }
        AudioSource audioSource = this.f37888c;
        if (audioSource != null) {
            audioSource.dispose();
        }
        PeerConnection peerConnection = this.f37886a;
        if (peerConnection != null) {
            peerConnection.dispose();
        }
    }

    /* JADX INFO: renamed from: j */
    public void m37676j(StatsObserver statsObserver, MediaStreamTrack mediaStreamTrack) {
        this.f37886a.getStats(statsObserver, mediaStreamTrack);
    }

    /* JADX INFO: renamed from: k */
    public void m37677k(boolean z10) {
        this.f37887b.setEnabled(z10);
    }

    /* JADX INFO: renamed from: l */
    public void m37678l(SessionDescription sessionDescription) {
        FutureC1916b futureC1916b = new FutureC1916b();
        this.f37886a.setLocalDescription(new d(futureC1916b), sessionDescription);
        try {
            futureC1916b.get();
        } catch (InterruptedException e10) {
            throw new AssertionError(e10);
        } catch (ExecutionException e11) {
            throw new f(e11);
        }
    }

    /* JADX INFO: renamed from: m */
    public void m37679m(SessionDescription sessionDescription) {
        FutureC1916b futureC1916b = new FutureC1916b();
        this.f37886a.setRemoteDescription(new c(futureC1916b), sessionDescription);
        try {
            futureC1916b.get();
        } catch (InterruptedException e10) {
            throw new AssertionError(e10);
        } catch (ExecutionException e11) {
            throw new f(e11);
        }
    }

    /* JADX INFO: renamed from: n */
    public void m37680n(boolean z10) {
        VideoTrack videoTrack = this.f37894i;
        if (videoTrack != null) {
            videoTrack.setEnabled(z10);
        }
        CameraVideoCapturer cameraVideoCapturer = this.f37889d;
        if (cameraVideoCapturer != null) {
            try {
                if (z10) {
                    cameraVideoCapturer.startCapture(1280, 720, 30);
                } else {
                    cameraVideoCapturer.stopCapture();
                }
            } catch (InterruptedException e10) {
                Log.w(WebRTCCallingService.f37753T, e10);
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public void m37681o() {
        CameraVideoCapturer cameraVideoCapturer = this.f37889d;
        if (cameraVideoCapturer != null) {
            cameraVideoCapturer.switchCamera(new e());
        }
    }
}
