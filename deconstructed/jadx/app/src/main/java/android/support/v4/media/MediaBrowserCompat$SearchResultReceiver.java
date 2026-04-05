package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import java.util.ArrayList;
import p482c.C6300b;

/* JADX INFO: loaded from: classes.dex */
class MediaBrowserCompat$SearchResultReceiver extends C6300b {
    @Override // p482c.C6300b
    /* JADX INFO: renamed from: a */
    protected void mo19395a(int i10, Bundle bundle) {
        if (bundle != null) {
            bundle = MediaSessionCompat.m19442b(bundle);
        }
        if (i10 != 0 || bundle == null || !bundle.containsKey("search_results")) {
            throw null;
        }
        Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
        parcelableArray.getClass();
        ArrayList arrayList = new ArrayList(parcelableArray.length);
        for (Parcelable parcelable : parcelableArray) {
            arrayList.add((MediaBrowserCompat$MediaItem) parcelable);
        }
        throw null;
    }
}
