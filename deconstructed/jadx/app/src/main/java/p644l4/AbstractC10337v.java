package p644l4;

import android.content.Context;
import java.io.Closeable;
import java.io.IOException;
import p763t4.InterfaceC12188d;

/* JADX INFO: renamed from: l4.v */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC10337v implements Closeable {

    /* JADX INFO: renamed from: l4.v$a */
    interface a {
        /* JADX INFO: renamed from: a */
        a mo43023a(Context context);

        AbstractC10337v build();
    }

    AbstractC10337v() {
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        mo43026e().close();
    }

    /* JADX INFO: renamed from: e */
    abstract InterfaceC12188d mo43026e();

    /* JADX INFO: renamed from: l */
    abstract C10336u mo43027l();
}
