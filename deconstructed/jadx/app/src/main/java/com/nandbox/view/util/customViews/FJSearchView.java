package com.nandbox.view.util.customViews;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p362U8.C3721b;

/* JADX INFO: loaded from: classes3.dex */
public class FJSearchView extends RelativeLayout {

    /* JADX INFO: renamed from: a */
    EditText f37130a;

    /* JADX INFO: renamed from: b */
    Button f37131b;

    /* JADX INFO: renamed from: c */
    InterfaceC8602d f37132c;

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.FJSearchView$a */
    class ViewOnClickListenerC8599a implements View.OnClickListener {
        ViewOnClickListenerC8599a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            FJSearchView.this.f37130a.setText("");
            FJSearchView.this.m36857b();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.FJSearchView$b */
    class C8600b implements TextWatcher {
        C8600b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            InterfaceC8602d interfaceC8602d = FJSearchView.this.f37132c;
            if (interfaceC8602d != null) {
                interfaceC8602d.mo36064b(editable.toString());
            }
            if (editable.length() > 0) {
                FJSearchView.this.f37131b.setEnabled(true);
            } else {
                FJSearchView.this.f37131b.setEnabled(false);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.FJSearchView$c */
    class C8601c implements TextView.OnEditorActionListener {
        C8601c() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
            if (i10 != 3) {
                return false;
            }
            FJSearchView.this.m36857b();
            InterfaceC8602d interfaceC8602d = FJSearchView.this.f37132c;
            if (interfaceC8602d == null) {
                return true;
            }
            interfaceC8602d.mo36065c(textView.getText().toString());
            return true;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.FJSearchView$d */
    public interface InterfaceC8602d {
        /* JADX INFO: renamed from: b */
        void mo36064b(String str);

        /* JADX INFO: renamed from: c */
        void mo36065c(String str);
    }

    public FJSearchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.custom_search_view, (ViewGroup) this, true);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3721b.f15515y0, 0, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        EditText editText = (EditText) findViewById(R.id.txt_search);
        this.f37130a = editText;
        if (resourceId > 0) {
            editText.setHint(editText.getResources().getString(resourceId));
        } else {
            editText.setHint("");
        }
        Button button = (Button) findViewById(R.id.img_close);
        this.f37131b = button;
        button.setOnClickListener(new ViewOnClickListenerC8599a());
        this.f37130a.addTextChangedListener(new C8600b());
        this.f37130a.setOnEditorActionListener(new C8601c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b */
    public void m36857b() {
        if (this.f37130a.hasFocus()) {
            ((InputMethodManager) getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f37130a.getWindowToken(), 0);
        } else if (this.f37131b.hasFocus()) {
            ((InputMethodManager) getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f37130a.getWindowToken(), 0);
        }
    }

    public void setHint(int i10) {
        this.f37130a.setHint(i10);
    }

    public void setOnQueryTextListener(InterfaceC8602d interfaceC8602d) {
        this.f37132c = interfaceC8602d;
    }
}
