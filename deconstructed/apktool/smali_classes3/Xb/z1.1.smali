.class public final synthetic LXb/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:LXb/A1;


# direct methods
.method public synthetic constructor <init>(LXb/A1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/z1;->a:LXb/A1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/z1;->a:LXb/A1;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, LXb/A1;->Lb(LXb/A1;Landroid/os/Bundle;)LXb/i$f;

    move-result-object p1

    return-object p1
.end method
