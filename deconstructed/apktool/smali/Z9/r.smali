.class public LZ9/r;
.super LZ9/c;
.source "SourceFile"


# instance fields
.field public final b:Lcom/nandbox/x/t/Media;

.field public final c:Lcom/nandbox/x/t/Media;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Double;

.field public final g:Lod/i;


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/Media;Lcom/nandbox/x/t/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lod/i;)V
    .locals 1

    .line 1
    sget-object v0, LZ9/c$a;->o:LZ9/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LZ9/c;-><init>(LZ9/c$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ9/r;->b:Lcom/nandbox/x/t/Media;

    .line 7
    .line 8
    iput-object p2, p0, LZ9/r;->c:Lcom/nandbox/x/t/Media;

    .line 9
    .line 10
    iput-object p3, p0, LZ9/r;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LZ9/r;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LZ9/r;->f:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p6, p0, LZ9/r;->g:Lod/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(LZ9/c;)Z
    .locals 2

    .line 1
    check-cast p1, LZ9/r;

    .line 2
    .line 3
    iget-object v0, p0, LZ9/r;->b:Lcom/nandbox/x/t/Media;

    .line 4
    .line 5
    iget-object v1, p1, LZ9/r;->b:Lcom/nandbox/x/t/Media;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LZ9/r;->c:Lcom/nandbox/x/t/Media;

    .line 14
    .line 15
    iget-object v1, p1, LZ9/r;->c:Lcom/nandbox/x/t/Media;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LZ9/r;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, LZ9/r;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LZ9/r;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, LZ9/r;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LZ9/r;->f:Ljava/lang/Double;

    .line 44
    .line 45
    iget-object v1, p1, LZ9/r;->f:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LZ9/r;->g:Lod/i;

    .line 54
    .line 55
    iget-object p1, p1, LZ9/r;->g:Lod/i;

    .line 56
    .line 57
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LZ9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ9/r;->c(LZ9/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
