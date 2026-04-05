package p282Pd;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.webkit.MimeTypeMap;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.nandbox.view.util.materialfilepicker.p497ui.FilePickerActivity;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import p299Qd.C3258a;
import p299Qd.C3259b;
import p299Qd.C3260c;

/* JADX INFO: renamed from: Pd.a */
/* JADX INFO: loaded from: classes3.dex */
public class C3111a {

    /* JADX INFO: renamed from: a */
    private Activity f13195a;

    /* JADX INFO: renamed from: b */
    private Fragment f13196b;

    /* JADX INFO: renamed from: c */
    private ComponentCallbacksC5680o f13197c;

    /* JADX INFO: renamed from: d */
    private Class<? extends FilePickerActivity> f13198d = FilePickerActivity.class;

    /* JADX INFO: renamed from: e */
    private Integer f13199e;

    /* JADX INFO: renamed from: f */
    private String f13200f;

    /* JADX INFO: renamed from: g */
    private String f13201g;

    /* JADX INFO: renamed from: h */
    private Boolean f13202h;

    /* JADX INFO: renamed from: i */
    private CharSequence f13203i;

    /* JADX INFO: renamed from: j */
    private Boolean f13204j;

    /* JADX INFO: renamed from: k */
    private String f13205k;

    /* JADX INFO: renamed from: l */
    private Integer f13206l;

    /* JADX INFO: renamed from: m */
    private Set<String> f13207m;

    public C3111a() {
        Boolean bool = Boolean.FALSE;
        this.f13202h = bool;
        this.f13204j = bool;
        this.f13207m = null;
    }

    /* JADX INFO: renamed from: a */
    public C3258a m13090a() {
        ArrayList arrayList = new ArrayList();
        if (this.f13202h.booleanValue()) {
            arrayList.add(new C3260c());
        }
        Set<String> set = this.f13207m;
        if (set != null) {
            Iterator<String> it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(new C3259b(Pattern.compile(it.next())));
            }
        }
        return new C3258a(arrayList);
    }

    /* JADX INFO: renamed from: b */
    public Intent m13091b() {
        C3258a c3258aM13090a = m13090a();
        Activity activity = this.f13195a;
        if (activity == null) {
            Fragment fragment = this.f13196b;
            if (fragment != null) {
                activity = fragment.getActivity();
            } else {
                ComponentCallbacksC5680o componentCallbacksC5680o = this.f13197c;
                activity = componentCallbacksC5680o != null ? componentCallbacksC5680o.getActivity() : null;
            }
        }
        Intent intent = new Intent(activity, this.f13198d);
        intent.putExtra("arg_filter", c3258aM13090a);
        String str = this.f13200f;
        if (str != null) {
            intent.putExtra("arg_start_path", str);
        }
        String str2 = this.f13201g;
        if (str2 != null) {
            intent.putExtra("arg_current_path", str2);
        }
        CharSequence charSequence = this.f13203i;
        if (charSequence != null) {
            intent.putExtra("arg_title", charSequence);
        }
        Boolean bool = this.f13204j;
        if (bool != null) {
            intent.putExtra("arg_single_select_mode", bool);
        }
        String str3 = this.f13205k;
        if (str3 != null) {
            intent.putExtra("arg_ref_id", str3);
        }
        Integer num = this.f13206l;
        if (num != null) {
            intent.putExtra("arg_max_size_mb", num);
        }
        Set<String> set = this.f13207m;
        if (set != null) {
            intent.putExtra("arg_allowed_mime_types", (String[]) set.toArray(new String[0]));
        }
        return intent;
    }

    /* JADX INFO: renamed from: c */
    public void m13092c() {
        if (this.f13195a == null && this.f13196b == null && this.f13197c == null) {
            throw new RuntimeException("You must pass Activity/Fragment by calling withActivity/withFragment/withSupportFragment method");
        }
        if (this.f13199e == null) {
            throw new RuntimeException("You must pass request code by calling withRequestCode method");
        }
        Intent intentM13091b = m13091b();
        Activity activity = this.f13195a;
        if (activity != null) {
            activity.startActivityForResult(intentM13091b, this.f13199e.intValue());
            return;
        }
        Fragment fragment = this.f13196b;
        if (fragment != null) {
            fragment.startActivityForResult(intentM13091b, this.f13199e.intValue());
        } else {
            this.f13197c.startActivityForResult(intentM13091b, this.f13199e.intValue());
        }
    }

    /* JADX INFO: renamed from: d */
    public C3111a m13093d(List<String> list) {
        if (list != null && !list.isEmpty()) {
            if (this.f13207m == null) {
                this.f13207m = new HashSet();
            }
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(it.next());
                if (mimeTypeFromExtension != null) {
                    this.f13207m.add(mimeTypeFromExtension);
                }
            }
        }
        return this;
    }

    /* JADX INFO: renamed from: e */
    public C3111a m13094e(boolean z10) {
        this.f13202h = Boolean.valueOf(z10);
        return this;
    }

    /* JADX INFO: renamed from: f */
    public C3111a m13095f(Integer num) {
        this.f13206l = num;
        return this;
    }

    /* JADX INFO: renamed from: g */
    public C3111a m13096g(List<String> list) {
        if (list != null && !list.isEmpty()) {
            if (this.f13207m == null) {
                this.f13207m = new HashSet();
            }
            this.f13207m.addAll(list);
        }
        return this;
    }

    /* JADX INFO: renamed from: h */
    public C3111a m13097h(String str) {
        this.f13205k = str;
        return this;
    }

    /* JADX INFO: renamed from: i */
    public C3111a m13098i(int i10) {
        this.f13199e = Integer.valueOf(i10);
        return this;
    }

    /* JADX INFO: renamed from: j */
    public C3111a m13099j(String str) {
        this.f13200f = str;
        return this;
    }

    /* JADX INFO: renamed from: k */
    public C3111a m13100k(boolean z10) {
        this.f13204j = Boolean.valueOf(z10);
        return this;
    }

    /* JADX INFO: renamed from: l */
    public C3111a m13101l(ComponentCallbacksC5680o componentCallbacksC5680o) {
        if (this.f13195a != null || this.f13196b != null) {
            throw new RuntimeException("You must pass either Activity, Fragment or SupportFragment");
        }
        this.f13197c = componentCallbacksC5680o;
        return this;
    }

    /* JADX INFO: renamed from: m */
    public C3111a m13102m(CharSequence charSequence) {
        this.f13203i = charSequence;
        return this;
    }
}
