.class public final synthetic Lhd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/nandbox/view/storageManager/chats/b;->i(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
