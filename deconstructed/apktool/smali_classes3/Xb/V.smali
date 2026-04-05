.class public final synthetic LXb/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:LXb/U0;


# direct methods
.method public synthetic constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/V;->a:LXb/U0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/V;->a:LXb/U0;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, LXb/U0;->P4(LXb/U0;Landroid/net/Uri;)V

    return-void
.end method
