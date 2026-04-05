package p060D5;

import android.content.ContentResolver;
import android.provider.Settings;

/* JADX INFO: renamed from: D5.a */
/* JADX INFO: loaded from: classes2.dex */
public class C0606a {
    /* JADX INFO: renamed from: a */
    public float m2966a(ContentResolver contentResolver) {
        return Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
    }
}
