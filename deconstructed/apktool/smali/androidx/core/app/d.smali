.class public Landroidx/core/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/d$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroidx/core/app/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/d$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/app/d$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/d$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/app/d$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
