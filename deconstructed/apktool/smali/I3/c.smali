.class public LI3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH3/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LI3/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI3/c;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILA3/i;)LH3/n$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LI3/c;->c(Landroid/net/Uri;IILA3/i;)LH3/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILA3/i;)LH3/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "LA3/i;",
            ")",
            "LH3/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, LC3/b;->d(II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, LH3/n$a;

    .line 8
    .line 9
    new-instance p3, LV3/d;

    .line 10
    .line 11
    invoke-direct {p3, p1}, LV3/d;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, LI3/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p4, p1}, LC3/c;->d(Landroid/content/Context;Landroid/net/Uri;)LC3/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p3, p1}, LH3/n$a;-><init>(LA3/f;LB3/d;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LC3/b;->a(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
