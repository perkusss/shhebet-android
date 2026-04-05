.class public LMc/b;
.super LMc/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Double;

.field public final c:Lod/a;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lod/a;)V
    .locals 1

    .line 1
    sget-object v0, LMc/a$a;->c:LMc/a$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LMc/a;-><init>(LMc/a$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LMc/b;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p2, p0, LMc/b;->c:Lod/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(LMc/a;)Z
    .locals 2

    .line 1
    check-cast p1, LMc/b;

    .line 2
    .line 3
    iget-object v0, p0, LMc/b;->b:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v1, p1, LMc/b;->b:Ljava/lang/Double;

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
    iget-object v0, p0, LMc/b;->c:Lod/a;

    .line 14
    .line 15
    iget-object v0, v0, Lod/a;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p1, LMc/b;->c:Lod/a;

    .line 18
    .line 19
    iget-object v1, v1, Lod/a;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LMc/b;->c:Lod/a;

    .line 28
    .line 29
    iget-object v0, v0, Lod/a;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, p1, LMc/b;->c:Lod/a;

    .line 32
    .line 33
    iget-object v1, v1, Lod/a;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LMc/b;->c:Lod/a;

    .line 42
    .line 43
    iget-object v0, v0, Lod/a;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, p1, LMc/b;->c:Lod/a;

    .line 46
    .line 47
    iget-object v1, v1, Lod/a;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LMc/b;->c:Lod/a;

    .line 56
    .line 57
    iget-object v0, v0, Lod/a;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, p1, LMc/b;->c:Lod/a;

    .line 60
    .line 61
    iget-object v1, v1, Lod/a;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LMc/b;->c:Lod/a;

    .line 70
    .line 71
    iget-object v0, v0, Lod/a;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object p1, p1, LMc/b;->c:Lod/a;

    .line 74
    .line 75
    iget-object p1, p1, Lod/a;->f:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LMc/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMc/b;->c(LMc/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
