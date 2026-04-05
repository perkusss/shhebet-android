package android.support.v4.media.session;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.text.TextUtils;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.List;

/* JADX INFO: renamed from: android.support.v4.media.session.a */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC5094a extends IInterface {

    /* JADX INFO: renamed from: android.support.v4.media.session.a$a */
    public static abstract class a extends Binder implements InterfaceC5094a {
        public a() {
            attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
            }
            if (i10 == 1598968902) {
                parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
                return true;
            }
            switch (i10) {
                case 1:
                    onEvent(parcel.readString(), (Bundle) b.m19498b(parcel, Bundle.CREATOR));
                    return true;
                case 2:
                    mo19435J();
                    return true;
                case 3:
                    mo19494k1((PlaybackStateCompat) b.m19498b(parcel, PlaybackStateCompat.CREATOR));
                    return true;
                case 4:
                    mo19436K((MediaMetadataCompat) b.m19498b(parcel, MediaMetadataCompat.CREATOR));
                    return true;
                case 5:
                    mo19440x(parcel.createTypedArrayList(MediaSessionCompat.QueueItem.CREATOR));
                    return true;
                case 6:
                    mo19437N0((CharSequence) b.m19498b(parcel, TextUtils.CHAR_SEQUENCE_CREATOR));
                    return true;
                case 7:
                    mo19439w0((Bundle) b.m19498b(parcel, Bundle.CREATOR));
                    return true;
                case 8:
                    mo19438i0((ParcelableVolumeInfo) b.m19498b(parcel, ParcelableVolumeInfo.CREATOR));
                    return true;
                case 9:
                    mo19495v(parcel.readInt());
                    return true;
                case 10:
                    mo19492M0(parcel.readInt() != 0);
                    return true;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    mo19491E0(parcel.readInt() != 0);
                    return true;
                case 12:
                    mo19493S(parcel.readInt());
                    return true;
                case 13:
                    mo19496w();
                    return true;
                default:
                    return super.onTransact(i10, parcel, parcel2, i11);
            }
        }
    }

    /* JADX INFO: renamed from: android.support.v4.media.session.a$b */
    public static class b {
        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public static <T> T m19498b(Parcel parcel, Parcelable.Creator<T> creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: E0 */
    void mo19491E0(boolean z10);

    /* JADX INFO: renamed from: J */
    void mo19435J();

    /* JADX INFO: renamed from: K */
    void mo19436K(MediaMetadataCompat mediaMetadataCompat);

    /* JADX INFO: renamed from: M0 */
    void mo19492M0(boolean z10);

    /* JADX INFO: renamed from: N0 */
    void mo19437N0(CharSequence charSequence);

    /* JADX INFO: renamed from: S */
    void mo19493S(int i10);

    /* JADX INFO: renamed from: i0 */
    void mo19438i0(ParcelableVolumeInfo parcelableVolumeInfo);

    /* JADX INFO: renamed from: k1 */
    void mo19494k1(PlaybackStateCompat playbackStateCompat);

    void onEvent(String str, Bundle bundle);

    /* JADX INFO: renamed from: v */
    void mo19495v(int i10);

    /* JADX INFO: renamed from: w */
    void mo19496w();

    /* JADX INFO: renamed from: w0 */
    void mo19439w0(Bundle bundle);

    /* JADX INFO: renamed from: x */
    void mo19440x(List<MediaSessionCompat.QueueItem> list);
}
