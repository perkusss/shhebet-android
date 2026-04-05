.class public final synthetic LXb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:LXb/e;


# direct methods
.method public synthetic constructor <init>(LXb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/b;->a:LXb/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/b;->a:LXb/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LXb/e;->Yb(LXb/e;Ljava/lang/Boolean;)Lcom/nandbox/x/t/Profile;

    move-result-object p1

    return-object p1
.end method
