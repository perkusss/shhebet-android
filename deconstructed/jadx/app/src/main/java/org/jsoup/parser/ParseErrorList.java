package org.jsoup.parser;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
class ParseErrorList extends ArrayList<ParseError> {
    private static final int INITIAL_CAPACITY = 16;
    private final int maxSize;

    ParseErrorList(int i10, int i11) {
        super(i10);
        this.maxSize = i11;
    }

    static ParseErrorList noTracking() {
        return new ParseErrorList(0, 0);
    }

    static ParseErrorList tracking(int i10) {
        return new ParseErrorList(16, i10);
    }

    boolean canAddError() {
        return size() < this.maxSize;
    }

    int getMaxSize() {
        return this.maxSize;
    }
}
