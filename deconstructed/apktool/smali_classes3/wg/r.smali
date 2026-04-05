.class public final Lwg/r;
.super Lmf/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmf/d<",
        "Lwg/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Lwg/r$a;


# instance fields
.field private final b:[Lwg/h;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwg/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwg/r$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwg/r;->d:Lwg/r$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([Lwg/h;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmf/d;-><init>()V

    iput-object p1, p0, Lwg/r;->b:[Lwg/h;

    iput-object p2, p0, Lwg/r;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Lwg/h;[ILzf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwg/r;-><init>([Lwg/h;[I)V

    return-void
.end method

.method public static final varargs l([Lwg/h;)Lwg/r;
    .locals 1

    .line 1
    sget-object v0, Lwg/r;->d:Lwg/r$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwg/r$a;->d([Lwg/h;)Lwg/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/r;->b:[Lwg/h;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwg/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwg/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwg/r;->f(Lwg/h;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public bridge f(Lwg/h;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmf/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(I)Lwg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/r;->b:[Lwg/h;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg/r;->g(I)Lwg/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()[Lwg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/r;->b:[Lwg/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/r;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lwg/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwg/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwg/r;->j(Lwg/h;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public bridge j(Lwg/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmf/d;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge k(Lwg/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmf/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lwg/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwg/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwg/r;->k(Lwg/h;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method
