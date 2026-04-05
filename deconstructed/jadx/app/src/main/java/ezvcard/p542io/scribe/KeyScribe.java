package ezvcard.p542io.scribe;

import ezvcard.parameter.KeyType;
import ezvcard.property.Key;

/* JADX INFO: loaded from: classes3.dex */
public class KeyScribe extends BinaryPropertyScribe<Key, KeyType> {
    public KeyScribe() {
        super(Key.class, "KEY");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe
    public KeyType _mediaTypeFromFileExtension(String str) {
        return KeyType.find(null, null, str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe
    public KeyType _mediaTypeFromMediaTypeParameter(String str) {
        return KeyType.get(null, str, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe
    public KeyType _mediaTypeFromTypeParameter(String str) {
        return KeyType.get(str, null, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe
    public Key _newInstance(String str, KeyType keyType) {
        return new Key(str, keyType);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe
    public Key _newInstance(byte[] bArr, KeyType keyType) {
        return new Key(bArr, keyType);
    }
}
