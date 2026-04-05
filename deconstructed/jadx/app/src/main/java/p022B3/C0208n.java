package p022B3;

import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: B3.n */
/* JADX INFO: loaded from: classes.dex */
public class C0208n extends AbstractC0196b<InputStream> {
    public C0208n(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p022B3.AbstractC0196b
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void mo781b(InputStream inputStream) throws IOException {
        inputStream.close();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p022B3.AbstractC0196b
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public InputStream mo783d(AssetManager assetManager, String str) {
        return assetManager.open(str);
    }

    @Override // p022B3.InterfaceC0198d
    public Class<InputStream> getDataClass() {
        return InputStream.class;
    }
}
