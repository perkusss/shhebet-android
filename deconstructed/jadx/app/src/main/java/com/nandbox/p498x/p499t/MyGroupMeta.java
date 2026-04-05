package com.nandbox.p498x.p499t;

import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
public class MyGroupMeta {
    public String countryIso2;
    public String currency;
    public Integer currencyCent;
    public String massUnit;
    public String timeUnit;
    public String timezone;

    public static MyGroupMeta getFromJson(C9103d c9103d) {
        MyGroupMeta myGroupMeta = new MyGroupMeta();
        myGroupMeta.countryIso2 = (String) c9103d.get("country_iso2");
        myGroupMeta.currency = (String) c9103d.get("currency");
        myGroupMeta.currencyCent = Entity.getInteger(c9103d.get("currency_cent"));
        myGroupMeta.massUnit = (String) c9103d.get("mass_unit");
        myGroupMeta.timezone = (String) c9103d.get("timezone");
        myGroupMeta.timeUnit = (String) c9103d.get("timeUnit");
        return myGroupMeta;
    }
}
