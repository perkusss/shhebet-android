package android.support.v4.media.session;

import android.os.Bundle;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.AbstractC5096c;
import android.support.v4.media.session.InterfaceC5095b;
import android.support.v4.media.session.MediaSessionCompat;
import android.util.Log;
import androidx.core.app.C5472h;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import p237N2.C2701a;

/* JADX INFO: loaded from: classes.dex */
class MediaControllerCompat$MediaControllerImplApi21 {

    /* JADX INFO: renamed from: a */
    final Object f20569a;

    /* JADX INFO: renamed from: b */
    private final List<AbstractC5096c> f20570b;

    /* JADX INFO: renamed from: c */
    private HashMap<AbstractC5096c, BinderC5084a> f20571c;

    /* JADX INFO: renamed from: d */
    final MediaSessionCompat.Token f20572d;

    private static class ExtraBinderRequestResultReceiver extends ResultReceiver {

        /* JADX INFO: renamed from: a */
        private WeakReference<MediaControllerCompat$MediaControllerImplApi21> f20573a;

        @Override // android.os.ResultReceiver
        protected void onReceiveResult(int i10, Bundle bundle) {
            MediaControllerCompat$MediaControllerImplApi21 mediaControllerCompat$MediaControllerImplApi21 = this.f20573a.get();
            if (mediaControllerCompat$MediaControllerImplApi21 == null || bundle == null) {
                return;
            }
            synchronized (mediaControllerCompat$MediaControllerImplApi21.f20569a) {
                mediaControllerCompat$MediaControllerImplApi21.f20572d.m19453b(InterfaceC5095b.a.m19500B0(C5472h.m22057a(bundle, "android.support.v4.media.session.EXTRA_BINDER")));
                mediaControllerCompat$MediaControllerImplApi21.f20572d.m19454c(C2701a.m11334b(bundle, "android.support.v4.media.session.SESSION_TOKEN2"));
                mediaControllerCompat$MediaControllerImplApi21.m19434a();
            }
        }
    }

    /* JADX INFO: renamed from: android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21$a */
    private static class BinderC5084a extends AbstractC5096c.b {
        BinderC5084a(AbstractC5096c abstractC5096c) {
            super(abstractC5096c);
        }

        @Override // android.support.v4.media.session.InterfaceC5094a
        /* JADX INFO: renamed from: J */
        public void mo19435J() {
            throw new AssertionError();
        }

        @Override // android.support.v4.media.session.InterfaceC5094a
        /* JADX INFO: renamed from: K */
        public void mo19436K(MediaMetadataCompat mediaMetadataCompat) {
            throw new AssertionError();
        }

        @Override // android.support.v4.media.session.InterfaceC5094a
        /* JADX INFO: renamed from: N0 */
        public void mo19437N0(CharSequence charSequence) {
            throw new AssertionError();
        }

        @Override // android.support.v4.media.session.InterfaceC5094a
        /* JADX INFO: renamed from: i0 */
        public void mo19438i0(ParcelableVolumeInfo parcelableVolumeInfo) {
            throw new AssertionError();
        }

        @Override // android.support.v4.media.session.InterfaceC5094a
        /* JADX INFO: renamed from: w0 */
        public void mo19439w0(Bundle bundle) {
            throw new AssertionError();
        }

        @Override // android.support.v4.media.session.InterfaceC5094a
        /* JADX INFO: renamed from: x */
        public void mo19440x(List<MediaSessionCompat.QueueItem> list) {
            throw new AssertionError();
        }
    }

    /* JADX INFO: renamed from: a */
    void m19434a() {
        if (this.f20572d.m19452a() == null) {
            return;
        }
        for (AbstractC5096c abstractC5096c : this.f20570b) {
            BinderC5084a binderC5084a = new BinderC5084a(abstractC5096c);
            this.f20571c.put(abstractC5096c, binderC5084a);
            abstractC5096c.f20606b = binderC5084a;
            try {
                this.f20572d.m19452a().mo19499k0(binderC5084a);
                abstractC5096c.m19509i(13, null, null);
            } catch (RemoteException e10) {
                Log.e("MediaControllerCompat", "Dead object in registerCallback.", e10);
            }
        }
        this.f20570b.clear();
    }
}
