.class public final synthetic LXb/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXb/U0$F;


# direct methods
.method public synthetic constructor <init>(LXb/U0$F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/Y0;->a:LXb/U0$F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/Y0;->a:LXb/U0$F;

    invoke-static {v0}, LXb/U0$F;->B(LXb/U0$F;)V

    return-void
.end method
