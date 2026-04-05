package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import p512d1.C8913c;
import p529e1.C9124c;

/* JADX INFO: renamed from: androidx.fragment.app.z */
/* JADX INFO: loaded from: classes.dex */
class LayoutInflaterFactory2C5691z implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: a */
    final AbstractC5644G f24996a;

    /* JADX INFO: renamed from: androidx.fragment.app.z$a */
    class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C5652O f24997a;

        a(C5652O c5652o) {
            this.f24997a = c5652o;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            ComponentCallbacksC5680o componentCallbacksC5680oM24015k = this.f24997a.m24015k();
            this.f24997a.m24016m();
            AbstractC5662Z.m24118r((ViewGroup) componentCallbacksC5680oM24015k.mView.getParent(), LayoutInflaterFactory2C5691z.this.f24996a).m24127n();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    LayoutInflaterFactory2C5691z(AbstractC5644G abstractC5644G) {
        this.f24996a = abstractC5644G;
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        C5652O c5652oM23946y;
        if (FragmentContainerView.class.getName().equals(str)) {
            return new FragmentContainerView(context, attributeSet, this.f24996a);
        }
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C8913c.f38884a);
        if (attributeValue == null) {
            attributeValue = typedArrayObtainStyledAttributes.getString(C8913c.f38885b);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(C8913c.f38886c, -1);
        String string = typedArrayObtainStyledAttributes.getString(C8913c.f38887d);
        typedArrayObtainStyledAttributes.recycle();
        if (attributeValue == null || !C5689x.m24269b(context.getClassLoader(), attributeValue)) {
            return null;
        }
        int id2 = view != null ? view.getId() : 0;
        if (id2 == -1 && resourceId == -1 && string == null) {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
        }
        ComponentCallbacksC5680o componentCallbacksC5680oM23920k0 = resourceId != -1 ? this.f24996a.m23920k0(resourceId) : null;
        if (componentCallbacksC5680oM23920k0 == null && string != null) {
            componentCallbacksC5680oM23920k0 = this.f24996a.m23923l0(string);
        }
        if (componentCallbacksC5680oM23920k0 == null && id2 != -1) {
            componentCallbacksC5680oM23920k0 = this.f24996a.m23920k0(id2);
        }
        if (componentCallbacksC5680oM23920k0 == null) {
            componentCallbacksC5680oM23920k0 = this.f24996a.m23949z0().mo23952a(context.getClassLoader(), attributeValue);
            componentCallbacksC5680oM23920k0.mFromLayout = true;
            componentCallbacksC5680oM23920k0.mFragmentId = resourceId != 0 ? resourceId : id2;
            componentCallbacksC5680oM23920k0.mContainerId = id2;
            componentCallbacksC5680oM23920k0.mTag = string;
            componentCallbacksC5680oM23920k0.mInLayout = true;
            AbstractC5644G abstractC5644G = this.f24996a;
            componentCallbacksC5680oM23920k0.mFragmentManager = abstractC5644G;
            componentCallbacksC5680oM23920k0.mHost = abstractC5644G.m23855C0();
            componentCallbacksC5680oM23920k0.onInflate(this.f24996a.m23855C0().m24273f(), attributeSet, componentCallbacksC5680oM23920k0.mSavedFragmentState);
            c5652oM23946y = this.f24996a.m23917j(componentCallbacksC5680oM23920k0);
            if (AbstractC5644G.m23814P0(2)) {
                Log.v("FragmentManager", "Fragment " + componentCallbacksC5680oM23920k0 + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
            }
        } else {
            if (componentCallbacksC5680oM23920k0.mInLayout) {
                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id2) + " with another fragment for " + attributeValue);
            }
            componentCallbacksC5680oM23920k0.mInLayout = true;
            AbstractC5644G abstractC5644G2 = this.f24996a;
            componentCallbacksC5680oM23920k0.mFragmentManager = abstractC5644G2;
            componentCallbacksC5680oM23920k0.mHost = abstractC5644G2.m23855C0();
            componentCallbacksC5680oM23920k0.onInflate(this.f24996a.m23855C0().m24273f(), attributeSet, componentCallbacksC5680oM23920k0.mSavedFragmentState);
            c5652oM23946y = this.f24996a.m23946y(componentCallbacksC5680oM23920k0);
            if (AbstractC5644G.m23814P0(2)) {
                Log.v("FragmentManager", "Retained Fragment " + componentCallbacksC5680oM23920k0 + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
            }
        }
        ViewGroup viewGroup = (ViewGroup) view;
        C9124c.m38786g(componentCallbacksC5680oM23920k0, viewGroup);
        componentCallbacksC5680oM23920k0.mContainer = viewGroup;
        c5652oM23946y.m24016m();
        c5652oM23946y.m24014j();
        View view2 = componentCallbacksC5680oM23920k0.mView;
        if (view2 == null) {
            throw new IllegalStateException("Fragment " + attributeValue + " did not create a view.");
        }
        if (resourceId != 0) {
            view2.setId(resourceId);
        }
        if (componentCallbacksC5680oM23920k0.mView.getTag() == null) {
            componentCallbacksC5680oM23920k0.mView.setTag(string);
        }
        componentCallbacksC5680oM23920k0.mView.addOnAttachStateChangeListener(new a(c5652oM23946y));
        return componentCallbacksC5680oM23920k0.mView;
    }
}
