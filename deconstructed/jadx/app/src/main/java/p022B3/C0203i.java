package p022B3;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: renamed from: B3.i */
/* JADX INFO: loaded from: classes.dex */
public class C0203i extends AbstractC0206l<ParcelFileDescriptor> {
    public C0203i(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p022B3.AbstractC0206l
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void mo776b(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
        parcelFileDescriptor.close();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p022B3.AbstractC0206l
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public ParcelFileDescriptor mo777d(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
        if (assetFileDescriptorOpenAssetFileDescriptor != null) {
            return assetFileDescriptorOpenAssetFileDescriptor.getParcelFileDescriptor();
        }
        throw new FileNotFoundException("FileDescriptor is null for: " + uri);
    }

    @Override // p022B3.InterfaceC0198d
    public Class<ParcelFileDescriptor> getDataClass() {
        return ParcelFileDescriptor.class;
    }
}
