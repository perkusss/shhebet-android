.class public LFd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/browser/customtabs/b$d;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/browser/customtabs/b$d;-><init>()V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f060098

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/b$d;->h(I)Landroidx/browser/customtabs/b$d;

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0600ac

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/b$d;->d(I)Landroidx/browser/customtabs/b$d;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const p2, 0x7f010047

    .line 34
    .line 35
    .line 36
    const v1, 0x7f010048

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p2, v1}, Landroidx/browser/customtabs/b$d;->c(Landroid/content/Context;II)Landroidx/browser/customtabs/b$d;

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p2, 0x1

    .line 43
    invoke-virtual {v0, p2}, Landroidx/browser/customtabs/b$d;->g(Z)Landroidx/browser/customtabs/b$d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/browser/customtabs/b$d;->a()Landroidx/browser/customtabs/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p0, p1}, Landroidx/browser/customtabs/b;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "openWebView ex"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "com.perkusss.shhebet"

    .line 77
    .line 78
    invoke-static {p1, p0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method
