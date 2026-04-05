package p022B3;

import android.content.res.AssetManager;
import android.os.ParcelFileDescriptor;
import java.io.IOException;

/* JADX INFO: renamed from: B3.h */
/* JADX INFO: loaded from: classes.dex */
public class C0202h extends AbstractC0196b<ParcelFileDescriptor> {
    public C0202h(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p022B3.AbstractC0196b
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void mo781b(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
        parcelFileDescriptor.close();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p022B3.AbstractC0196b
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public ParcelFileDescriptor mo783d(AssetManager assetManager, String str) {
        return assetManager.openFd(str).getParcelFileDescriptor();
    }

    @Override // p022B3.InterfaceC0198d
    public Class<ParcelFileDescriptor> getDataClass() {
        return ParcelFileDescriptor.class;
    }
}
