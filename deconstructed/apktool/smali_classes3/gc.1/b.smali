.class public Lgc/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/b$a;
    }
.end annotation


# instance fields
.field private a:Lgc/b$a;


# direct methods
.method public constructor <init>(Lgc/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/b;->a:Lgc/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgc/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/b;->a:Lgc/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgc/c;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lgc/b;->a:Lgc/b$a;

    .line 8
    .line 9
    invoke-interface {p1}, Lgc/b$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lgc/b;->a:Lgc/b$a;

    .line 14
    .line 15
    invoke-interface {p1}, Lgc/b$a;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
