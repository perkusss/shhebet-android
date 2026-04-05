.class public final LKf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKf/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LKf/b;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:LKf/b$a;

.field private static final d:LKf/b;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKf/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LKf/b$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKf/b;->c:LKf/b$a;

    .line 8
    .line 9
    new-instance v0, LKf/b;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v1, v2}, LKf/b;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LKf/b;->d:LKf/b;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LKf/b;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LKf/b;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LKf/b;)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LKf/b;->a:J

    .line 7
    .line 8
    iget-wide v2, p1, LKf/b;->a:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Llf/z;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p1, LKf/b;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Llf/z;->b(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3}, LKf/a;->a(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    iget-wide v0, p0, LKf/b;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Llf/z;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p1, LKf/b;->b:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Llf/z;->b(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, LKf/a;->a(JJ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v3, v0, [B

    .line 4
    .line 5
    iget-wide v1, p0, LKf/b;->a:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, LKf/c;->a(J[BIII)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const/16 v7, 0x2d

    .line 16
    .line 17
    aput-byte v7, v3, v0

    .line 18
    .line 19
    iget-wide v1, p0, LKf/b;->a:J

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x6

    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, LKf/c;->a(J[BIII)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    aput-byte v7, v3, v0

    .line 31
    .line 32
    iget-wide v1, p0, LKf/b;->a:J

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/16 v4, 0xe

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, LKf/c;->a(J[BIII)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    aput-byte v7, v3, v0

    .line 45
    .line 46
    iget-wide v1, p0, LKf/b;->b:J

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x2

    .line 50
    const/16 v4, 0x13

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, LKf/c;->a(J[BIII)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    aput-byte v7, v3, v0

    .line 58
    .line 59
    iget-wide v1, p0, LKf/b;->b:J

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/16 v4, 0x18

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, LKf/c;->a(J[BIII)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LIf/p;->q([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LKf/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKf/b;->a(LKf/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LKf/b;

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
    iget-wide v3, p0, LKf/b;->a:J

    .line 12
    .line 13
    check-cast p1, LKf/b;

    .line 14
    .line 15
    iget-wide v5, p1, LKf/b;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, LKf/b;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, LKf/b;->b:J

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LKf/b;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, LKf/b;->b:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lu/k;->a(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKf/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
