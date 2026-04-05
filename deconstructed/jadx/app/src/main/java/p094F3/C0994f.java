package p094F3;

import android.content.Context;
import java.io.File;
import p094F3.C0992d;

/* JADX INFO: renamed from: F3.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0994f extends C0992d {

    /* JADX INFO: renamed from: F3.f$a */
    class a implements C0992d.a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Context f6291a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ String f6292b;

        a(Context context, String str) {
            this.f6291a = context;
            this.f6292b = str;
        }

        @Override // p094F3.C0992d.a
        /* JADX INFO: renamed from: a */
        public File mo5013a() {
            File cacheDir = this.f6291a.getCacheDir();
            if (cacheDir == null) {
                return null;
            }
            return this.f6292b != null ? new File(cacheDir, this.f6292b) : cacheDir;
        }
    }

    public C0994f(Context context) {
        this(context, "image_manager_disk_cache", 262144000L);
    }

    public C0994f(Context context, String str, long j10) {
        super(new a(context, str), j10);
    }
}
