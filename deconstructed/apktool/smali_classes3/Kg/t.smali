.class final LKg/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKg/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final m:Ljava/util/regex/Pattern;

.field static final n:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lig/e$a;

.field private final b:LKg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKg/c<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final c:Lig/v;

.field private final d:LKg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKg/e<",
            "Lig/E;",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lig/u;

.field private final h:Lig/x;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[LKg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LKg/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LKg/t;->m:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LKg/t;->n:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(LKg/t$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKg/t$a<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LKg/t$a;->a:LKg/s;

    .line 5
    .line 6
    invoke-virtual {v0}, LKg/s;->c()Lig/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LKg/t;->a:Lig/e$a;

    .line 11
    .line 12
    iget-object v0, p1, LKg/t$a;->w:LKg/c;

    .line 13
    .line 14
    iput-object v0, p0, LKg/t;->b:LKg/c;

    .line 15
    .line 16
    iget-object v0, p1, LKg/t$a;->a:LKg/s;

    .line 17
    .line 18
    invoke-virtual {v0}, LKg/s;->a()Lig/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LKg/t;->c:Lig/v;

    .line 23
    .line 24
    iget-object v0, p1, LKg/t$a;->v:LKg/e;

    .line 25
    .line 26
    iput-object v0, p0, LKg/t;->d:LKg/e;

    .line 27
    .line 28
    iget-object v0, p1, LKg/t$a;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LKg/t;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LKg/t$a;->q:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LKg/t;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LKg/t$a;->r:Lig/u;

    .line 37
    .line 38
    iput-object v0, p0, LKg/t;->g:Lig/u;

    .line 39
    .line 40
    iget-object v0, p1, LKg/t$a;->s:Lig/x;

    .line 41
    .line 42
    iput-object v0, p0, LKg/t;->h:Lig/x;

    .line 43
    .line 44
    iget-boolean v0, p1, LKg/t$a;->n:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LKg/t;->i:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LKg/t$a;->o:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LKg/t;->j:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LKg/t$a;->p:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LKg/t;->k:Z

    .line 55
    .line 56
    iget-object p1, p1, LKg/t$a;->u:[LKg/i;

    .line 57
    .line 58
    iput-object p1, p0, LKg/t;->l:[LKg/i;

    .line 59
    .line 60
    return-void
.end method

.method static b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    const-class p0, Ljava/lang/Byte;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v0, p0, :cond_2

    .line 18
    .line 19
    const-class p0, Ljava/lang/Character;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v0, p0, :cond_3

    .line 25
    .line 26
    const-class p0, Ljava/lang/Double;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v0, p0, :cond_4

    .line 32
    .line 33
    const-class p0, Ljava/lang/Float;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne v0, p0, :cond_5

    .line 39
    .line 40
    const-class p0, Ljava/lang/Integer;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne v0, p0, :cond_6

    .line 46
    .line 47
    const-class p0, Ljava/lang/Long;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne v0, p0, :cond_7

    .line 53
    .line 54
    const-class p0, Ljava/lang/Short;

    .line 55
    .line 56
    :cond_7
    return-object p0
.end method

.method static c(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LKg/t;->m:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method a(LKg/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKg/b<",
            "TR;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKg/t;->b:LKg/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LKg/c;->b(LKg/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method varargs d([Ljava/lang/Object;)Lig/e;
    .locals 9

    .line 1
    new-instance v0, LKg/q;

    .line 2
    .line 3
    iget-object v1, p0, LKg/t;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LKg/t;->c:Lig/v;

    .line 6
    .line 7
    iget-object v3, p0, LKg/t;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LKg/t;->g:Lig/u;

    .line 10
    .line 11
    iget-object v5, p0, LKg/t;->h:Lig/x;

    .line 12
    .line 13
    iget-boolean v6, p0, LKg/t;->i:Z

    .line 14
    .line 15
    iget-boolean v7, p0, LKg/t;->j:Z

    .line 16
    .line 17
    iget-boolean v8, p0, LKg/t;->k:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LKg/q;-><init>(Ljava/lang/String;Lig/v;Ljava/lang/String;Lig/u;Lig/x;ZZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LKg/t;->l:[LKg/i;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    array-length v3, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v2

    .line 30
    :goto_0
    array-length v4, v1

    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    :goto_1
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    aget-object v4, v1, v2

    .line 36
    .line 37
    aget-object v5, p1, v2

    .line 38
    .line 39
    invoke-virtual {v4, v0, v5}, LKg/i;->a(LKg/q;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, LKg/t;->a:Lig/e$a;

    .line 46
    .line 47
    invoke-virtual {v0}, LKg/q;->g()Lig/B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lig/e$a;->a(Lig/B;)Lig/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Argument count ("

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ") doesn\'t match expected count ("

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    array-length v1, v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ")"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method e(Lig/E;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/E;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKg/t;->d:LKg/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LKg/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
