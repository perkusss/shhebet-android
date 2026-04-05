.class public final synthetic LXb/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBc/f;


# direct methods
.method public synthetic constructor <init>(LBc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/e2;->a:LBc/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/e2;->a:LBc/f;

    invoke-static {v0}, LXb/p2;->m4(LBc/f;)V

    return-void
.end method
