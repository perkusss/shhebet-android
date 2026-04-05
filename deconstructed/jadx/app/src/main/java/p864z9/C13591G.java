package p864z9;

import android.content.Context;
import com.nandbox.p498x.p499t.VideoInfo;
import p010A9.C0140a;

/* JADX INFO: renamed from: z9.G */
/* JADX INFO: loaded from: classes2.dex */
public class C13591G extends C0140a {
    public C13591G(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: j */
    public VideoInfo m55398j(VideoInfo videoInfo) {
        m593c(VideoInfo.class).create(videoInfo);
        return videoInfo;
    }

    /* JADX INFO: renamed from: k */
    public VideoInfo m55399k(Long l10) {
        try {
            return (VideoInfo) m593c(VideoInfo.class).queryForId(l10);
        } catch (Exception unused) {
            return null;
        }
    }
}
