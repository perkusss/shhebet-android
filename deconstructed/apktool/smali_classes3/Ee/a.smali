.class final LEe/a;
.super LJe/a;
.source "SourceFile"


# static fields
.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:LGe/v;

.field static final d:LGe/v;

.field static final e:I

.field private static final f:LGe/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "X-Cloud-Trace-Context"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LEe/a;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LGe/v;->a()LGe/v$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, LGe/v$b;->b(Z)LGe/v$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LGe/v$b;->a()LGe/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LEe/a;->c:LGe/v;

    .line 23
    .line 24
    sget-object v0, LGe/v;->b:LGe/v;

    .line 25
    .line 26
    sput-object v0, LEe/a;->d:LGe/v;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    sput v0, LEe/a;->e:I

    .line 30
    .line 31
    invoke-static {}, LGe/x;->b()LGe/x$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LGe/x$b;->b()LGe/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LEe/a;->f:LGe/x;

    .line 40
    .line 41
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJe/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(LGe/r;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LGe/r;->c()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method


# virtual methods
.method public a(LGe/q;Ljava/lang/Object;LJe/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "LGe/q;",
            "TC;",
            "LJe/a$c<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "spanContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "setter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lh6/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "carrier"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lh6/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LGe/q;->b()LGe/u;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LGe/u;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LGe/q;->a()LGe/r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LEe/a;->b(LGe/r;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ll6/i;->d(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ";o="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LGe/q;->c()LGe/v;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LGe/v;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const-string p1, "1"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "0"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "X-Cloud-Trace-Context"

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p3, p2, p1, v0}, LJe/a$c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
