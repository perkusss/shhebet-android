package p543f;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: f.b */
/* JADX INFO: loaded from: classes.dex */
public class C9302b extends AbstractC9301a<String, List<Uri>> {

    /* JADX INFO: renamed from: a */
    public static final a f40158a = new a(null);

    /* JADX INFO: renamed from: f.b$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final List<Uri> m39296a(Intent intent) {
            C13713s.m55912f(intent, "<this>");
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Uri data = intent.getData();
            if (data != null) {
                linkedHashSet.add(data);
            }
            ClipData clipData = intent.getClipData();
            if (clipData == null && linkedHashSet.isEmpty()) {
                return C10640r.m44357k();
            }
            if (clipData != null) {
                int itemCount = clipData.getItemCount();
                for (int i10 = 0; i10 < itemCount; i10++) {
                    Uri uri = clipData.getItemAt(i10).getUri();
                    if (uri != null) {
                        linkedHashSet.add(uri);
                    }
                }
            }
            return new ArrayList(linkedHashSet);
        }

        private a() {
        }
    }
}
