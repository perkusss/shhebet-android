.class public final synthetic Lcb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/c;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/c;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->W(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    move-result-object p1

    return-object p1
.end method
