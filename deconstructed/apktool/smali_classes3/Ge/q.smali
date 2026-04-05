.class public final LGe/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:LGe/x;

.field public static final f:LGe/q;


# instance fields
.field private final a:LGe/u;

.field private final b:LGe/r;

.field private final c:LGe/v;

.field private final d:LGe/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, LGe/x;->b()LGe/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LGe/x$b;->b()LGe/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LGe/q;->e:LGe/x;

    .line 10
    .line 11
    new-instance v1, LGe/q;

    .line 12
    .line 13
    sget-object v2, LGe/u;->c:LGe/u;

    .line 14
    .line 15
    sget-object v3, LGe/r;->b:LGe/r;

    .line 16
    .line 17
    sget-object v4, LGe/v;->b:LGe/v;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v0}, LGe/q;-><init>(LGe/u;LGe/r;LGe/v;LGe/x;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LGe/q;->f:LGe/q;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(LGe/u;LGe/r;LGe/v;LGe/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGe/q;->a:LGe/u;

    .line 5
    .line 6
    iput-object p2, p0, LGe/q;->b:LGe/r;

    .line 7
    .line 8
    iput-object p3, p0, LGe/q;->c:LGe/v;

    .line 9
    .line 10
    iput-object p4, p0, LGe/q;->d:LGe/x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LGe/r;
    .locals 1

    .line 1
    iget-object v0, p0, LGe/q;->b:LGe/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LGe/u;
    .locals 1

    .line 1
    iget-object v0, p0, LGe/q;->a:LGe/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LGe/v;
    .locals 1

    .line 1
    iget-object v0, p0, LGe/q;->c:LGe/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LGe/q;

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
    check-cast p1, LGe/q;

    .line 12
    .line 13
    iget-object v1, p0, LGe/q;->a:LGe/u;

    .line 14
    .line 15
    iget-object v3, p1, LGe/q;->a:LGe/u;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, LGe/u;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LGe/q;->b:LGe/r;

    .line 24
    .line 25
    iget-object v3, p1, LGe/q;->b:LGe/r;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LGe/r;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LGe/q;->c:LGe/v;

    .line 34
    .line 35
    iget-object p1, p1, LGe/q;->c:LGe/v;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, LGe/v;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LGe/q;->a:LGe/u;

    .line 2
    .line 3
    iget-object v1, p0, LGe/q;->b:LGe/r;

    .line 4
    .line 5
    iget-object v2, p0, LGe/q;->c:LGe/v;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
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
    const-string v1, "SpanContext{traceId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LGe/q;->a:LGe/u;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", spanId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LGe/q;->b:LGe/r;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", traceOptions="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LGe/q;->c:LGe/v;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
