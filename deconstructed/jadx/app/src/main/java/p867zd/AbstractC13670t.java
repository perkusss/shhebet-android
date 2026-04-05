package p867zd;

import java.util.Collections;
import java.util.List;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: zd.t */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC13670t implements InterfaceC0659b<AbstractC13670t> {

    /* JADX INFO: renamed from: a */
    public final a f58315a;

    /* JADX INFO: renamed from: zd.t$a */
    public enum a {
        TITLE,
        IMAGES_STYLE_01,
        IMAGES_STYLE_02,
        PRICE_STYLE_01,
        PRICE_STYLE_02,
        NOT_AVAILABLE,
        OPTION_STYLE_01,
        OPTION_STYLE_02,
        OVERVIEW,
        SPECIAL_REQUEST,
        QUANTITY,
        CALENDAR_SINGLE_DATE,
        CALENDAR_WEEK_DAYS,
        CALENDAR_DATE_RANGE,
        CALENDAR_TIME_SLOTS_PROGRESS,
        CALENDAR_TIME_SLOTS_FULLY_BOOKED,
        CALENDAR_TIME_SLOTS_ITEMS,
        LOCATION,
        EVENT_INFO,
        BOOKING_DEADLINE,
        BOOKING_CLOSED,
        FLEX_PRICE_INPUT_TEXT,
        FLEX_PRICE_INCREASE_DECREASE,
        FLEX_PRICE_SLIDER,
        VENDOR_STATUS,
        VENDOR_CATEGORY,
        VENDOR_FIXED_PRICE,
        VENDOR_FLEXIBLE_PRICE,
        VENDOR_AVAILABLE_TICKETS,
        VENDOR_BOOKING_TIME_SLOT,
        VENDOR_HOLIDAYS,
        VENDOR_AVAILABLE_DAYS,
        REVIEW_STYLE_01,
        REVIEW_STYLE_02,
        REVIEW_STYLE_03
    }

    public AbstractC13670t(a aVar) {
        this.f58315a = aVar;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(AbstractC13670t abstractC13670t) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC13670t abstractC13670t) {
        return this.f58315a == abstractC13670t.f58315a;
    }
}
