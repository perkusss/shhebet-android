package ezvcard.p542io.scribe;

import ezvcard.property.Member;

/* JADX INFO: loaded from: classes3.dex */
public class MemberScribe extends StringPropertyScribe<Member> {
    public MemberScribe() {
        super(Member.class, "MEMBER");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public Member _parseValue(String str) {
        return new Member(str);
    }
}
