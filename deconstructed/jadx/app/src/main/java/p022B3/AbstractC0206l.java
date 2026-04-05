package p022B3;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import com.bumptech.glide.EnumC6613g;
import java.io.FileNotFoundException;
import java.io.IOException;
import p004A3.EnumC0057a;
import p022B3.InterfaceC0198d;

/* JADX INFO: renamed from: B3.l */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0206l<T> implements InterfaceC0198d<T> {

    /* JADX INFO: renamed from: a */
    private final Uri f1679a;

    /* JADX INFO: renamed from: b */
    private final ContentResolver f1680b;

    /* JADX INFO: renamed from: c */
    private T f1681c;

    public AbstractC0206l(ContentResolver contentResolver, Uri uri) {
        this.f1680b = contentResolver;
        this.f1679a = uri;
    }

    @Override // p022B3.InterfaceC0198d
    /* JADX INFO: renamed from: a */
    public void mo780a() {
        T t10 = this.f1681c;
        if (t10 != null) {
            try {
                mo776b(t10);
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: b */
    protected abstract void mo776b(T t10);

    @Override // p022B3.InterfaceC0198d
    /* JADX INFO: renamed from: c */
    public EnumC0057a mo782c() {
        return EnumC0057a.LOCAL;
    }

    /* JADX INFO: renamed from: d */
    protected abstract T mo777d(Uri uri, ContentResolver contentResolver);

    @Override // p022B3.InterfaceC0198d
    /* JADX INFO: renamed from: e */
    public final void mo784e(EnumC6613g enumC6613g, InterfaceC0198d.a<? super T> aVar) {
        try {
            T tMo777d = mo777d(this.f1679a, this.f1680b);
            this.f1681c = tMo777d;
            aVar.mo789d(tMo777d);
        } catch (FileNotFoundException e10) {
            if (Log.isLoggable("LocalUriFetcher", 3)) {
                Log.d("LocalUriFetcher", "Failed to open Uri", e10);
            }
            aVar.mo788b(e10);
        }
    }

    @Override // p022B3.InterfaceC0198d
    public void cancel() {
    }
}
