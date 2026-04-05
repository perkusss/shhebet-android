.class public final synthetic LXb/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:LXb/p2;


# direct methods
.method public synthetic constructor <init>(LXb/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/W1;->a:LXb/p2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/W1;->a:LXb/p2;

    check-cast p1, Lo9/v;

    invoke-static {v0, p1}, LXb/p2;->k4(LXb/p2;Lo9/v;)V

    return-void
.end method
