.class public Lcom/nandbox/model/remote/listener/LangReceiver;
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
    .locals 0

    .line 1
    new-instance p1, Lq9/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lq9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, LB9/i;->I0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ly9/s;

    .line 25
    .line 26
    invoke-direct {p1}, Ly9/s;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ly9/s;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
