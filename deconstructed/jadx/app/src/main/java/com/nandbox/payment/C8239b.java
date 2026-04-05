package com.nandbox.payment;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.vectordrawable.graphics.drawable.C5988h;
import com.google.android.material.bottomsheet.DialogC7500a;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.payment.C8238a;
import com.nandbox.view.util.bottomsheet.DialogC8580c;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p118G9.C1352t;
import p118G9.DialogInterfaceOnClickListenerC1350r;
import p118G9.DialogInterfaceOnClickListenerC1351s;
import p154I9.C1890d;
import p154I9.C1891e;
import p154I9.C1893g;
import p172J9.DialogC2082d;
import p362U8.C3720a;
import p526dg.C9103d;
import p573h.C9551a;
import p843y5.C13296b;

/* JADX INFO: renamed from: com.nandbox.payment.b */
/* JADX INFO: loaded from: classes.dex */
public class C8239b {
    /* JADX INFO: renamed from: d */
    private static DialogC7500a m35351d(Context context, List<C1890d> list, DialogC2082d.a aVar) {
        return new DialogC2082d(context, list, aVar);
    }

    /* JADX INFO: renamed from: e */
    private static DialogC8580c.h m35352e(Context context, List<C1890d> list, Long l10) {
        DialogC8580c.h hVar = new DialogC8580c.h(context, R.style.BottomSheet_StyleDialog);
        for (int i10 = 0; i10 < list.size(); i10++) {
            C1890d c1890d = list.get(i10);
            int identifier = c1890d.f9367d != null ? context.getResources().getIdentifier(c1890d.f9367d, "drawable", AppHelper.m34957S().getPackageName()) : 0;
            Drawable drawableM40015b = identifier > 0 ? C9551a.m40015b(context, identifier) : null;
            if (drawableM40015b == null) {
                drawableM40015b = C5988h.m26541b(context.getResources(), R.drawable.ic_marker_24_px, context.getTheme());
            }
            hVar.m36777t(i10, drawableM40015b, c1890d.f9366c);
        }
        hVar.m36781x(R.string.payment_method).m36779v(Integer.valueOf(R.drawable.curved_top_colorprimarybg)).m36771n(R.layout.payment_sheet_header).m36772o(R.layout.payment_sheet_list_item);
        return hVar;
    }

    /* JADX INFO: renamed from: f */
    private static C1890d m35353f(List<Integer> list) {
        int i10 = 0;
        while (true) {
            C1890d[] c1890dArr = C3720a.f15292a;
            if (i10 >= c1890dArr.length) {
                return null;
            }
            if (c1890dArr[i10].f9364a.equals(C8238a.b.GOOGLE_BILLING.f35319b) && m35356i(c1890dArr[i10], list)) {
                return c1890dArr[i10];
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: g */
    private static List<C1890d> m35354g(List<Integer> list) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (true) {
            C1890d[] c1890dArr = C3720a.f15292a;
            if (i10 >= c1890dArr.length) {
                return arrayList;
            }
            if (!c1890dArr[i10].f9364a.equals(C8238a.b.GOOGLE_BILLING.f35319b) && m35356i(c1890dArr[i10], list)) {
                arrayList.add(c1890dArr[i10]);
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: h */
    private static Intent m35355h(Context context, Long l10, C1891e c1891e, C1890d c1890d, Long l11, C9103d c9103d) {
        Intent intent = new Intent(context, (Class<?>) PayActivity.class);
        intent.putExtra("REQUEST_ORDER", c1891e);
        if (l10 != null) {
            intent.putExtra("EXTRA_VAPP_ID", l10);
        }
        if (l11 != null) {
            intent.putExtra("REFERENCE_ID", l11);
        }
        intent.putExtra("PROVIDER_CONFIGURATION", c1890d);
        if (c9103d != null) {
            intent.putExtra("SHIPPING_ADDRESS", c9103d.mo38694d());
        }
        return intent;
    }

    /* JADX INFO: renamed from: i */
    private static boolean m35356i(C1890d c1890d, List<Integer> list) {
        if (list == null || list.isEmpty()) {
            return true;
        }
        return list.contains(Integer.valueOf(C8238a.m35320e(c1890d).mo9889r()));
    }

    /* JADX INFO: renamed from: j */
    public static boolean m35357j(C1891e c1891e, List<Integer> list) {
        C1890d[] c1890dArr = C3720a.f15292a;
        if (c1890dArr != null && c1890dArr.length != 0) {
            try {
                return c1891e.f9368a ? m35353f(list) != null : m35354g(list).size() > 0;
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "isPaymentProvidersConfigured", e10);
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: k */
    public static DialogInterfaceC5138c m35358k(Context context) {
        return new C13296b(context).m54009N(R.string.payment_error).m53996A(R.string.invalid_payment).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC1350r()).create();
    }

    /* JADX INFO: renamed from: l */
    public static void m35359l(AbstractC0337f abstractC0337f, C1891e c1891e, Long l10, int i10, Long l11, List<Integer> list, C9103d c9103d) {
        Context contextRequireContext = abstractC0337f.requireContext();
        C1893g c1893g = c1891e.f9376i;
        if (c1893g != null && c1893g.f9420d.doubleValue() <= 0.0d) {
            abstractC0337f.startActivityForResult(m35355h(contextRequireContext, l10, c1891e, new C1890d("PAY_CASH", -1, contextRequireContext.getString(R.string.Cash), "ic_cash_24dp"), l11, c9103d), i10);
            return;
        }
        C1890d[] c1890dArr = C3720a.f15292a;
        if (c1890dArr == null || c1890dArr.length == 0) {
            return;
        }
        if (c1891e.f9368a) {
            C1890d c1890dM35353f = m35353f(list);
            if (c1890dM35353f != null) {
                abstractC0337f.startActivityForResult(m35355h(contextRequireContext, l10, c1891e, c1890dM35353f, l11, c9103d), i10);
                return;
            }
            return;
        }
        List<C1890d> listM35354g = m35354g(list);
        if (listM35354g.size() == 1) {
            abstractC0337f.startActivityForResult(m35355h(contextRequireContext, l10, c1891e, listM35354g.get(0), l11, c9103d), i10);
        } else {
            m35351d(contextRequireContext, listM35354g, new C1352t(abstractC0337f, contextRequireContext, l10, c1891e, l11, c9103d, i10)).show();
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m35360m(Activity activity, C1891e c1891e, Long l10, int i10, Long l11, List<Integer> list, C9103d c9103d) {
        C1893g c1893g = c1891e.f9376i;
        if (c1893g != null && c1893g.f9420d.doubleValue() <= 0.0d) {
            activity.startActivityForResult(m35355h(activity, l10, c1891e, new C1890d("PAY_CASH", -1, activity.getString(R.string.Cash), "ic_cash_24dp"), l11, c9103d), i10);
            return;
        }
        C1890d[] c1890dArr = C3720a.f15292a;
        if (c1890dArr == null || c1890dArr.length == 0) {
            return;
        }
        if (c1891e.f9368a) {
            C1890d c1890dM35353f = m35353f(list);
            if (c1890dM35353f != null) {
                activity.startActivityForResult(m35355h(activity, l10, c1891e, c1890dM35353f, l11, c9103d), i10);
                return;
            }
            return;
        }
        List<C1890d> listM35354g = m35354g(list);
        if (listM35354g.size() == 1) {
            activity.startActivityForResult(m35355h(activity, l10, c1891e, listM35354g.get(0), l11, c9103d), i10);
        } else if (listM35354g.size() > 1) {
            DialogC8580c.h hVarM35352e = m35352e(activity, listM35354g, l11);
            hVarM35352e.m36773p(new DialogInterfaceOnClickListenerC1351s(activity, l10, c1891e, listM35354g, l11, c9103d, i10));
            hVarM35352e.m36780w();
        }
    }
}
