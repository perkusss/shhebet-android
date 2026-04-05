package p022B3;

import android.content.ContentResolver;
import android.content.UriMatcher;
import android.net.Uri;
import android.provider.ContactsContract;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: B3.o */
/* JADX INFO: loaded from: classes.dex */
public class C0209o extends AbstractC0206l<InputStream> {

    /* JADX INFO: renamed from: d */
    private static final UriMatcher f1684d;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        f1684d = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "contacts/#/display_photo", 4);
        uriMatcher.addURI("com.android.contacts", "phone_lookup/*", 5);
    }

    public C0209o(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    /* JADX INFO: renamed from: h */
    private InputStream m813h(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        int iMatch = f1684d.match(uri);
        if (iMatch != 1) {
            if (iMatch == 3) {
                return m814i(contentResolver, uri);
            }
            if (iMatch != 5) {
                return contentResolver.openInputStream(uri);
            }
        }
        Uri uriLookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uri);
        if (uriLookupContact != null) {
            return m814i(contentResolver, uriLookupContact);
        }
        throw new FileNotFoundException("Contact cannot be found");
    }

    /* JADX INFO: renamed from: i */
    private InputStream m814i(ContentResolver contentResolver, Uri uri) {
        return ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p022B3.AbstractC0206l
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void mo776b(InputStream inputStream) throws IOException {
        inputStream.close();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p022B3.AbstractC0206l
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public InputStream mo777d(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        InputStream inputStreamM813h = m813h(uri, contentResolver);
        if (inputStreamM813h != null) {
            return inputStreamM813h;
        }
        throw new FileNotFoundException("InputStream is null for " + uri);
    }

    @Override // p022B3.InterfaceC0198d
    public Class<InputStream> getDataClass() {
        return InputStream.class;
    }
}
