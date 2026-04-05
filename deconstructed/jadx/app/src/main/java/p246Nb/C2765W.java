package p246Nb;

import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.nandbox.model.util.Utilities;
import com.nandbox.view.util.gif.GifImageDrawable;
import com.perkusss.shhebet.R;
import java.io.File;

/* JADX INFO: renamed from: Nb.W */
/* JADX INFO: loaded from: classes3.dex */
public class C2765W extends ComponentCallbacksC5680o {

    /* JADX INFO: renamed from: f */
    public static String f11800f = "MEDIA_ITEM_INDEX";

    /* JADX INFO: renamed from: g */
    public static String f11801g = "MEDIA_URI";

    /* JADX INFO: renamed from: a */
    private int f11802a;

    /* JADX INFO: renamed from: b */
    private Uri f11803b;

    /* JADX INFO: renamed from: c */
    private ImageView f11804c;

    /* JADX INFO: renamed from: d */
    private GifImageDrawable f11805d;

    /* JADX INFO: renamed from: e */
    private final Runnable f11806e = new a();

    /* JADX INFO: renamed from: Nb.W$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (C2765W.this.f11805d == null) {
                    File file = null;
                    try {
                        File file2 = new File(C2765W.this.f11803b.getPath());
                        if (file2.exists()) {
                            if (file2.length() > 0) {
                                file = file2;
                            }
                        }
                    } catch (Exception unused) {
                    }
                    if (file == null) {
                        return;
                    }
                    C2765W.this.f11805d = new GifImageDrawable(file, false);
                }
                C2765W.this.f11804c.setImageDrawable(C2765W.this.f11805d);
                C2765W.this.f11805d.m37363Y(C2765W.this.f11804c);
                C2765W.this.f11805d.start();
            } catch (Exception unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: l3 */
    public static C2765W m11651l3(Bundle bundle) {
        C2765W c2765w = new C2765W();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c2765w.setArguments(bundle);
        return c2765w;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f11802a = getArguments().getInt(f11800f);
        Uri uri = Uri.parse(getArguments().getString(f11801g));
        this.f11803b = uri;
        this.f11803b = Uri.parse(Utilities.m35187k(uri));
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.media_edit_gif_video_fragment, viewGroup, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        super.onDestroyView();
        if (this.f11805d != null) {
            this.f11804c.setImageDrawable(null);
            this.f11805d.stop();
            this.f11805d.m37363Y(null);
            this.f11805d.m37364a0(null);
            this.f11805d.m37362V();
        }
        this.f11805d = null;
        this.f11804c = null;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ImageView imageView = (ImageView) view.findViewById(R.id.img);
        this.f11804c = imageView;
        imageView.post(this.f11806e);
    }
}
