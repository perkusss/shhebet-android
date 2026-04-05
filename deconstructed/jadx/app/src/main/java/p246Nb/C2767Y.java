package p246Nb;

import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.lifecycle.C5711U;
import com.coremedia.iso.boxes.InterfaceC6642a;
import com.coremedia.iso.boxes.MediaBox;
import com.coremedia.iso.boxes.MediaHeaderBox;
import com.coremedia.iso.boxes.TrackBox;
import com.coremedia.iso.boxes.TrackHeaderBox;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.GroupMember;
import com.nandbox.p498x.p499t.VideoInfo;
import com.nandbox.view.util.videoEdit.components.VideoSeekTimelineBarView;
import com.perkusss.shhebet.R;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import p028B9.C0302y;
import p263Ob.C2907f;
import p425Y3.C4528d;
import p811w8.C12855g;
import p811w8.C12856h;

/* JADX INFO: renamed from: Nb.Y */
/* JADX INFO: loaded from: classes3.dex */
public class C2767Y extends ComponentCallbacksC5680o {

    /* JADX INFO: renamed from: X */
    public static String f11814X = "MEDIA_ITEM_INDEX";

    /* JADX INFO: renamed from: Y */
    public static String f11815Y = "MEDIA_URI";

    /* JADX INFO: renamed from: Z */
    public static String f11816Z = "MAX_DURATION_SEC";

    /* JADX INFO: renamed from: U */
    private C2907f f11830U;

    /* JADX INFO: renamed from: V */
    private int f11831V;

    /* JADX INFO: renamed from: W */
    private Uri f11832W;

    /* JADX INFO: renamed from: a */
    private ViewGroup f11833a;

    /* JADX INFO: renamed from: b */
    private MediaPlayer f11834b = null;

    /* JADX INFO: renamed from: c */
    private TextView f11835c = null;

    /* JADX INFO: renamed from: d */
    private TextView f11836d = null;

    /* JADX INFO: renamed from: e */
    private ImageView f11837e = null;

    /* JADX INFO: renamed from: f */
    private VideoSeekTimelineBarView f11838f = null;

    /* JADX INFO: renamed from: g */
    private TextureView f11839g = null;

    /* JADX INFO: renamed from: h */
    private boolean f11840h = false;

    /* JADX INFO: renamed from: i */
    private float f11841i = 0.0f;

    /* JADX INFO: renamed from: j */
    private boolean f11842j = false;

    /* JADX INFO: renamed from: k */
    private final Object f11843k = new Object();

    /* JADX INFO: renamed from: l */
    private Thread f11844l = null;

    /* JADX INFO: renamed from: m */
    private int f11845m = 0;

    /* JADX INFO: renamed from: n */
    private int f11846n = 0;

    /* JADX INFO: renamed from: o */
    private int f11847o = 0;

    /* JADX INFO: renamed from: p */
    private int f11848p = 0;

    /* JADX INFO: renamed from: q */
    private int f11849q = 0;

    /* JADX INFO: renamed from: r */
    private int f11850r = 0;

    /* JADX INFO: renamed from: s */
    private int f11851s = 0;

    /* JADX INFO: renamed from: t */
    private float f11852t = 0.0f;

    /* JADX INFO: renamed from: u */
    private long f11853u = 0;

    /* JADX INFO: renamed from: v */
    private long f11854v = 0;

    /* JADX INFO: renamed from: A */
    private long f11817A = 0;

    /* JADX INFO: renamed from: I */
    private long f11818I = 0;

    /* JADX INFO: renamed from: J */
    private int f11819J = 0;

    /* JADX INFO: renamed from: K */
    private long f11820K = 0;

    /* JADX INFO: renamed from: L */
    private long f11821L = 0;

    /* JADX INFO: renamed from: M */
    private long f11822M = 0;

    /* JADX INFO: renamed from: N */
    private boolean f11823N = true;

    /* JADX INFO: renamed from: O */
    private boolean f11824O = false;

    /* JADX INFO: renamed from: P */
    private int f11825P = 0;

    /* JADX INFO: renamed from: Q */
    private Handler f11826Q = new Handler();

    /* JADX INFO: renamed from: R */
    private ViewTreeObserver.OnGlobalLayoutListener f11827R = new a();

    /* JADX INFO: renamed from: S */
    private View.OnAttachStateChangeListener f11828S = new b();

    /* JADX INFO: renamed from: T */
    private Runnable f11829T = new c();

    /* JADX INFO: renamed from: Nb.Y$a */
    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            C0302y.m1331a("VideoEditor", "onGlobalLayout");
            if (C2767Y.this.f11839g == null || !C2767Y.this.f11839g.isAvailable()) {
                return;
            }
            if ((C2767Y.this.f11848p > 0) && (C2767Y.this.f11849q > 0)) {
                C0302y.m1331a("VideoEditor", "textureView.isAvailable()");
                C2767Y.this.m11664F3((C2767Y.this.f11845m == 90 || C2767Y.this.f11845m == 270) ? C2767Y.this.f11849q : C2767Y.this.f11848p, (C2767Y.this.f11845m == 90 || C2767Y.this.f11845m == 270) ? C2767Y.this.f11848p : C2767Y.this.f11849q);
            }
        }
    }

    /* JADX INFO: renamed from: Nb.Y$b */
    class b implements View.OnAttachStateChangeListener {
        b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            if (C2767Y.this.f11833a != null) {
                C2767Y.this.f11833a.getViewTreeObserver().addOnGlobalLayoutListener(C2767Y.this.f11827R);
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            if (C2767Y.this.f11833a != null) {
                C2767Y.this.f11833a.getViewTreeObserver().removeOnGlobalLayoutListener(C2767Y.this.f11827R);
            }
        }
    }

    /* JADX INFO: renamed from: Nb.Y$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: Nb.Y$c$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (C2767Y.this.f11834b == null || !C2767Y.this.f11834b.isPlaying()) {
                    return;
                }
                float leftProgress = C2767Y.this.f11838f.getLeftProgress() * C2767Y.this.f11852t;
                float rightProgress = C2767Y.this.f11838f.getRightProgress() * C2767Y.this.f11852t;
                if (leftProgress == rightProgress) {
                    leftProgress = rightProgress - 0.01f;
                }
                float leftProgress2 = C2767Y.this.f11838f.getLeftProgress() + ((C2767Y.this.f11838f.getRightProgress() - C2767Y.this.f11838f.getLeftProgress()) * ((C2767Y.this.f11834b.getCurrentPosition() - leftProgress) / (rightProgress - leftProgress)));
                if (leftProgress2 > C2767Y.this.f11841i) {
                    C2767Y.this.f11838f.setProgress(leftProgress2);
                    C2767Y.this.f11841i = leftProgress2;
                }
                if (C2767Y.this.f11834b.getCurrentPosition() >= rightProgress) {
                    try {
                        C2767Y.this.f11834b.pause();
                        C2767Y.this.m11668J3();
                    } catch (Exception e10) {
                        C0302y.m1337g("com.perkusss.shhebet", "VideoEdit.progressRunnable: " + e10.getLocalizedMessage());
                    }
                }
            }
        }

        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            while (true) {
                synchronized (C2767Y.this.f11843k) {
                    z10 = false;
                    try {
                        if (C2767Y.this.f11834b != null && C2767Y.this.f11834b.isPlaying()) {
                            z10 = true;
                        }
                    } catch (Exception e10) {
                        C0302y.m1337g("com.perkusss.shhebet", "VideoEdit.progressRunnable: " + e10.getLocalizedMessage());
                    }
                }
                if (!z10) {
                    synchronized (C2767Y.this.f11843k) {
                        C2767Y.this.f11844l = null;
                    }
                    return;
                } else {
                    C2767Y.this.f11826Q.post(new a());
                    try {
                        Thread.sleep(50L);
                    } catch (Exception e11) {
                        C0302y.m1337g("com.perkusss.shhebet", "VideoEdit.progressRunnable: " + e11.getLocalizedMessage());
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: Nb.Y$d */
    class d implements MediaPlayer.OnCompletionListener {

        /* JADX INFO: renamed from: Nb.Y$d$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C2767Y.this.m11668J3();
            }
        }

        d() {
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            C2767Y.this.f11826Q.post(new a());
        }
    }

    /* JADX INFO: renamed from: Nb.Y$e */
    class e implements MediaPlayer.OnPreparedListener {
        e() {
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            C2767Y.this.f11840h = true;
            if (C2767Y.this.f11838f != null && C2767Y.this.f11834b != null) {
                C2767Y.this.f11834b.seekTo((int) (C2767Y.this.f11838f.getLeftProgress() * C2767Y.this.f11852t));
            }
            if (C2767Y.this.f11838f == null || C2767Y.this.f11825P <= 0 || C2767Y.this.f11825P * 1000 >= C2767Y.this.f11852t) {
                return;
            }
            C2767Y.this.f11838f.setMaxProgressDiff((C2767Y.this.f11825P * 100000) / C2767Y.this.f11852t);
        }
    }

    /* JADX INFO: renamed from: Nb.Y$f */
    class f implements VideoSeekTimelineBarView.InterfaceC8701b {
        f() {
        }

        @Override // com.nandbox.view.util.videoEdit.components.VideoSeekTimelineBarView.InterfaceC8701b
        /* JADX INFO: renamed from: a */
        public void mo11693a() {
            if (C2767Y.this.f11834b == null || !C2767Y.this.f11840h) {
                return;
            }
            try {
                if (C2767Y.this.f11834b.isPlaying()) {
                    C2767Y.this.f11834b.pause();
                    C2767Y.this.f11837e.setImageResource(R.drawable.ic_play_video_black_86dp);
                }
                C2767Y.this.f11834b.setOnSeekCompleteListener(null);
                C2767Y.this.f11834b.seekTo((int) (C2767Y.this.f11852t * C2767Y.this.f11838f.getLeftProgress()));
            } catch (Exception e10) {
                C0302y.m1337g("com.perkusss.shhebet", "VideoEdit:initView" + e10.getLocalizedMessage());
            }
            C2767Y.this.f11842j = true;
            C2767Y.this.m11673O3();
        }

        @Override // com.nandbox.view.util.videoEdit.components.VideoSeekTimelineBarView.InterfaceC8701b
        /* JADX INFO: renamed from: b */
        public void mo11694b() {
            if (C2767Y.this.f11834b == null || !C2767Y.this.f11840h) {
                return;
            }
            try {
                if (C2767Y.this.f11834b.isPlaying()) {
                    C2767Y.this.f11834b.pause();
                    C2767Y.this.f11837e.setImageResource(R.drawable.ic_play_video_black_86dp);
                }
                C2767Y.this.f11834b.setOnSeekCompleteListener(null);
                C2767Y.this.f11834b.seekTo((int) (C2767Y.this.f11852t * C2767Y.this.f11838f.getRightProgress()));
            } catch (Exception e10) {
                C0302y.m1337g("com.perkusss.shhebet", "VideoEdit:initView" + e10.getLocalizedMessage());
            }
            C2767Y.this.f11842j = true;
            C2767Y.this.m11673O3();
        }
    }

    /* JADX INFO: renamed from: Nb.Y$g */
    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C2767Y.this.m11669K3();
        }
    }

    /* JADX INFO: renamed from: Nb.Y$i */
    class i implements MediaPlayer.OnSeekCompleteListener {
        i() {
        }

        @Override // android.media.MediaPlayer.OnSeekCompleteListener
        public void onSeekComplete(MediaPlayer mediaPlayer) {
            float leftProgress = C2767Y.this.f11838f.getLeftProgress() * C2767Y.this.f11852t;
            float rightProgress = C2767Y.this.f11838f.getRightProgress() * C2767Y.this.f11852t;
            if (leftProgress == rightProgress) {
                leftProgress = rightProgress - 0.01f;
            }
            C2767Y.this.f11841i = (r1.f11834b.getCurrentPosition() - leftProgress) / (rightProgress - leftProgress);
            float rightProgress2 = C2767Y.this.f11838f.getRightProgress() - C2767Y.this.f11838f.getLeftProgress();
            C2767Y c2767y = C2767Y.this;
            c2767y.f11841i = c2767y.f11838f.getLeftProgress() + (rightProgress2 * C2767Y.this.f11841i);
            C2767Y.this.f11838f.setProgress(C2767Y.this.f11841i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F3 */
    public void m11664F3(int i10, int i11) {
        int i12;
        int i13;
        int width = this.f11839g.getWidth();
        int height = this.f11839g.getHeight();
        double d10 = ((double) i11) / ((double) i10);
        int i14 = (int) (((double) width) * d10);
        if (height > i14) {
            i13 = i14;
            i12 = width;
        } else {
            i12 = (int) (((double) height) / d10);
            i13 = height;
        }
        Matrix matrix = new Matrix();
        this.f11839g.getTransform(matrix);
        matrix.setScale(i12 / width, i13 / height);
        matrix.postTranslate((width - i12) / 2, (height - i13) / 2);
        this.f11839g.setTransform(matrix);
    }

    /* JADX INFO: renamed from: G3 */
    private int m11665G3(float f10) {
        int i10 = (int) ((this.f11817A + this.f11818I) * f10);
        return i10 + ((i10 / 32768) * 16);
    }

    /* JADX INFO: renamed from: H3 */
    private void m11666H3(View view) {
        this.f11835c = (TextView) view.findViewById(R.id.video_duration);
        this.f11836d = (TextView) view.findViewById(R.id.edited_size);
        if (this.f11824O) {
            this.f11835c.setVisibility(4);
            this.f11836d.setVisibility(4);
        }
        ((TextView) view.findViewById(R.id.original_title)).setText("OriginalVideo");
        ((TextView) view.findViewById(R.id.edited_title)).setText("EditedVideo");
        VideoSeekTimelineBarView videoSeekTimelineBarView = (VideoSeekTimelineBarView) view.findViewById(R.id.video_seek_timeline_bar_view);
        this.f11838f = videoSeekTimelineBarView;
        videoSeekTimelineBarView.m37515k(this.f11824O);
        this.f11838f.setVideoPath(this.f11832W.getPath());
        this.f11838f.setDelegate(new f());
        ImageView imageView = (ImageView) view.findViewById(R.id.play_button);
        this.f11837e = imageView;
        imageView.setOnClickListener(new g());
        TextureView textureView = (TextureView) view.findViewById(R.id.video_view);
        this.f11839g = textureView;
        textureView.setSurfaceTextureListener(new h());
        m11673O3();
    }

    /* JADX INFO: renamed from: I3 */
    public static C2767Y m11667I3(Bundle bundle) {
        C2767Y c2767y = new C2767Y();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c2767y.setArguments(bundle);
        return c2767y;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J3 */
    public void m11668J3() {
        VideoSeekTimelineBarView videoSeekTimelineBarView;
        ImageView imageView = this.f11837e;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.ic_play_video_black_86dp);
        }
        VideoSeekTimelineBarView videoSeekTimelineBarView2 = this.f11838f;
        if (videoSeekTimelineBarView2 != null) {
            videoSeekTimelineBarView2.setProgress(videoSeekTimelineBarView2.getLeftProgress());
        }
        try {
            MediaPlayer mediaPlayer = this.f11834b;
            if (mediaPlayer == null || (videoSeekTimelineBarView = this.f11838f) == null) {
                return;
            }
            mediaPlayer.seekTo((int) (videoSeekTimelineBarView.getLeftProgress() * this.f11852t));
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "VideoEdit.onPlayComplete: " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: K3 */
    public void m11669K3() {
        MediaPlayer mediaPlayer = this.f11834b;
        if (mediaPlayer == null || !this.f11840h) {
            return;
        }
        if (mediaPlayer.isPlaying()) {
            this.f11834b.pause();
            this.f11837e.setImageResource(R.drawable.ic_play_video_black_86dp);
            return;
        }
        try {
            this.f11837e.setImageDrawable(null);
            this.f11841i = 0.0f;
            if (this.f11842j) {
                this.f11834b.seekTo((int) (this.f11852t * this.f11838f.getProgress()));
                this.f11842j = false;
            }
            this.f11834b.setOnSeekCompleteListener(new i());
            this.f11834b.start();
            synchronized (this.f11843k) {
                try {
                    if (this.f11844l == null) {
                        Thread thread = new Thread(this.f11829T);
                        this.f11844l = thread;
                        thread.start();
                    }
                } finally {
                }
            }
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "VideoEdit.play: " + e10.getLocalizedMessage());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x016c, code lost:
    
        if (r19.f11849q == r19.f11847o) goto L60;
     */
    /* JADX INFO: renamed from: L3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m11670L3() {
        TrackHeaderBox trackHeaderBox;
        long j10;
        long j11;
        long j12;
        try {
            this.f11821L = new File(this.f11832W.getPath()).length();
            C4528d c4528d = new C4528d(this.f11832W.getPath());
            List listM52170f = C12856h.m52170f(c4528d, "/moov/trak/");
            if (C12856h.m52167c(c4528d, "/moov/trak/mdia/minf/stbl/stsd/mp4a/") == null) {
                return false;
            }
            boolean z10 = C12856h.m52167c(c4528d, "/moov/trak/mdia/minf/stbl/stsd/avc1/") != null;
            Iterator it = listM52170f.iterator();
            TrackHeaderBox trackHeaderBox2 = null;
            float duration = 0.0f;
            loop0: while (true) {
                trackHeaderBox = trackHeaderBox2;
                while (it.hasNext()) {
                    TrackBox trackBox = (TrackBox) ((InterfaceC6642a) it.next());
                    long j13 = 0;
                    try {
                        MediaBox mediaBox = trackBox.getMediaBox();
                        MediaHeaderBox mediaHeaderBox = mediaBox.getMediaHeaderBox();
                        j11 = 0;
                        for (long j14 : mediaBox.getMediaInformationBox().getSampleTableBox().getSampleSizeBox().getSampleSizes()) {
                            try {
                                j11 += j14;
                            } catch (Exception e10) {
                                e = e10;
                                j10 = 0;
                                j13 = j11;
                                C0302y.m1337g("com.perkusss.shhebet", "VideoEdit.processOpenVideo: " + e.getLocalizedMessage());
                                j11 = j13;
                                j12 = j10;
                                trackHeaderBox2 = trackBox.getTrackHeaderBox();
                                if (trackHeaderBox2.getWidth() != 0.0d) {
                                }
                                this.f11817A += j11;
                            }
                        }
                        duration = mediaHeaderBox.getDuration() / mediaHeaderBox.getTimescale();
                        j12 = (int) ((8 * j11) / duration);
                        this.f11852t = 1000.0f * duration;
                    } catch (Exception e11) {
                        e = e11;
                        j10 = 0;
                    }
                    trackHeaderBox2 = trackBox.getTrackHeaderBox();
                    if (trackHeaderBox2.getWidth() != 0.0d || trackHeaderBox2.getHeight() == 0.0d) {
                        this.f11817A += j11;
                    } else {
                        int i10 = (int) ((j12 / 100000) * 100000);
                        this.f11850r = i10;
                        this.f11851s = i10;
                        if (i10 > 900000) {
                            this.f11850r = 900000;
                        }
                        this.f11818I += j11;
                    }
                }
                break loop0;
            }
            if (trackHeaderBox == null) {
                return false;
            }
            C12855g matrix = trackHeaderBox.getMatrix();
            if (matrix.equals(C12855g.f54937k)) {
                this.f11845m = 90;
            } else if (matrix.equals(C12855g.f54938l)) {
                this.f11845m = 180;
            } else if (matrix.equals(C12855g.f54939m)) {
                this.f11845m = 270;
            }
            int width = (int) trackHeaderBox.getWidth();
            this.f11846n = width;
            this.f11848p = width;
            int height = (int) trackHeaderBox.getHeight();
            this.f11847o = height;
            this.f11849q = height;
            int i11 = this.f11848p;
            if (i11 > 720 || height > 720) {
                float fMin = Math.min(i11 / 720.0f, height / 720.0f);
                this.f11848p = (int) (this.f11848p / fMin);
                this.f11849q = (int) (this.f11849q / fMin);
                int i12 = this.f11850r;
                if (i12 != 0) {
                    this.f11850r = (int) (i12 * Math.max(0.5f, fMin));
                    this.f11818I = (long) ((r0 / 5) * duration);
                }
            }
            if (!z10) {
                if (this.f11848p != this.f11846n) {
                }
                return false;
            }
            m11673O3();
            return true;
        } catch (Exception e12) {
            C0302y.m1337g("com.perkusss.shhebet", "VideoEdit.onCreate: " + e12.getLocalizedMessage());
            return false;
        }
    }

    /* JADX INFO: renamed from: M3 */
    private boolean m11671M3() {
        VideoInfo videoInfo = new VideoInfo();
        if (!this.f11823N || this.f11850r == 0.0f) {
            this.f11853u = -1L;
            this.f11854v = -1L;
        }
        videoInfo.setSTART_TIME(Long.valueOf(this.f11853u));
        videoInfo.setEND_TIME(Long.valueOf(this.f11854v));
        videoInfo.setROTATION_VALUE(Integer.valueOf(this.f11845m));
        videoInfo.setINPUT_WIDTH(Integer.valueOf(this.f11846n));
        videoInfo.setINPUT_HEIGHT(Integer.valueOf(this.f11847o));
        videoInfo.setFREQUENCY(Integer.valueOf(this.f11850r));
        videoInfo.setOUTPUT_WIDTH(Integer.valueOf(this.f11848p));
        videoInfo.setOUTPUT_HEIGHT(Integer.valueOf(this.f11849q));
        videoInfo.setFILE_PATH(this.f11832W.toString());
        videoInfo.setOUTPUT_SIZE(Integer.valueOf(this.f11819J));
        videoInfo.setIS_CLIPPED(Integer.valueOf((this.f11853u == -1 && this.f11854v == -1) ? 0 : 1));
        this.f11830U.m12162n(new C2907f.d.l(this.f11831V, videoInfo));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: N3 */
    public void m11672N3() {
        TextureView textureView = this.f11839g;
        if (textureView == null || !textureView.isAvailable() || this.f11834b == null) {
            return;
        }
        try {
            this.f11834b.setSurface(new Surface(this.f11839g.getSurfaceTexture()));
            if (this.f11840h) {
                this.f11834b.seekTo((int) (this.f11838f.getLeftProgress() * this.f11852t));
            }
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "VideoEdit.setPlayerSurface: " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O3 */
    public void m11673O3() {
        if (this.f11836d == null) {
            return;
        }
        long jCeil = (long) Math.ceil((this.f11838f.getRightProgress() - this.f11838f.getLeftProgress()) * this.f11852t);
        this.f11820K = jCeil;
        int i10 = this.f11845m;
        int i11 = (i10 == 90 || i10 == 270) ? this.f11849q : this.f11848p;
        int i12 = (i10 == 90 || i10 == 270) ? this.f11848p : this.f11849q;
        int iM11665G3 = m11665G3(jCeil / this.f11852t);
        this.f11819J = iM11665G3 + ((int) (((double) (iM11665G3 * 20)) / 100.0d));
        if (this.f11838f.getLeftProgress() == 0.0f) {
            this.f11853u = -1L;
        } else {
            this.f11853u = ((long) (this.f11838f.getLeftProgress() * this.f11852t)) * 1000;
        }
        if (this.f11838f.getRightProgress() == 1.0f) {
            this.f11854v = -1L;
        } else {
            this.f11854v = ((long) (this.f11838f.getRightProgress() * this.f11852t)) * 1000;
        }
        String.format("%dx%d", Integer.valueOf(i11), Integer.valueOf(i12));
        int i13 = (int) ((this.f11820K / 1000) / 60);
        String str = String.format("%d:%02d", Integer.valueOf(i13), Integer.valueOf(((int) Math.ceil(r8 / 1000)) - (i13 * 60)));
        this.f11835c.setVisibility(0);
        this.f11835c.setText(str);
        if (this.f11819J > 0) {
            this.f11836d.setVisibility(0);
            this.f11836d.setText(AppHelper.m34933K(this.f11819J));
        } else {
            this.f11836d.setVisibility(8);
        }
        m11671M3();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f11831V = getArguments().getInt(f11814X);
        Uri uri = Uri.parse(getArguments().getString(f11815Y));
        this.f11832W = uri;
        this.f11832W = Uri.parse(Utilities.m35187k(uri));
        this.f11825P = getArguments().getInt(f11816Z, 0);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f11830U = (C2907f) new C5711U(requireActivity()).m24338b(C2907f.class);
        return layoutInflater.inflate(R.layout.media_edit_video_fragment, viewGroup, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        super.onDestroyView();
        Handler handler = this.f11826Q;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        ViewGroup viewGroup = this.f11833a;
        if (viewGroup != null) {
            viewGroup.removeOnAttachStateChangeListener(this.f11828S);
        }
        VideoSeekTimelineBarView videoSeekTimelineBarView = this.f11838f;
        if (videoSeekTimelineBarView != null) {
            videoSeekTimelineBarView.m37514j();
        }
        MediaPlayer mediaPlayer = this.f11834b;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.stop();
                this.f11834b.release();
            } catch (Exception unused) {
            }
        }
        TextureView textureView = this.f11839g;
        if (textureView != null) {
            textureView.setSurfaceTextureListener(null);
        }
        this.f11827R = null;
        this.f11829T = null;
        this.f11828S = null;
        this.f11833a = null;
        this.f11834b = null;
        this.f11835c = null;
        this.f11836d = null;
        this.f11837e = null;
        this.f11838f = null;
        this.f11839g = null;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onPause() {
        super.onPause();
        MediaPlayer mediaPlayer = this.f11834b;
        if (mediaPlayer == null || !mediaPlayer.isPlaying()) {
            return;
        }
        this.f11834b.pause();
        this.f11837e.setImageResource(R.drawable.ic_play_video_black_86dp);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f11824O = Utilities.m35178b(this.f11832W);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.cns_container);
        this.f11833a = viewGroup;
        viewGroup.addOnAttachStateChangeListener(this.f11828S);
        try {
            this.f11822M = (new File(this.f11832W.getPath()).length() / GroupMember.PRIVILEGE_EDIT_ADMIN_PRIVILEGES) / GroupMember.PRIVILEGE_EDIT_ADMIN_PRIVILEGES;
        } catch (Exception unused) {
        }
        this.f11823N = m11670L3();
        MediaPlayer mediaPlayer = new MediaPlayer();
        this.f11834b = mediaPlayer;
        mediaPlayer.setOnCompletionListener(new d());
        this.f11834b.setOnPreparedListener(new e());
        try {
            this.f11834b.setDataSource(this.f11832W.getPath());
            this.f11834b.prepareAsync();
            m11666H3(view);
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "VideoEdit.onCreate: " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: Nb.Y$h */
    class h implements TextureView.SurfaceTextureListener {
        h() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
            C2767Y.this.m11672N3();
            C2767Y.this.m11664F3((C2767Y.this.f11845m == 90 || C2767Y.this.f11845m == 270) ? C2767Y.this.f11849q : C2767Y.this.f11848p, (C2767Y.this.f11845m == 90 || C2767Y.this.f11845m == 270) ? C2767Y.this.f11848p : C2767Y.this.f11849q);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            if (C2767Y.this.f11834b == null) {
                return true;
            }
            C2767Y.this.f11834b.setDisplay(null);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
        }
    }
}
