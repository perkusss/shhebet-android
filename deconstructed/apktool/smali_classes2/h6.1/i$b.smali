.class public final Lh6/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/i$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lh6/i$b$a;

.field private c:Lh6/i$b$a;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lh6/i$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/i$b$a;-><init>(Lh6/i$a;)V

    iput-object v0, p0, Lh6/i$b;->b:Lh6/i$b$a;

    .line 4
    iput-object v0, p0, Lh6/i$b;->c:Lh6/i$b$a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh6/i$b;->d:Z

    .line 6
    iput-boolean v0, p0, Lh6/i$b;->e:Z

    .line 7
    invoke-static {p1}, Lh6/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh6/i$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lh6/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh6/i$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Lh6/i$b$a;
    .locals 2

    .line 1
    new-instance v0, Lh6/i$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh6/i$b$a;-><init>(Lh6/i$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lh6/i$b;->c:Lh6/i$b$a;

    .line 8
    .line 9
    iput-object v0, v1, Lh6/i$b$a;->c:Lh6/i$b$a;

    .line 10
    .line 11
    iput-object v0, p0, Lh6/i$b;->c:Lh6/i$b$a;

    .line 12
    .line 13
    return-object v0
.end method

.method private b(Ljava/lang/Object;)Lh6/i$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lh6/i$b;->a()Lh6/i$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lh6/i$b$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    instance-of v0, p0, Lh6/l;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p0, Lh6/l;

    .line 44
    .line 45
    invoke-virtual {p0}, Lh6/l;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v2

    .line 50
    return p0

    .line 51
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    return v2

    .line 68
    :cond_5
    return v1
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lh6/i$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh6/i$b;->b(Ljava/lang/Object;)Lh6/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lh6/i$b;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lh6/i$b;->e:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lh6/i$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x7b

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lh6/i$b;->b:Lh6/i$b$a;

    .line 23
    .line 24
    iget-object v3, v3, Lh6/i$b$a;->c:Lh6/i$b$a;

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    :goto_0
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget-object v5, v3, Lh6/i$b$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, Lh6/i$b;->d(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lh6/i$b$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x3d

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    new-array v6, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v5, v6, v7

    .line 77
    .line 78
    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v6, v4

    .line 87
    invoke-virtual {v2, v5, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_2
    const-string v4, ", "

    .line 95
    .line 96
    :cond_4
    iget-object v3, v3, Lh6/i$b$a;->c:Lh6/i$b$a;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/16 v0, 0x7d

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
