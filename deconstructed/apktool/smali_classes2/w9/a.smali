.class public Lw9/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo9/e;

    .line 6
    .line 7
    invoke-static {}, Lb9/K;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lb9/K;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p2, v0, v1}, Lo9/e;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, LDg/c;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
