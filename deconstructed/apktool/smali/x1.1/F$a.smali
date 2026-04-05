.class final Lx1/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lx1/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx1/E;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lx1/k;->d:Lx1/k;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lx1/k$b;

    .line 11
    .line 12
    invoke-direct {p0}, Lx1/k$b;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lx1/k$b;->e(Z)Lx1/k$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lx1/k$b;->g(Z)Lx1/k$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lx1/k$b;->d()Lx1/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
