package androidx.emoji2.text;

import androidx.emoji2.text.C5620f;
import androidx.emoji2.text.EmojiCompatInitializer;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: androidx.emoji2.text.g */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC5621g implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ EmojiCompatInitializer.C5613c f24480a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C5620f.i f24481b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ThreadPoolExecutor f24482c;

    public /* synthetic */ RunnableC5621g(EmojiCompatInitializer.C5613c c5613c, C5620f.i iVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f24480a = c5613c;
        this.f24481b = iVar;
        this.f24482c = threadPoolExecutor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f24480a.m23545c(this.f24481b, this.f24482c);
    }
}
