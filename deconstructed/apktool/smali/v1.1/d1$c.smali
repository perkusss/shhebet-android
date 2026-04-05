.class final Lv1/d1$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lv1/d1;


# direct methods
.method private constructor <init>(Lv1/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d1$c;->a:Lv1/d1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv1/d1;Lv1/d1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv1/d1$c;-><init>(Lv1/d1;)V

    return-void
.end method

.method public static synthetic a(Lv1/d1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv1/d1;->b(Lv1/d1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv1/d1$c;->a:Lv1/d1;

    .line 2
    .line 3
    invoke-static {p1}, Lv1/d1;->a(Lv1/d1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lv1/d1$c;->a:Lv1/d1;

    .line 8
    .line 9
    new-instance v0, Lv1/e1;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lv1/e1;-><init>(Lv1/d1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
