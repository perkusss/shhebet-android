package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.appcompat.view.C5165d;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.appcompat.widget.C5200B;
import androidx.appcompat.widget.C5205F;
import androidx.appcompat.widget.C5261d;
import androidx.appcompat.widget.C5262d0;
import androidx.appcompat.widget.C5265f;
import androidx.appcompat.widget.C5267g;
import androidx.appcompat.widget.C5275k;
import androidx.appcompat.widget.C5283o;
import androidx.appcompat.widget.C5287q;
import androidx.appcompat.widget.C5289r;
import androidx.appcompat.widget.C5294u;
import androidx.appcompat.widget.C5295v;
import androidx.appcompat.widget.C5298y;
import androidx.collection.C5406k;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p145I0.C1691d0;
import p561g.C9433j;

/* JADX INFO: renamed from: androidx.appcompat.app.B */
/* JADX INFO: loaded from: classes.dex */
public class C5128B {

    /* JADX INFO: renamed from: b */
    private static final Class<?>[] f20794b = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: c */
    private static final int[] f20795c = {R.attr.onClick};

    /* JADX INFO: renamed from: d */
    private static final int[] f20796d = {R.attr.accessibilityHeading};

    /* JADX INFO: renamed from: e */
    private static final int[] f20797e = {R.attr.accessibilityPaneTitle};

    /* JADX INFO: renamed from: f */
    private static final int[] f20798f = {R.attr.screenReaderFocusable};

    /* JADX INFO: renamed from: g */
    private static final String[] f20799g = {"android.widget.", "android.view.", "android.webkit."};

    /* JADX INFO: renamed from: h */
    private static final C5406k<String, Constructor<? extends View>> f20800h = new C5406k<>();

    /* JADX INFO: renamed from: a */
    private final Object[] f20801a = new Object[2];

    /* JADX INFO: renamed from: androidx.appcompat.app.B$a */
    private static class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        private final View f20802a;

        /* JADX INFO: renamed from: b */
        private final String f20803b;

        /* JADX INFO: renamed from: c */
        private Method f20804c;

        /* JADX INFO: renamed from: d */
        private Context f20805d;

        public a(View view, String str) {
            this.f20802a = view;
            this.f20803b = str;
        }

        /* JADX INFO: renamed from: a */
        private void m19633a(Context context) {
            String str;
            Method method;
            while (context != null) {
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(this.f20803b, View.class)) != null) {
                        this.f20804c = method;
                        this.f20805d = context;
                        return;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
            int id2 = this.f20802a.getId();
            if (id2 == -1) {
                str = "";
            } else {
                str = " with id '" + this.f20802a.getContext().getResources().getResourceEntryName(id2) + "'";
            }
            throw new IllegalStateException("Could not find method " + this.f20803b + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + this.f20802a.getClass() + str);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f20804c == null) {
                m19633a(this.f20802a.getContext());
            }
            try {
                this.f20804c.invoke(this.f20805d, view);
            } catch (IllegalAccessException e10) {
                throw new IllegalStateException("Could not execute non-public method for android:onClick", e10);
            } catch (InvocationTargetException e11) {
                throw new IllegalStateException("Could not execute method for android:onClick", e11);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    private void m19611a(Context context, View view, AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT > 28) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f20796d);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            C1691d0.m7907q0(view, typedArrayObtainStyledAttributes.getBoolean(0, false));
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f20797e);
        if (typedArrayObtainStyledAttributes2.hasValue(0)) {
            C1691d0.m7911s0(view, typedArrayObtainStyledAttributes2.getString(0));
        }
        typedArrayObtainStyledAttributes2.recycle();
        TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, f20798f);
        if (typedArrayObtainStyledAttributes3.hasValue(0)) {
            C1691d0.m7845G0(view, typedArrayObtainStyledAttributes3.getBoolean(0, false));
        }
        typedArrayObtainStyledAttributes3.recycle();
    }

    /* JADX INFO: renamed from: b */
    private void m19612b(View view, AttributeSet attributeSet) {
        Context context = view.getContext();
        if ((context instanceof ContextWrapper) && view.hasOnClickListeners()) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f20795c);
            String string = typedArrayObtainStyledAttributes.getString(0);
            if (string != null) {
                view.setOnClickListener(new a(view, string));
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: s */
    private View m19613s(Context context, String str, String str2) {
        String str3;
        C5406k<String, Constructor<? extends View>> c5406k = f20800h;
        Constructor<? extends View> constructor = c5406k.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f20794b);
            c5406k.put(str, constructor);
        }
        constructor.setAccessible(true);
        return constructor.newInstance(this.f20801a);
    }

    /* JADX INFO: renamed from: t */
    private View m19614t(Context context, String str, AttributeSet attributeSet) {
        if (str.equals("view")) {
            str = attributeSet.getAttributeValue(null, "class");
        }
        try {
            Object[] objArr = this.f20801a;
            objArr[0] = context;
            objArr[1] = attributeSet;
            if (-1 != str.indexOf(46)) {
                return m19613s(context, str, null);
            }
            int i10 = 0;
            while (true) {
                String[] strArr = f20799g;
                if (i10 >= strArr.length) {
                    return null;
                }
                View viewM19613s = m19613s(context, str, strArr[i10]);
                if (viewM19613s != null) {
                    return viewM19613s;
                }
                i10++;
            }
        } catch (Exception unused) {
            return null;
        } finally {
            Object[] objArr2 = this.f20801a;
            objArr2[0] = null;
            objArr2[1] = null;
        }
    }

    /* JADX INFO: renamed from: u */
    private static Context m19615u(Context context, AttributeSet attributeSet, boolean z10, boolean z11) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C9433j.f40813H3, 0, 0);
        int resourceId = z10 ? typedArrayObtainStyledAttributes.getResourceId(C9433j.f40818I3, 0) : 0;
        if (z11 && resourceId == 0 && (resourceId = typedArrayObtainStyledAttributes.getResourceId(C9433j.f40823J3, 0)) != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes.recycle();
        return (resourceId == 0 || ((context instanceof C5165d) && ((C5165d) context).m19929c() == resourceId)) ? context : new C5165d(context, resourceId);
    }

    /* JADX INFO: renamed from: v */
    private void m19616v(View view, String str) {
        if (view != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }

    /* JADX INFO: renamed from: c */
    protected C5261d mo19617c(Context context, AttributeSet attributeSet) {
        return new C5261d(context, attributeSet);
    }

    /* JADX INFO: renamed from: d */
    protected AppCompatButton mo19618d(Context context, AttributeSet attributeSet) {
        return new AppCompatButton(context, attributeSet);
    }

    /* JADX INFO: renamed from: e */
    protected C5265f mo19619e(Context context, AttributeSet attributeSet) {
        return new C5265f(context, attributeSet);
    }

    /* JADX INFO: renamed from: f */
    protected C5267g m19620f(Context context, AttributeSet attributeSet) {
        return new C5267g(context, attributeSet);
    }

    /* JADX INFO: renamed from: g */
    protected C5275k m19621g(Context context, AttributeSet attributeSet) {
        return new C5275k(context, attributeSet);
    }

    /* JADX INFO: renamed from: h */
    protected C5283o m19622h(Context context, AttributeSet attributeSet) {
        return new C5283o(context, attributeSet);
    }

    /* JADX INFO: renamed from: i */
    protected C5287q m19623i(Context context, AttributeSet attributeSet) {
        return new C5287q(context, attributeSet);
    }

    /* JADX INFO: renamed from: j */
    protected C5289r m19624j(Context context, AttributeSet attributeSet) {
        return new C5289r(context, attributeSet);
    }

    /* JADX INFO: renamed from: k */
    protected C5294u mo19625k(Context context, AttributeSet attributeSet) {
        return new C5294u(context, attributeSet);
    }

    /* JADX INFO: renamed from: l */
    protected C5295v m19626l(Context context, AttributeSet attributeSet) {
        return new C5295v(context, attributeSet);
    }

    /* JADX INFO: renamed from: m */
    protected AppCompatSeekBar m19627m(Context context, AttributeSet attributeSet) {
        return new AppCompatSeekBar(context, attributeSet);
    }

    /* JADX INFO: renamed from: n */
    protected C5298y m19628n(Context context, AttributeSet attributeSet) {
        return new C5298y(context, attributeSet);
    }

    /* JADX INFO: renamed from: o */
    protected C5200B mo19629o(Context context, AttributeSet attributeSet) {
        return new C5200B(context, attributeSet);
    }

    /* JADX INFO: renamed from: p */
    protected C5205F m19630p(Context context, AttributeSet attributeSet) {
        return new C5205F(context, attributeSet);
    }

    /* JADX INFO: renamed from: q */
    protected View m19631q(Context context, String str, AttributeSet attributeSet) {
        return null;
    }

    /* JADX INFO: renamed from: r */
    public final View m19632r(View view, String str, Context context, AttributeSet attributeSet, boolean z10, boolean z11, boolean z12, boolean z13) {
        Context context2;
        View viewM19626l;
        context2 = (!z10 || view == null) ? context : view.getContext();
        if (z11 || z12) {
            context2 = m19615u(context2, attributeSet, z11, z12);
        }
        if (z13) {
            context2 = C5262d0.m20593b(context2);
        }
        str.getClass();
        switch (str) {
            case "RatingBar":
                viewM19626l = m19626l(context2, attributeSet);
                m19616v(viewM19626l, str);
                break;
            case "CheckedTextView":
                viewM19626l = m19620f(context2, attributeSet);
                m19616v(viewM19626l, str);
                break;
            case "MultiAutoCompleteTextView":
                viewM19626l = m19624j(context2, attributeSet);
                m19616v(viewM19626l, str);
                break;
            case "TextView":
                viewM19626l = mo19629o(context2, attributeSet);
                m19616v(viewM19626l, str);
                break;
            case "ImageButton":
                viewM19626l = m19622h(context2, attributeSet);
                m19616v(viewM19626l, str);
                break;
            case "SeekBar":
                viewM19626l = m19627m(context2, attributeSet);
                m19616v(viewM19626l, str);
                break;
            case "Spinner":
                viewM19626l = m19628n(context2, attributeSet);
                m19616v(viewM19626l, str);
                break;
            case "RadioButton":
                viewM19626l = mo19625k(context2, attributeSet);
                m19616v(viewM19626l, str);
                break;
            case "ToggleButton":
                viewM19626l = m19630p(context2, attributeSet);
                m19616v(viewM19626l, str);
                break;
            case "ImageView":
                viewM19626l = m19623i(context2, attributeSet);
                m19616v(viewM19626l, str);
                break;
            case "AutoCompleteTextView":
                viewM19626l = mo19617c(context2, attributeSet);
                m19616v(viewM19626l, str);
                break;
            case "CheckBox":
                viewM19626l = mo19619e(context2, attributeSet);
                m19616v(viewM19626l, str);
                break;
            case "EditText":
                viewM19626l = m19621g(context2, attributeSet);
                m19616v(viewM19626l, str);
                break;
            case "Button":
                viewM19626l = mo19618d(context2, attributeSet);
                m19616v(viewM19626l, str);
                break;
            default:
                viewM19626l = m19631q(context2, str, attributeSet);
                break;
        }
        if (viewM19626l == null && context != context2) {
            viewM19626l = m19614t(context2, str, attributeSet);
        }
        if (viewM19626l != null) {
            m19612b(viewM19626l, attributeSet);
            m19611a(context2, viewM19626l, attributeSet);
        }
        return viewM19626l;
    }
}
