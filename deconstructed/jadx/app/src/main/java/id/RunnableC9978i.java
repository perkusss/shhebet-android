package id;

import com.nandbox.view.storageManager.media.MediaStorageFragment;

/* JADX INFO: renamed from: id.i */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC9978i implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ MediaStorageFragment f43103a;

    public /* synthetic */ RunnableC9978i(MediaStorageFragment mediaStorageFragment) {
        this.f43103a = mediaStorageFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f43103a.startPostponedEnterTransition();
    }
}
