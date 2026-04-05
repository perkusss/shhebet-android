.class public final Llf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Llf/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Llf/v$a;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llf/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llf/v$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llf/v;->b:Llf/v$a;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Llf/v;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(B)Llf/v;
    .locals 1

    .line 1
    new-instance v0, Llf/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llf/v;-><init>(B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(B)B
    .locals 0

    .line 1
    return p0
.end method

.method public static c(BLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llf/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Llf/v;

    .line 8
    .line 9
    invoke-virtual {p1}, Llf/v;->j()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static d(B)I
    .locals 0

    .line 1
    return p0
.end method

.method public static g(B)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Llf/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Llf/v;->j()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Llf/v;->j()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    invoke-static {v0, p1}, Lzf/s;->h(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Llf/v;->a:B

    .line 2
    .line 3
    invoke-static {v0, p1}, Llf/v;->c(BLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Llf/v;->a:B

    .line 2
    .line 3
    invoke-static {v0}, Llf/v;->d(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j()B
    .locals 1

    .line 1
    iget-byte v0, p0, Llf/v;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Llf/v;->a:B

    .line 2
    .line 3
    invoke-static {v0}, Llf/v;->g(B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
