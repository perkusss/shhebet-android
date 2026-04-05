package p246Nb;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.C5122A;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.isseiaoki.simplecropview.CropImageView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.perkusss.shhebet.R;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import p004A3.InterfaceC0062f;
import p028B9.C0274C;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p246Nb.C2778e0;

/* JADX INFO: renamed from: Nb.V */
/* JADX INFO: loaded from: classes3.dex */
public class C2764V extends C5122A {

    /* JADX INFO: renamed from: A */
    public static String f11792A = "IMAGE_URI";

    /* JADX INFO: renamed from: I */
    public static String f11793I = "OVERRIDE_URI";

    /* JADX INFO: renamed from: q */
    private Uri f11794q;

    /* JADX INFO: renamed from: r */
    private boolean f11795r;

    /* JADX INFO: renamed from: s */
    private CropImageView f11796s;

    /* JADX INFO: renamed from: t */
    private ImageView f11797t;

    /* JADX INFO: renamed from: u */
    private TextView f11798u;

    /* JADX INFO: renamed from: v */
    private TextView f11799v;

    /* JADX INFO: renamed from: D3 */
    public static /* synthetic */ void m11644D3(C2764V c2764v, View view) {
        if (c2764v.getParentFragment() instanceof C2778e0.g) {
            try {
                ((C2778e0.g) c2764v.getParentFragment()).mo11657s2(c2764v.m11646F3());
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "CropRotateImage fail to save image: ", e10);
            }
        }
        c2764v.mo24214k3();
    }

    /* JADX INFO: renamed from: E3 */
    public static C2764V m11645E3(Bundle bundle) {
        C2764V c2764v = new C2764V();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c2764v.setArguments(bundle);
        return c2764v;
    }

    /* JADX INFO: renamed from: F3 */
    private Uri m11646F3() throws IOException {
        File file;
        if (this.f11795r) {
            file = new File(this.f11794q.getPath());
        } else {
            file = new File(AppHelper.m35058x0(EnumC0282e.MEDIA_CACHE), "jpg_edited_" + System.currentTimeMillis() + ".jpg");
        }
        file.delete();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        this.f11796s.getCroppedBitmap().compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
        fileOutputStream.close();
        return Uri.fromFile(file);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m24224x3(0, R.style.FullScreenDialogFragmentStyleBlack);
        this.f11794q = Uri.parse(getArguments().getString(f11792A));
        this.f11795r = getArguments().getBoolean(f11793I, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.media_crop_image_fragment, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        super.onDestroyView();
        ImageView imageView = this.f11797t;
        if (imageView != null) {
            imageView.setOnClickListener(null);
        }
        TextView textView = this.f11798u;
        if (textView != null) {
            textView.setOnClickListener(null);
        }
        TextView textView2 = this.f11799v;
        if (textView2 != null) {
            textView2.setOnClickListener(null);
        }
        this.f11796s = null;
        this.f11797t = null;
        this.f11798u = null;
        this.f11799v = null;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f11796s = (CropImageView) view.findViewById(R.id.crop_rotate_image);
        this.f11797t = (ImageView) view.findViewById(R.id.rotate_btn);
        this.f11798u = (TextView) view.findViewById(R.id.done_text);
        this.f11799v = (TextView) view.findViewById(R.id.cancel_text);
        GlideApp.with(getContext()).mo55941load(this.f11794q).apply((AbstractC6622a<?>) new GlideOptions().priority(EnumC6613g.HIGH).signature((InterfaceC0062f) new C0274C(System.currentTimeMillis() + "")).dontAnimate().fitCenter()).into(this.f11796s);
        this.f11797t.setOnClickListener(new ViewOnClickListenerC2761S(this));
        this.f11798u.setOnClickListener(new ViewOnClickListenerC2762T(this));
        this.f11799v.setOnClickListener(new ViewOnClickListenerC2763U(this));
    }
}
