package p022B3;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: renamed from: B3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0195a extends AbstractC0206l<AssetFileDescriptor> {
    public C0195a(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p022B3.AbstractC0206l
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void mo776b(AssetFileDescriptor assetFileDescriptor) throws IOException {
        assetFileDescriptor.close();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p022B3.AbstractC0206l
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public AssetFileDescriptor mo777d(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
        if (assetFileDescriptorOpenAssetFileDescriptor != null) {
            return assetFileDescriptorOpenAssetFileDescriptor;
        }
        throw new FileNotFoundException("FileDescriptor is null for: " + uri);
    }

    @Override // p022B3.InterfaceC0198d
    public Class<AssetFileDescriptor> getDataClass() {
        return AssetFileDescriptor.class;
    }
}
