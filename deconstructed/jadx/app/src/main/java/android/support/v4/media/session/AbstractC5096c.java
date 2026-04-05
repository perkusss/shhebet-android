package android.support.v4.media.session;

import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.IBinder;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.InterfaceC5094a;
import android.support.v4.media.session.MediaSessionCompat;
import androidx.media.AudioAttributesCompat;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: renamed from: android.support.v4.media.session.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5096c implements IBinder.DeathRecipient {

    /* JADX INFO: renamed from: a */
    final MediaController.Callback f20605a = new a(this);

    /* JADX INFO: renamed from: b */
    InterfaceC5094a f20606b;

    /* JADX INFO: renamed from: android.support.v4.media.session.c$a */
    private static class a extends MediaController.Callback {

        /* JADX INFO: renamed from: a */
        private final WeakReference<AbstractC5096c> f20607a;

        a(AbstractC5096c abstractC5096c) {
            this.f20607a = new WeakReference<>(abstractC5096c);
        }

        @Override // android.media.session.MediaController.Callback
        public void onAudioInfoChanged(MediaController.PlaybackInfo playbackInfo) {
            AbstractC5096c abstractC5096c = this.f20607a.get();
            if (abstractC5096c != null) {
                abstractC5096c.m19501a(new C5097d(playbackInfo.getPlaybackType(), AudioAttributesCompat.m24473c(playbackInfo.getAudioAttributes()), playbackInfo.getVolumeControl(), playbackInfo.getMaxVolume(), playbackInfo.getCurrentVolume()));
            }
        }

        @Override // android.media.session.MediaController.Callback
        public void onExtrasChanged(Bundle bundle) {
            MediaSessionCompat.m19441a(bundle);
            AbstractC5096c abstractC5096c = this.f20607a.get();
            if (abstractC5096c != null) {
                abstractC5096c.m19502b(bundle);
            }
        }

        @Override // android.media.session.MediaController.Callback
        public void onMetadataChanged(MediaMetadata mediaMetadata) {
            AbstractC5096c abstractC5096c = this.f20607a.get();
            if (abstractC5096c != null) {
                abstractC5096c.m19503c(MediaMetadataCompat.m19429a(mediaMetadata));
            }
        }

        @Override // android.media.session.MediaController.Callback
        public void onPlaybackStateChanged(PlaybackState playbackState) {
            AbstractC5096c abstractC5096c = this.f20607a.get();
            if (abstractC5096c == null || abstractC5096c.f20606b != null) {
                return;
            }
            abstractC5096c.m19504d(PlaybackStateCompat.m19459a(playbackState));
        }

        @Override // android.media.session.MediaController.Callback
        public void onQueueChanged(List<MediaSession.QueueItem> list) {
            AbstractC5096c abstractC5096c = this.f20607a.get();
            if (abstractC5096c != null) {
                abstractC5096c.m19505e(MediaSessionCompat.QueueItem.m19444b(list));
            }
        }

        @Override // android.media.session.MediaController.Callback
        public void onQueueTitleChanged(CharSequence charSequence) {
            AbstractC5096c abstractC5096c = this.f20607a.get();
            if (abstractC5096c != null) {
                abstractC5096c.m19506f(charSequence);
            }
        }

        @Override // android.media.session.MediaController.Callback
        public void onSessionDestroyed() {
            AbstractC5096c abstractC5096c = this.f20607a.get();
            if (abstractC5096c != null) {
                abstractC5096c.m19507g();
            }
        }

        @Override // android.media.session.MediaController.Callback
        public void onSessionEvent(String str, Bundle bundle) {
            MediaSessionCompat.m19441a(bundle);
            AbstractC5096c abstractC5096c = this.f20607a.get();
            if (abstractC5096c != null) {
                abstractC5096c.m19508h(str, bundle);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: android.support.v4.media.session.c$b */
    static class b extends InterfaceC5094a.a {

        /* JADX INFO: renamed from: a */
        private final WeakReference<AbstractC5096c> f20608a;

        b(AbstractC5096c abstractC5096c) {
            this.f20608a = new WeakReference<>(abstractC5096c);
        }

        @Override // android.support.v4.media.session.InterfaceC5094a
        /* JADX INFO: renamed from: E0 */
        public void mo19491E0(boolean z10) {
            AbstractC5096c abstractC5096c = this.f20608a.get();
            if (abstractC5096c != null) {
                abstractC5096c.m19509i(11, Boolean.valueOf(z10), null);
            }
        }

        @Override // android.support.v4.media.session.InterfaceC5094a
        /* JADX INFO: renamed from: M0 */
        public void mo19492M0(boolean z10) {
        }

        @Override // android.support.v4.media.session.InterfaceC5094a
        /* JADX INFO: renamed from: S */
        public void mo19493S(int i10) {
            AbstractC5096c abstractC5096c = this.f20608a.get();
            if (abstractC5096c != null) {
                abstractC5096c.m19509i(12, Integer.valueOf(i10), null);
            }
        }

        @Override // android.support.v4.media.session.InterfaceC5094a
        /* JADX INFO: renamed from: k1 */
        public void mo19494k1(PlaybackStateCompat playbackStateCompat) {
            AbstractC5096c abstractC5096c = this.f20608a.get();
            if (abstractC5096c != null) {
                abstractC5096c.m19509i(2, playbackStateCompat, null);
            }
        }

        @Override // android.support.v4.media.session.InterfaceC5094a
        public void onEvent(String str, Bundle bundle) {
            AbstractC5096c abstractC5096c = this.f20608a.get();
            if (abstractC5096c != null) {
                abstractC5096c.m19509i(1, str, bundle);
            }
        }

        @Override // android.support.v4.media.session.InterfaceC5094a
        /* JADX INFO: renamed from: v */
        public void mo19495v(int i10) {
            AbstractC5096c abstractC5096c = this.f20608a.get();
            if (abstractC5096c != null) {
                abstractC5096c.m19509i(9, Integer.valueOf(i10), null);
            }
        }

        @Override // android.support.v4.media.session.InterfaceC5094a
        /* JADX INFO: renamed from: w */
        public void mo19496w() {
            AbstractC5096c abstractC5096c = this.f20608a.get();
            if (abstractC5096c != null) {
                abstractC5096c.m19509i(13, null, null);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public void m19501a(C5097d c5097d) {
    }

    /* JADX INFO: renamed from: b */
    public void m19502b(Bundle bundle) {
    }

    @Override // android.os.IBinder.DeathRecipient
    public void binderDied() {
        m19509i(8, null, null);
    }

    /* JADX INFO: renamed from: c */
    public void m19503c(MediaMetadataCompat mediaMetadataCompat) {
    }

    /* JADX INFO: renamed from: d */
    public void m19504d(PlaybackStateCompat playbackStateCompat) {
    }

    /* JADX INFO: renamed from: e */
    public void m19505e(List<MediaSessionCompat.QueueItem> list) {
    }

    /* JADX INFO: renamed from: f */
    public void m19506f(CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: g */
    public void m19507g() {
    }

    /* JADX INFO: renamed from: h */
    public void m19508h(String str, Bundle bundle) {
    }

    /* JADX INFO: renamed from: i */
    void m19509i(int i10, Object obj, Bundle bundle) {
    }
}
