package com.nandbox.p498x.p499t;

import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
public class GroupControl {
    public Integer isPrivateReply;
    public PrivateReply privateReply;

    public static class PrivateReply {
        public String message;
        public Long tag;

        public static PrivateReply getFromJson(C9103d c9103d) {
            PrivateReply privateReply = new PrivateReply();
            if (c9103d.get("tag_id") != null) {
                privateReply.tag = Entity.getLong(c9103d.get("tag_id"));
            }
            if (c9103d.get("message") != null) {
                privateReply.message = "" + c9103d.get("message");
            }
            return privateReply;
        }
    }

    public static GroupControl getFromJson(C9103d c9103d) {
        GroupControl groupControl = new GroupControl();
        if (c9103d.get("private_reply") != null) {
            groupControl.isPrivateReply = Entity.getInteger(c9103d.get("private_reply"));
        }
        if (c9103d.get("private_reply_by_tag") != null) {
            try {
                groupControl.privateReply = PrivateReply.getFromJson((C9103d) c9103d.get("private_reply_by_tag"));
            } catch (Exception unused) {
            }
        }
        return groupControl;
    }
}
