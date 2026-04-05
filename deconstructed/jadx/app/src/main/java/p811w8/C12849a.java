package p811w8;

import android.util.Log;

/* JADX INFO: renamed from: w8.a */
/* JADX INFO: loaded from: classes2.dex */
public class C12849a extends AbstractC12854f {

    /* JADX INFO: renamed from: a */
    String f54929a;

    public C12849a(String str) {
        this.f54929a = str;
    }

    @Override // p811w8.AbstractC12854f
    /* JADX INFO: renamed from: b */
    public void mo52155b(String str) {
        Log.d("isoparser", String.valueOf(this.f54929a) + ":" + str);
    }

    @Override // p811w8.AbstractC12854f
    /* JADX INFO: renamed from: c */
    public void mo52156c(String str) {
        Log.e("isoparser", String.valueOf(this.f54929a) + ":" + str);
    }
}
