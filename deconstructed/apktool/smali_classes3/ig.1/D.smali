.class public final Lig/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/D$a;
    }
.end annotation


# instance fields
.field private a:Lig/d;

.field private final b:Lig/B;

.field private final c:Lig/A;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lig/t;

.field private final g:Lig/u;

.field private final h:Lig/E;

.field private final i:Lig/D;

.field private final j:Lig/D;

.field private final k:Lig/D;

.field private final l:J

.field private final m:J

.field private final n:Lng/c;


# direct methods
.method public constructor <init>(Lig/B;Lig/A;Ljava/lang/String;ILig/t;Lig/u;Lig/E;Lig/D;Lig/D;Lig/D;JJLng/c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p6, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/D;->b:Lig/B;

    iput-object p2, p0, Lig/D;->c:Lig/A;

    iput-object p3, p0, Lig/D;->d:Ljava/lang/String;

    iput p4, p0, Lig/D;->e:I

    iput-object p5, p0, Lig/D;->f:Lig/t;

    iput-object p6, p0, Lig/D;->g:Lig/u;

    iput-object p7, p0, Lig/D;->h:Lig/E;

    iput-object p8, p0, Lig/D;->i:Lig/D;

    iput-object p9, p0, Lig/D;->j:Lig/D;

    iput-object p10, p0, Lig/D;->k:Lig/D;

    iput-wide p11, p0, Lig/D;->l:J

    iput-wide p13, p0, Lig/D;->m:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lig/D;->n:Lng/c;

    return-void
.end method

.method public static synthetic G(Lig/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lig/D;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final C()Lig/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/D;->f:Lig/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lig/D;->g:Lig/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lig/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object p2
.end method

.method public final I()Lig/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/D;->g:Lig/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/D;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lig/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/D;->i:Lig/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lig/D$a;
    .locals 1

    .line 1
    new-instance v0, Lig/D$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lig/D$a;-><init>(Lig/D;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Y()Lig/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/D;->k:Lig/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lig/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/D;->c:Lig/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lig/D;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c0()Lig/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/D;->b:Lig/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lig/D;->h:Lig/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lig/E;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final e()Lig/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/D;->h:Lig/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lig/D;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h0()Z
    .locals 2

    .line 1
    iget v0, p0, Lig/D;->e:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x12b

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final l()Lig/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lig/D;->a:Lig/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lig/d;->p:Lig/d$b;

    .line 6
    .line 7
    iget-object v1, p0, Lig/D;->g:Lig/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lig/d$b;->b(Lig/u;)Lig/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lig/D;->a:Lig/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final p()Lig/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/D;->j:Lig/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig/D;->g:Lig/u;

    .line 2
    .line 3
    iget v1, p0, Lig/D;->e:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lmf/r;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Log/e;->b(Lig/u;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lig/D;->c:Lig/A;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lig/D;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lig/D;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lig/D;->b:Lig/B;

    .line 42
    .line 43
    invoke-virtual {v1}, Lig/B;->i()Lig/v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lig/D;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Lng/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/D;->n:Lng/c;

    .line 2
    .line 3
    return-object v0
.end method
