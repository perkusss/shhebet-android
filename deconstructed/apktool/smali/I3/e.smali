.class public final LI3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/e$a;,
        LI3/e$b;,
        LI3/e$c;,
        LI3/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LH3/n<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LH3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final c:LH3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;LH3/n;LH3/n;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LH3/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "LH3/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

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
    iput-object p1, p0, LI3/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LI3/e;->b:LH3/n;

    .line 11
    .line 12
    iput-object p3, p0, LI3/e;->c:LH3/n;

    .line 13
    .line 14
    iput-object p4, p0, LI3/e;->d:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI3/e;->d(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, LI3/e;->c(Landroid/net/Uri;IILA3/i;)LH3/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILA3/i;)LH3/n$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "LA3/i;",
            ")",
            "LH3/n$a<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LH3/n$a;

    .line 2
    .line 3
    new-instance v1, LV3/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LV3/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LI3/e$d;

    .line 9
    .line 10
    iget-object v3, p0, LI3/e;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, LI3/e;->b:LH3/n;

    .line 13
    .line 14
    iget-object v5, p0, LI3/e;->c:LH3/n;

    .line 15
    .line 16
    iget-object v10, p0, LI3/e;->d:Ljava/lang/Class;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v9, p4

    .line 22
    invoke-direct/range {v2 .. v10}, LI3/e$d;-><init>(Landroid/content/Context;LH3/n;LH3/n;Landroid/net/Uri;IILA3/i;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LH3/n$a;-><init>(LA3/f;LB3/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LC3/b;->b(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
