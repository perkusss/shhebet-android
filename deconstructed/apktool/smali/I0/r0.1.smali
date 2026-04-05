.class public final LI0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/r0$c;,
        LI0/r0$b;,
        LI0/r0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Landroid/view/View;)LI0/f1;
    .locals 1

    .line 1
    new-instance v0, LI0/f1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LI0/f1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LI0/r0$c;->a(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, LI0/r0$b;->a(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1}, LI0/r0$a;->a(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
