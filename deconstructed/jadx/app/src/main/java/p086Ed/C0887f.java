package p086Ed;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.C6629h;
import com.nandbox.p498x.p500u.GlideApp;
import p058D3.AbstractC0584j;
import p340T3.AbstractC3588i;

/* JADX INFO: renamed from: Ed.f */
/* JADX INFO: loaded from: classes3.dex */
public class C0887f extends AbstractC0885d<String, String, String> {

    /* JADX INFO: renamed from: l */
    private Context f5933l;

    /* JADX INFO: renamed from: m */
    private AbstractC3588i<Drawable> f5934m;

    public C0887f(Context context, AbstractC3588i<Drawable> abstractC3588i) {
        this.f5933l = context;
        this.f5934m = abstractC3588i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p086Ed.AbstractC0885d
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public String mo4576e(String... strArr) {
        return strArr[0];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p086Ed.AbstractC0885d
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void mo4577k(String str) {
        if (str == null) {
            return;
        }
        GlideApp.with(this.f5933l).mo55945load(str).apply((AbstractC6622a<?>) new C6629h().override(1024).placeholder(new ColorDrawable(-16777216)).diskCacheStrategy(AbstractC0584j.f3925c)).into(this.f5934m);
    }
}
