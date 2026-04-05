.class public final synthetic LXb/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXb/U0$m;


# direct methods
.method public synthetic constructor <init>(LXb/U0$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/V0;->a:LXb/U0$m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/V0;->a:LXb/U0$m;

    invoke-static {v0}, LXb/U0$m;->a(LXb/U0$m;)V

    return-void
.end method
