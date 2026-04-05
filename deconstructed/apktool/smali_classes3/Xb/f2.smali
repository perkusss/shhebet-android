.class public final synthetic LXb/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXb/p2;


# direct methods
.method public synthetic constructor <init>(LXb/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/f2;->a:LXb/p2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/f2;->a:LXb/p2;

    invoke-static {v0}, LXb/p2;->o4(LXb/p2;)V

    return-void
.end method
