.class public LX6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX6/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:LX6/b;

.field private static final c:LX6/b;

.field private static final d:LX6/b;

.field private static final e:LX6/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX6/b;

    .line 2
    .line 3
    const-string v1, "[MIN_NAME]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX6/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX6/b;->b:LX6/b;

    .line 9
    .line 10
    new-instance v0, LX6/b;

    .line 11
    .line 12
    const-string v1, "[MAX_KEY]"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX6/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX6/b;->c:LX6/b;

    .line 18
    .line 19
    new-instance v0, LX6/b;

    .line 20
    .line 21
    const-string v1, ".priority"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX6/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX6/b;->d:LX6/b;

    .line 27
    .line 28
    new-instance v0, LX6/b;

    .line 29
    .line 30
    const-string v1, ".info"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX6/b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX6/b;->e:LX6/b;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX6/b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LX6/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX6/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(LX6/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LX6/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Ljava/lang/String;)LX6/b;
    .locals 2

    .line 1
    invoke-static {p0}, LS6/l;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX6/b$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, p0, v0}, LX6/b$b;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string v0, ".priority"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, LX6/b;->d:LX6/b;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string v0, "/"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v0}, LS6/l;->f(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX6/b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX6/b;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static g()LX6/b;
    .locals 1

    .line 1
    sget-object v0, LX6/b;->c:LX6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()LX6/b;
    .locals 1

    .line 1
    sget-object v0, LX6/b;->b:LX6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()LX6/b;
    .locals 1

    .line 1
    sget-object v0, LX6/b;->d:LX6/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX6/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LX6/b;)I
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, LX6/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "[MIN_NAME]"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p1, LX6/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "[MAX_KEY]"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p1, LX6/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, LX6/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, LX6/b;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, LX6/b;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, LX6/b;->n()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, LX6/b;->n()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, LS6/l;->a(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX6/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p1, p1, LX6/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v0, p1}, LS6/l;->a(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    return v2

    .line 90
    :cond_5
    invoke-virtual {p1}, LX6/b;->o()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    iget-object v0, p0, LX6/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, LX6/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_7
    :goto_0
    return v1

    .line 107
    :cond_8
    :goto_1
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LX6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX6/b;->c(LX6/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LX6/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LX6/b;

    .line 12
    .line 13
    iget-object v0, p0, LX6/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, LX6/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LX6/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    sget-object v0, LX6/b;->d:LX6/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX6/b;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "ChildKey(\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX6/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
