.class public LH3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH3/w$a;,
        LH3/w$b;,
        LH3/w$d;,
        LH3/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LH3/n<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LH3/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/w$c<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "android.resource"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "file"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LH3/w;->b:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LH3/w$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/w$c<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH3/w;->a:LH3/w$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH3/w;->d(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, LH3/w;->c(Landroid/net/Uri;IILA3/i;)LH3/n$a;

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
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, LH3/n$a;

    .line 2
    .line 3
    new-instance p3, LV3/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, LV3/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, LH3/w;->a:LH3/w$c;

    .line 9
    .line 10
    invoke-interface {p4, p1}, LH3/w$c;->b(Landroid/net/Uri;)LB3/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p3, p1}, LH3/n$a;-><init>(LA3/f;LB3/d;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, LH3/w;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
