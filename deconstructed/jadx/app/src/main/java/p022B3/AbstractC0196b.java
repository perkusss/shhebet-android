package p022B3;

import android.content.res.AssetManager;
import android.util.Log;
import com.bumptech.glide.EnumC6613g;
import java.io.IOException;
import p004A3.EnumC0057a;
import p022B3.InterfaceC0198d;

/* JADX INFO: renamed from: B3.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0196b<T> implements InterfaceC0198d<T> {

    /* JADX INFO: renamed from: a */
    private final String f1655a;

    /* JADX INFO: renamed from: b */
    private final AssetManager f1656b;

    /* JADX INFO: renamed from: c */
    private T f1657c;

    public AbstractC0196b(AssetManager assetManager, String str) {
        this.f1656b = assetManager;
        this.f1655a = str;
    }

    @Override // p022B3.InterfaceC0198d
    /* JADX INFO: renamed from: a */
    public void mo780a() {
        T t10 = this.f1657c;
        if (t10 == null) {
            return;
        }
        try {
            mo781b(t10);
        } catch (IOException unused) {
        }
    }

    /* JADX INFO: renamed from: b */
    protected abstract void mo781b(T t10);

    @Override // p022B3.InterfaceC0198d
    /* JADX INFO: renamed from: c */
    public EnumC0057a mo782c() {
        return EnumC0057a.LOCAL;
    }

    /* JADX INFO: renamed from: d */
    protected abstract T mo783d(AssetManager assetManager, String str);

    @Override // p022B3.InterfaceC0198d
    /* JADX INFO: renamed from: e */
    public void mo784e(EnumC6613g enumC6613g, InterfaceC0198d.a<? super T> aVar) {
        try {
            T tMo783d = mo783d(this.f1656b, this.f1655a);
            this.f1657c = tMo783d;
            aVar.mo789d(tMo783d);
        } catch (IOException e10) {
            if (Log.isLoggable("AssetPathFetcher", 3)) {
                Log.d("AssetPathFetcher", "Failed to load data from asset manager", e10);
            }
            aVar.mo788b(e10);
        }
    }

    @Override // p022B3.InterfaceC0198d
    public void cancel() {
    }
}
