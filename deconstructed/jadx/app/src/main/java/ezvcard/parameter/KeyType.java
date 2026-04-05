package ezvcard.parameter;

import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public class KeyType extends MediaTypeParameter {
    private static final MediaTypeCaseClasses<KeyType> enums = new MediaTypeCaseClasses<>(KeyType.class);
    public static final KeyType PGP = new KeyType("PGP", "application/pgp-keys", "pgp");
    public static final KeyType GPG = new KeyType("GPG", "application/gpg", "gpg");
    public static final KeyType X509 = new KeyType("X509", "application/x509", null);

    private KeyType(String str, String str2, String str3) {
        super(str, str2, str3);
    }

    public static Collection<KeyType> all() {
        return enums.all();
    }

    public static KeyType find(String str, String str2, String str3) {
        return enums.find(new String[]{str, str2, str3});
    }

    public static KeyType get(String str, String str2, String str3) {
        return enums.get(new String[]{str, str2, str3});
    }
}
