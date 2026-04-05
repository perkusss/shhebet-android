package com.nandbox.view.util.customViews;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import androidx.preference.AbstractC5829h;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;

/* JADX INFO: renamed from: com.nandbox.view.util.customViews.a */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractSharedPreferencesOnSharedPreferenceChangeListenerC8607a extends AbstractC5829h implements SharedPreferences.OnSharedPreferenceChangeListener {
    SharedPreferences prefs;

    private void reloadSummaries() {
        for (int i10 = 0; i10 < getPreferenceScreen().m24984V0(); i10++) {
            Preference preferenceM24983U0 = getPreferenceScreen().m24983U0(i10);
            if (preferenceM24983U0 instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup = (PreferenceGroup) preferenceM24983U0;
                for (int i11 = 0; i11 < preferenceGroup.m24984V0(); i11++) {
                    updatePreference(preferenceGroup.m24983U0(i11));
                }
            } else {
                updatePreference(preferenceM24983U0);
            }
        }
    }

    private void updatePreference(Preference preference) {
        if (preference == null) {
            return;
        }
        if (preference instanceof ListPreference) {
            ListPreference listPreference = (ListPreference) preference;
            listPreference.mo24885F0(listPreference.m24888X0());
        } else if (preference instanceof CustomSummaryMultiSelectListPreference) {
            ((CustomSummaryMultiSelectListPreference) preference).m36853b1();
        }
    }

    @Override // androidx.preference.AbstractC5829h, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.prefs = PreferenceManager.getDefaultSharedPreferences(getActivity());
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onPause() {
        getPreferenceManager().m25080j().unregisterOnSharedPreferenceChangeListener(this);
        super.onPause();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onResume() {
        super.onResume();
        getPreferenceManager().m25080j().registerOnSharedPreferenceChangeListener(this);
        reloadSummaries();
    }

    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        reloadSummaries();
    }
}
