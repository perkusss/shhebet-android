package p293Q7;

import android.app.Activity;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.Vibrator;
import android.util.Log;
import java.io.Closeable;
import java.io.IOException;
import org.webrtc.MediaStreamTrack;

/* JADX INFO: renamed from: Q7.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3219b implements MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, Closeable {

    /* JADX INFO: renamed from: f */
    private static final String f13494f = "b";

    /* JADX INFO: renamed from: a */
    private final Activity f13495a;

    /* JADX INFO: renamed from: c */
    private boolean f13497c;

    /* JADX INFO: renamed from: d */
    private boolean f13498d = true;

    /* JADX INFO: renamed from: e */
    private boolean f13499e = false;

    /* JADX INFO: renamed from: b */
    private MediaPlayer f13496b = null;

    public C3219b(Activity activity) {
        this.f13495a = activity;
        m13374v();
    }

    /* JADX INFO: renamed from: e */
    private MediaPlayer m13370e(Context context) {
        MediaPlayer mediaPlayer = new MediaPlayer();
        mediaPlayer.setAudioStreamType(3);
        mediaPlayer.setOnCompletionListener(this);
        mediaPlayer.setOnErrorListener(this);
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = context.getResources().openRawResourceFd(C3226i.f13536a);
            try {
                mediaPlayer.setDataSource(assetFileDescriptorOpenRawResourceFd.getFileDescriptor(), assetFileDescriptorOpenRawResourceFd.getStartOffset(), assetFileDescriptorOpenRawResourceFd.getLength());
                assetFileDescriptorOpenRawResourceFd.close();
                mediaPlayer.setVolume(5.0f, 5.0f);
                mediaPlayer.prepare();
                return mediaPlayer;
            } catch (Throwable th) {
                assetFileDescriptorOpenRawResourceFd.close();
                throw th;
            }
        } catch (IOException e10) {
            Log.w(f13494f, e10);
            mediaPlayer.release();
            return null;
        }
    }

    /* JADX INFO: renamed from: r */
    private static boolean m13371r(boolean z10, Context context) {
        if (!z10 || ((AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND)).getRingerMode() == 2) {
            return z10;
        }
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        MediaPlayer mediaPlayer = this.f13496b;
        if (mediaPlayer != null) {
            mediaPlayer.release();
            this.f13496b = null;
        }
    }

    /* JADX INFO: renamed from: l */
    public synchronized void m13372l() {
        MediaPlayer mediaPlayer;
        try {
            if (this.f13497c && (mediaPlayer = this.f13496b) != null) {
                mediaPlayer.start();
            }
            if (this.f13499e) {
                ((Vibrator) this.f13495a.getSystemService("vibrator")).vibrate(200L);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        mediaPlayer.seekTo(0);
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public synchronized boolean onError(MediaPlayer mediaPlayer, int i10, int i11) {
        try {
            if (i10 == 100) {
                this.f13495a.finish();
            } else {
                mediaPlayer.release();
                this.f13496b = null;
                m13374v();
            }
        } catch (Throwable th) {
            throw th;
        }
        return true;
    }

    /* JADX INFO: renamed from: p */
    public void m13373p(boolean z10) {
        this.f13498d = z10;
    }

    /* JADX INFO: renamed from: v */
    public synchronized void m13374v() {
        boolean zM13371r = m13371r(this.f13498d, this.f13495a);
        this.f13497c = zM13371r;
        if (zM13371r && this.f13496b == null) {
            this.f13495a.setVolumeControlStream(3);
            this.f13496b = m13370e(this.f13495a);
        }
    }
}
