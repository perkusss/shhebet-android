package com.google.android.material.internal;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.material.internal.x */
/* JADX INFO: loaded from: classes2.dex */
public class C7634x {

    /* JADX INFO: renamed from: a */
    private static final Comparator<View> f32906a = new a();

    /* JADX INFO: renamed from: com.google.android.material.internal.x$a */
    class a implements Comparator<View> {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            return view.getTop() - view2.getTop();
        }
    }

    /* JADX INFO: renamed from: a */
    public static ActionMenuItemView m32764a(Toolbar toolbar, int i10) {
        ActionMenuView actionMenuViewM32765b = m32765b(toolbar);
        if (actionMenuViewM32765b == null) {
            return null;
        }
        for (int i11 = 0; i11 < actionMenuViewM32765b.getChildCount(); i11++) {
            View childAt = actionMenuViewM32765b.getChildAt(i11);
            if (childAt instanceof ActionMenuItemView) {
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) childAt;
                if (actionMenuItemView.getItemData().getItemId() == i10) {
                    return actionMenuItemView;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static ActionMenuView m32765b(Toolbar toolbar) {
        for (int i10 = 0; i10 < toolbar.getChildCount(); i10++) {
            View childAt = toolbar.getChildAt(i10);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    private static ImageView m32766c(Toolbar toolbar, Drawable drawable) {
        ImageView imageView;
        Drawable drawable2;
        if (drawable == null) {
            return null;
        }
        for (int i10 = 0; i10 < toolbar.getChildCount(); i10++) {
            View childAt = toolbar.getChildAt(i10);
            if ((childAt instanceof ImageView) && (drawable2 = (imageView = (ImageView) childAt).getDrawable()) != null && drawable2.getConstantState() != null && drawable2.getConstantState().equals(drawable.getConstantState())) {
                return imageView;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static ImageView m32767d(Toolbar toolbar) {
        return m32766c(toolbar, toolbar.getLogo());
    }

    /* JADX INFO: renamed from: e */
    public static ImageButton m32768e(Toolbar toolbar) {
        Drawable navigationIcon = toolbar.getNavigationIcon();
        if (navigationIcon == null) {
            return null;
        }
        for (int i10 = 0; i10 < toolbar.getChildCount(); i10++) {
            View childAt = toolbar.getChildAt(i10);
            if (childAt instanceof ImageButton) {
                ImageButton imageButton = (ImageButton) childAt;
                if (imageButton.getDrawable() == navigationIcon) {
                    return imageButton;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public static TextView m32769f(Toolbar toolbar) {
        List<TextView> listM32770g = m32770g(toolbar, toolbar.getSubtitle());
        if (listM32770g.isEmpty()) {
            return null;
        }
        return (TextView) Collections.max(listM32770g, f32906a);
    }

    /* JADX INFO: renamed from: g */
    private static List<TextView> m32770g(Toolbar toolbar, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < toolbar.getChildCount(); i10++) {
            View childAt = toolbar.getChildAt(i10);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    arrayList.add(textView);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: h */
    public static TextView m32771h(Toolbar toolbar) {
        List<TextView> listM32770g = m32770g(toolbar, toolbar.getTitle());
        if (listM32770g.isEmpty()) {
            return null;
        }
        return (TextView) Collections.min(listM32770g, f32906a);
    }
}
