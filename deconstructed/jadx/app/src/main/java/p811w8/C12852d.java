package p811w8;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: w8.d */
/* JADX INFO: loaded from: classes2.dex */
public class C12852d extends AbstractC12854f {

    /* JADX INFO: renamed from: a */
    Logger f54930a;

    public C12852d(String str) {
        this.f54930a = Logger.getLogger(str);
    }

    @Override // p811w8.AbstractC12854f
    /* JADX INFO: renamed from: b */
    public void mo52155b(String str) {
        this.f54930a.log(Level.FINE, str);
    }

    @Override // p811w8.AbstractC12854f
    /* JADX INFO: renamed from: c */
    public void mo52156c(String str) {
        this.f54930a.log(Level.SEVERE, str);
    }
}
