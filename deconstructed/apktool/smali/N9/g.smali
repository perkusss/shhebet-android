.class public final synthetic LN9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/addressManager/addressList/b;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/addressManager/addressList/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/g;->a:Lcom/nandbox/view/addressManager/addressList/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN9/g;->a:Lcom/nandbox/view/addressManager/addressList/b;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/nandbox/view/addressManager/addressList/b;->g(Lcom/nandbox/view/addressManager/addressList/b;Ljava/lang/Long;)V

    return-void
.end method
