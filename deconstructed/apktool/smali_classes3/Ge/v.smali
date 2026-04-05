.class public final LGe/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/v$b;
    }
.end annotation


# static fields
.field public static final b:LGe/v;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LGe/v;->b(B)LGe/v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LGe/v;->b:LGe/v;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, LGe/v;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static a()LGe/v$b;
    .locals 3

    .line 1
    new-instance v0, LGe/v$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LGe/v$b;-><init>(BLGe/v$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(B)LGe/v;
    .locals 1

    .line 1
    new-instance v0, LGe/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LGe/v;-><init>(B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c(I)Z
    .locals 1

    .line 1
    iget-byte v0, p0, LGe/v;->a:B

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LGe/v;->c(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LGe/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LGe/v;

    .line 12
    .line 13
    iget-byte v1, p0, LGe/v;->a:B

    .line 14
    .line 15
    iget-byte p1, p1, LGe/v;->a:B

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-byte v0, p0, LGe/v;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TraceOptions{sampled="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LGe/v;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "}"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
