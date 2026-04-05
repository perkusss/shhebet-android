package p076E3;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: E3.e */
/* JADX INFO: loaded from: classes.dex */
public class C0811e implements InterfaceC0810d {
    @Override // p076E3.InterfaceC0810d
    /* JADX INFO: renamed from: c */
    public void mo3923c(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // p076E3.InterfaceC0810d
    /* JADX INFO: renamed from: d */
    public Bitmap mo3924d(int i10, int i11, Bitmap.Config config) {
        return Bitmap.createBitmap(i10, i11, config);
    }

    @Override // p076E3.InterfaceC0810d
    /* JADX INFO: renamed from: e */
    public Bitmap mo3925e(int i10, int i11, Bitmap.Config config) {
        return mo3924d(i10, i11, config);
    }

    @Override // p076E3.InterfaceC0810d
    /* JADX INFO: renamed from: b */
    public void mo3922b() {
    }

    @Override // p076E3.InterfaceC0810d
    /* JADX INFO: renamed from: a */
    public void mo3921a(int i10) {
    }
}
