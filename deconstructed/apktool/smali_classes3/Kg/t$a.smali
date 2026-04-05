.class final LKg/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:LKg/s;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Ljava/lang/reflect/Type;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:Lig/u;

.field s:Lig/x;

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:[LKg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LKg/i<",
            "*>;"
        }
    .end annotation
.end field

.field v:LKg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKg/e<",
            "Lig/E;",
            "TT;>;"
        }
    .end annotation
.end field

.field w:LKg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKg/c<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LKg/s;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKg/t$a;->a:LKg/s;

    .line 5
    .line 6
    iput-object p2, p0, LKg/t$a;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LKg/t$a;->c:[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LKg/t$a;->e:[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LKg/t$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    return-void
.end method

.method private b()LKg/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKg/c<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKg/t$a;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LKg/u;->k(Ljava/lang/reflect/Type;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LKg/t$a;->b:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    iget-object v4, p0, LKg/t$a;->a:LKg/s;

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, LKg/s;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LKg/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const-string v0, "Unable to create call adapter for %s"

    .line 38
    .line 39
    invoke-direct {p0, v1, v0, v2}, LKg/t$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    const-string v0, "Service methods cannot return void."

    .line 45
    .line 46
    new-array v1, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, LKg/t$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v1, v3

    .line 56
    .line 57
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, LKg/t$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method private c()LKg/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKg/e<",
            "Lig/E;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKg/t$a;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, LKg/t$a;->a:LKg/s;

    .line 8
    .line 9
    iget-object v2, p0, LKg/t$a;->f:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LKg/s;->k(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, LKg/t$a;->f:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const-string v1, "Unable to create converter for %s"

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, LKg/t$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method private varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, LKg/t$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "\n    for method "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LKg/t$a;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "."

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LKg/t$a;->b:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object p3
.end method

.method private varargs f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, " (parameter #"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, p3}, LKg/t$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private varargs g(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p3, " (parameter #"

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p2, p4}, LKg/t$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private h([Ljava/lang/String;)Lig/u;
    .locals 8

    .line 1
    new-instance v0, Lig/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lig/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    const/16 v5, 0x3a

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v6, :cond_2

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v6, v7

    .line 30
    if-eq v5, v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "Content-Type"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-static {v4}, Lig/x;->f(Ljava/lang/String;)Lig/x;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iput-object v5, p0, LKg/t$a;->s:Lig/x;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-array p1, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, p1, v2

    .line 66
    .line 67
    const-string v0, "Malformed content type: %s"

    .line 68
    .line 69
    invoke-direct {p0, v0, p1}, LKg/t$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :cond_1
    invoke-virtual {v0, v6, v4}, Lig/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lig/u$a;

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-array p1, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, p1, v2

    .line 83
    .line 84
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 85
    .line 86
    invoke-direct {p0, v0, p1}, LKg/t$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_3
    invoke-virtual {v0}, Lig/u$a;->d()Lig/u;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LKg/t$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, LKg/t$a;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, LKg/t$a;->n:Z

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p1, 0x3f

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p3, -0x1

    .line 25
    if-eq p1, p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p3, v2

    .line 32
    if-ge p1, p3, :cond_2

    .line 33
    .line 34
    add-int/2addr p1, v2

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p3, LKg/t;->m:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, p2, v1

    .line 55
    .line 56
    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, LKg/t$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    iput-object p2, p0, LKg/t$a;->q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, LKg/t;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LKg/t$a;->t:Ljava/util/Set;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 p2, 0x2

    .line 73
    new-array p2, p2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, p2, v1

    .line 76
    .line 77
    aput-object p1, p2, v2

    .line 78
    .line 79
    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, LKg/t$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method private j(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 1
    instance-of v0, p1, LMg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LMg/b;

    .line 7
    .line 8
    invoke-interface {p1}, LMg/b;->value()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "DELETE"

    .line 13
    .line 14
    invoke-direct {p0, v0, p1, v1}, LKg/t$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, LMg/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LMg/f;

    .line 23
    .line 24
    invoke-interface {p1}, LMg/f;->value()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "GET"

    .line 29
    .line 30
    invoke-direct {p0, v0, p1, v1}, LKg/t$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, LMg/g;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, LMg/g;

    .line 39
    .line 40
    invoke-interface {p1}, LMg/g;->value()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "HEAD"

    .line 45
    .line 46
    invoke-direct {p0, v0, p1, v1}, LKg/t$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-class p1, Ljava/lang/Void;

    .line 50
    .line 51
    iget-object v0, p0, LKg/t$a;->f:Ljava/lang/reflect/Type;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const-string p1, "HEAD method must use Void as response type."

    .line 62
    .line 63
    new-array v0, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, LKg/t$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_3
    instance-of v0, p1, LMg/n;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, LMg/n;

    .line 76
    .line 77
    invoke-interface {p1}, LMg/n;->value()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "PATCH"

    .line 82
    .line 83
    invoke-direct {p0, v0, p1, v2}, LKg/t$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    instance-of v0, p1, LMg/o;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    check-cast p1, LMg/o;

    .line 92
    .line 93
    invoke-interface {p1}, LMg/o;->value()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "POST"

    .line 98
    .line 99
    invoke-direct {p0, v0, p1, v2}, LKg/t$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    instance-of v0, p1, LMg/p;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    check-cast p1, LMg/p;

    .line 108
    .line 109
    invoke-interface {p1}, LMg/p;->value()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "PUT"

    .line 114
    .line 115
    invoke-direct {p0, v0, p1, v2}, LKg/t$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    instance-of v0, p1, LMg/m;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast p1, LMg/m;

    .line 124
    .line 125
    invoke-interface {p1}, LMg/m;->value()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "OPTIONS"

    .line 130
    .line 131
    invoke-direct {p0, v0, p1, v1}, LKg/t$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    instance-of v0, p1, LMg/h;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    check-cast p1, LMg/h;

    .line 140
    .line 141
    invoke-interface {p1}, LMg/h;->method()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1}, LMg/h;->path()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p1}, LMg/h;->hasBody()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-direct {p0, v0, v1, p1}, LKg/t$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    instance-of v0, p1, LMg/k;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    check-cast p1, LMg/k;

    .line 162
    .line 163
    invoke-interface {p1}, LMg/k;->value()[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    array-length v0, p1

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-direct {p0, p1}, LKg/t$a;->h([Ljava/lang/String;)Lig/u;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, LKg/t$a;->r:Lig/u;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    const-string p1, "@Headers annotation is empty."

    .line 178
    .line 179
    new-array v0, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, LKg/t$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    throw p1

    .line 186
    :cond_a
    instance-of v0, p1, LMg/l;

    .line 187
    .line 188
    const-string v3, "Only one encoding annotation is allowed."

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget-boolean p1, p0, LKg/t$a;->o:Z

    .line 193
    .line 194
    if-nez p1, :cond_b

    .line 195
    .line 196
    iput-boolean v2, p0, LKg/t$a;->p:Z

    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-direct {p0, v3, p1}, LKg/t$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :cond_c
    instance-of p1, p1, LMg/e;

    .line 207
    .line 208
    if-eqz p1, :cond_e

    .line 209
    .line 210
    iget-boolean p1, p0, LKg/t$a;->p:Z

    .line 211
    .line 212
    if-nez p1, :cond_d

    .line 213
    .line 214
    iput-boolean v2, p0, LKg/t$a;->o:Z

    .line 215
    .line 216
    return-void

    .line 217
    :cond_d
    new-array p1, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-direct {p0, v3, p1}, LKg/t$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1

    .line 224
    :cond_e
    :goto_0
    return-void
.end method

.method private k(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LKg/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "LKg/i<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v3, v0, :cond_2

    .line 6
    .line 7
    aget-object v4, p3, v3

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, v4}, LKg/t$a;->l(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)LKg/i;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, v4

    .line 19
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p2, "Multiple Retrofit annotations found, only one allowed."

    .line 23
    .line 24
    new-array p3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    const-string p2, "No Retrofit annotation found."

    .line 35
    .line 36
    new-array p3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method private l(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)LKg/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "LKg/i<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, LMg/x;

    .line 2
    .line 3
    const-string v1, "@Path parameters may not be used with @Url."

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-boolean p3, p0, LKg/t$a;->l:Z

    .line 12
    .line 13
    if-nez p3, :cond_5

    .line 14
    .line 15
    iget-boolean p3, p0, LKg/t$a;->j:Z

    .line 16
    .line 17
    if-nez p3, :cond_4

    .line 18
    .line 19
    iget-boolean p3, p0, LKg/t$a;->k:Z

    .line 20
    .line 21
    if-nez p3, :cond_3

    .line 22
    .line 23
    iget-object p3, p0, LKg/t$a;->q:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    iput-boolean v3, p0, LKg/t$a;->l:Z

    .line 28
    .line 29
    const-class p3, Lig/v;

    .line 30
    .line 31
    if-eq p2, p3, :cond_1

    .line 32
    .line 33
    if-eq p2, v2, :cond_1

    .line 34
    .line 35
    const-class p3, Ljava/net/URI;

    .line 36
    .line 37
    if-eq p2, p3, :cond_1

    .line 38
    .line 39
    instance-of p3, p2, Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "android.net.Uri"

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 59
    .line 60
    new-array p3, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_0
    new-instance p1, LKg/i$o;

    .line 68
    .line 69
    invoke-direct {p1}, LKg/i$o;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    iget-object p2, p0, LKg/t$a;->m:Ljava/lang/String;

    .line 74
    .line 75
    new-array p3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p2, p3, v4

    .line 78
    .line 79
    const-string p2, "@Url cannot be used with @%s URL"

    .line 80
    .line 81
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_3
    const-string p2, "A @Url parameter must not come after a @Query"

    .line 87
    .line 88
    new-array p3, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_4
    new-array p2, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {p0, p1, v1, p2}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_5
    const-string p2, "Multiple @Url method annotations found."

    .line 103
    .line 104
    new-array p3, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_6
    instance-of v0, p4, LMg/s;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-boolean v0, p0, LKg/t$a;->k:Z

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    iget-boolean v0, p0, LKg/t$a;->l:Z

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, LKg/t$a;->q:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iput-boolean v3, p0, LKg/t$a;->j:Z

    .line 128
    .line 129
    check-cast p4, LMg/s;

    .line 130
    .line 131
    invoke-interface {p4}, LMg/s;->value()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, p1, v0}, LKg/t$a;->m(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LKg/t$a;->a:LKg/s;

    .line 139
    .line 140
    invoke-virtual {p1, p2, p3}, LKg/s;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, LKg/i$j;

    .line 145
    .line 146
    invoke-interface {p4}, LMg/s;->encoded()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-direct {p2, v0, p1, p3}, LKg/i$j;-><init>(Ljava/lang/String;LKg/e;Z)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_7
    iget-object p2, p0, LKg/t$a;->m:Ljava/lang/String;

    .line 155
    .line 156
    new-array p3, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p2, p3, v4

    .line 159
    .line 160
    const-string p2, "@Path can only be used with relative url on @%s"

    .line 161
    .line 162
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    :cond_8
    new-array p2, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-direct {p0, p1, v1, p2}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    throw p1

    .line 174
    :cond_9
    const-string p2, "A @Path parameter must not come after a @Query."

    .line 175
    .line 176
    new-array p3, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    throw p1

    .line 183
    :cond_a
    instance-of v0, p4, LMg/t;

    .line 184
    .line 185
    const-string v1, "<String>)"

    .line 186
    .line 187
    const-string v5, " must include generic type (e.g., "

    .line 188
    .line 189
    const-class v6, Ljava/lang/Iterable;

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    check-cast p4, LMg/t;

    .line 194
    .line 195
    invoke-interface {p4}, LMg/t;->value()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p4}, LMg/t;->encoded()Z

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    invoke-static {p2}, LKg/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-boolean v3, p0, LKg/t$a;->k:Z

    .line 208
    .line 209
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 220
    .line 221
    invoke-static {v4, p2}, LKg/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p2, p0, LKg/t$a;->a:LKg/s;

    .line 226
    .line 227
    invoke-virtual {p2, p1, p3}, LKg/s;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, LKg/i$k;

    .line 232
    .line 233
    invoke-direct {p2, v0, p1, p4}, LKg/i$k;-><init>(Ljava/lang/String;LKg/e;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, LKg/i;->c()LKg/i;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-array p3, v4, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1

    .line 277
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, LKg/t;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p2, p0, LKg/t$a;->a:LKg/s;

    .line 292
    .line 293
    invoke-virtual {p2, p1, p3}, LKg/s;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance p2, LKg/i$k;

    .line 298
    .line 299
    invoke-direct {p2, v0, p1, p4}, LKg/i$k;-><init>(Ljava/lang/String;LKg/e;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, LKg/i;->b()LKg/i;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :cond_d
    iget-object p1, p0, LKg/t$a;->a:LKg/s;

    .line 308
    .line 309
    invoke-virtual {p1, p2, p3}, LKg/s;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance p2, LKg/i$k;

    .line 314
    .line 315
    invoke-direct {p2, v0, p1, p4}, LKg/i$k;-><init>(Ljava/lang/String;LKg/e;Z)V

    .line 316
    .line 317
    .line 318
    return-object p2

    .line 319
    :cond_e
    instance-of v0, p4, LMg/v;

    .line 320
    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    check-cast p4, LMg/v;

    .line 324
    .line 325
    invoke-interface {p4}, LMg/v;->encoded()Z

    .line 326
    .line 327
    .line 328
    move-result p4

    .line 329
    invoke-static {p2}, LKg/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-boolean v3, p0, LKg/t$a;->k:Z

    .line 334
    .line 335
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_10

    .line 340
    .line 341
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 342
    .line 343
    if-eqz v2, :cond_f

    .line 344
    .line 345
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 346
    .line 347
    invoke-static {v4, p2}, LKg/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object p2, p0, LKg/t$a;->a:LKg/s;

    .line 352
    .line 353
    invoke-virtual {p2, p1, p3}, LKg/s;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance p2, LKg/i$m;

    .line 358
    .line 359
    invoke-direct {p2, p1, p4}, LKg/i$m;-><init>(LKg/e;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, LKg/i;->c()LKg/i;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    new-array p3, v4, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    throw p1

    .line 403
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_11

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, LKg/t;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object p2, p0, LKg/t$a;->a:LKg/s;

    .line 418
    .line 419
    invoke-virtual {p2, p1, p3}, LKg/s;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    new-instance p2, LKg/i$m;

    .line 424
    .line 425
    invoke-direct {p2, p1, p4}, LKg/i$m;-><init>(LKg/e;Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, LKg/i;->b()LKg/i;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :cond_11
    iget-object p1, p0, LKg/t$a;->a:LKg/s;

    .line 434
    .line 435
    invoke-virtual {p1, p2, p3}, LKg/s;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    new-instance p2, LKg/i$m;

    .line 440
    .line 441
    invoke-direct {p2, p1, p4}, LKg/i$m;-><init>(LKg/e;Z)V

    .line 442
    .line 443
    .line 444
    return-object p2

    .line 445
    :cond_12
    instance-of v0, p4, LMg/u;

    .line 446
    .line 447
    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    .line 448
    .line 449
    const-class v8, Ljava/util/Map;

    .line 450
    .line 451
    if-eqz v0, :cond_16

    .line 452
    .line 453
    invoke-static {p2}, LKg/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_15

    .line 462
    .line 463
    invoke-static {p2, v0, v8}, LKg/u;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 468
    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 472
    .line 473
    invoke-static {v4, p2}, LKg/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-ne v2, v0, :cond_13

    .line 478
    .line 479
    invoke-static {v3, p2}, LKg/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iget-object p2, p0, LKg/t$a;->a:LKg/s;

    .line 484
    .line 485
    invoke-virtual {p2, p1, p3}, LKg/s;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-instance p2, LKg/i$l;

    .line 490
    .line 491
    check-cast p4, LMg/u;

    .line 492
    .line 493
    invoke-interface {p4}, LMg/u;->encoded()Z

    .line 494
    .line 495
    .line 496
    move-result p3

    .line 497
    invoke-direct {p2, p1, p3}, LKg/i$l;-><init>(LKg/e;Z)V

    .line 498
    .line 499
    .line 500
    return-object p2

    .line 501
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string p3, "@QueryMap keys must be of type String: "

    .line 507
    .line 508
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    new-array p3, v4, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    throw p1

    .line 525
    :cond_14
    new-array p2, v4, [Ljava/lang/Object;

    .line 526
    .line 527
    invoke-direct {p0, p1, v7, p2}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    throw p1

    .line 532
    :cond_15
    const-string p2, "@QueryMap parameter type must be Map."

    .line 533
    .line 534
    new-array p3, v4, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    throw p1

    .line 541
    :cond_16
    instance-of v0, p4, LMg/i;

    .line 542
    .line 543
    if-eqz v0, :cond_1a

    .line 544
    .line 545
    check-cast p4, LMg/i;

    .line 546
    .line 547
    invoke-interface {p4}, LMg/i;->value()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p4

    .line 551
    invoke-static {p2}, LKg/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_18

    .line 560
    .line 561
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 562
    .line 563
    if-eqz v2, :cond_17

    .line 564
    .line 565
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 566
    .line 567
    invoke-static {v4, p2}, LKg/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iget-object p2, p0, LKg/t$a;->a:LKg/s;

    .line 572
    .line 573
    invoke-virtual {p2, p1, p3}, LKg/s;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    new-instance p2, LKg/i$f;

    .line 578
    .line 579
    invoke-direct {p2, p4, p1}, LKg/i$f;-><init>(Ljava/lang/String;LKg/e;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p2}, LKg/i;->c()LKg/i;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p3

    .line 596
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p3

    .line 606
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    new-array p3, v4, [Ljava/lang/Object;

    .line 617
    .line 618
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    throw p1

    .line 623
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_19

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {p1}, LKg/t;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    iget-object p2, p0, LKg/t$a;->a:LKg/s;

    .line 638
    .line 639
    invoke-virtual {p2, p1, p3}, LKg/s;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    new-instance p2, LKg/i$f;

    .line 644
    .line 645
    invoke-direct {p2, p4, p1}, LKg/i$f;-><init>(Ljava/lang/String;LKg/e;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p2}, LKg/i;->b()LKg/i;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    return-object p1

    .line 653
    :cond_19
    iget-object p1, p0, LKg/t$a;->a:LKg/s;

    .line 654
    .line 655
    invoke-virtual {p1, p2, p3}, LKg/s;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    new-instance p2, LKg/i$f;

    .line 660
    .line 661
    invoke-direct {p2, p4, p1}, LKg/i$f;-><init>(Ljava/lang/String;LKg/e;)V

    .line 662
    .line 663
    .line 664
    return-object p2

    .line 665
    :cond_1a
    instance-of v0, p4, LMg/j;

    .line 666
    .line 667
    if-eqz v0, :cond_1e

    .line 668
    .line 669
    invoke-static {p2}, LKg/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    move-result-object p4

    .line 673
    invoke-virtual {v8, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_1d

    .line 678
    .line 679
    invoke-static {p2, p4, v8}, LKg/u;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    .line 684
    .line 685
    if-eqz p4, :cond_1c

    .line 686
    .line 687
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 688
    .line 689
    invoke-static {v4, p2}, LKg/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 690
    .line 691
    .line 692
    move-result-object p4

    .line 693
    if-ne v2, p4, :cond_1b

    .line 694
    .line 695
    invoke-static {v3, p2}, LKg/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    iget-object p2, p0, LKg/t$a;->a:LKg/s;

    .line 700
    .line 701
    invoke-virtual {p2, p1, p3}, LKg/s;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    new-instance p2, LKg/i$g;

    .line 706
    .line 707
    invoke-direct {p2, p1}, LKg/i$g;-><init>(LKg/e;)V

    .line 708
    .line 709
    .line 710
    return-object p2

    .line 711
    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    const-string p3, "@HeaderMap keys must be of type String: "

    .line 717
    .line 718
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    new-array p3, v4, [Ljava/lang/Object;

    .line 729
    .line 730
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    throw p1

    .line 735
    :cond_1c
    new-array p2, v4, [Ljava/lang/Object;

    .line 736
    .line 737
    invoke-direct {p0, p1, v7, p2}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    throw p1

    .line 742
    :cond_1d
    const-string p2, "@HeaderMap parameter type must be Map."

    .line 743
    .line 744
    new-array p3, v4, [Ljava/lang/Object;

    .line 745
    .line 746
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    throw p1

    .line 751
    :cond_1e
    instance-of v0, p4, LMg/c;

    .line 752
    .line 753
    if-eqz v0, :cond_23

    .line 754
    .line 755
    iget-boolean v0, p0, LKg/t$a;->o:Z

    .line 756
    .line 757
    if-eqz v0, :cond_22

    .line 758
    .line 759
    check-cast p4, LMg/c;

    .line 760
    .line 761
    invoke-interface {p4}, LMg/c;->value()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-interface {p4}, LMg/c;->encoded()Z

    .line 766
    .line 767
    .line 768
    move-result p4

    .line 769
    iput-boolean v3, p0, LKg/t$a;->g:Z

    .line 770
    .line 771
    invoke-static {p2}, LKg/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_20

    .line 780
    .line 781
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 782
    .line 783
    if-eqz v3, :cond_1f

    .line 784
    .line 785
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 786
    .line 787
    invoke-static {v4, p2}, LKg/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    iget-object p2, p0, LKg/t$a;->a:LKg/s;

    .line 792
    .line 793
    invoke-virtual {p2, p1, p3}, LKg/s;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    new-instance p2, LKg/i$d;

    .line 798
    .line 799
    invoke-direct {p2, v0, p1, p4}, LKg/i$d;-><init>(Ljava/lang/String;LKg/e;Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p2}, LKg/i;->c()LKg/i;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    return-object p1

    .line 807
    :cond_1f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object p3

    .line 816
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object p3

    .line 826
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object p2

    .line 836
    new-array p3, v4, [Ljava/lang/Object;

    .line 837
    .line 838
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    throw p1

    .line 843
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    if-eqz p1, :cond_21

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    invoke-static {p1}, LKg/t;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    iget-object p2, p0, LKg/t$a;->a:LKg/s;

    .line 858
    .line 859
    invoke-virtual {p2, p1, p3}, LKg/s;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    new-instance p2, LKg/i$d;

    .line 864
    .line 865
    invoke-direct {p2, v0, p1, p4}, LKg/i$d;-><init>(Ljava/lang/String;LKg/e;Z)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p2}, LKg/i;->b()LKg/i;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    return-object p1

    .line 873
    :cond_21
    iget-object p1, p0, LKg/t$a;->a:LKg/s;

    .line 874
    .line 875
    invoke-virtual {p1, p2, p3}, LKg/s;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    new-instance p2, LKg/i$d;

    .line 880
    .line 881
    invoke-direct {p2, v0, p1, p4}, LKg/i$d;-><init>(Ljava/lang/String;LKg/e;Z)V

    .line 882
    .line 883
    .line 884
    return-object p2

    .line 885
    :cond_22
    const-string p2, "@Field parameters can only be used with form encoding."

    .line 886
    .line 887
    new-array p3, v4, [Ljava/lang/Object;

    .line 888
    .line 889
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    throw p1

    .line 894
    :cond_23
    instance-of v0, p4, LMg/d;

    .line 895
    .line 896
    if-eqz v0, :cond_28

    .line 897
    .line 898
    iget-boolean v0, p0, LKg/t$a;->o:Z

    .line 899
    .line 900
    if-eqz v0, :cond_27

    .line 901
    .line 902
    invoke-static {p2}, LKg/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_26

    .line 911
    .line 912
    invoke-static {p2, v0, v8}, LKg/u;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 913
    .line 914
    .line 915
    move-result-object p2

    .line 916
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 917
    .line 918
    if-eqz v0, :cond_25

    .line 919
    .line 920
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 921
    .line 922
    invoke-static {v4, p2}, LKg/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-ne v2, v0, :cond_24

    .line 927
    .line 928
    invoke-static {v3, p2}, LKg/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    iget-object p2, p0, LKg/t$a;->a:LKg/s;

    .line 933
    .line 934
    invoke-virtual {p2, p1, p3}, LKg/s;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    iput-boolean v3, p0, LKg/t$a;->g:Z

    .line 939
    .line 940
    new-instance p2, LKg/i$e;

    .line 941
    .line 942
    check-cast p4, LMg/d;

    .line 943
    .line 944
    invoke-interface {p4}, LMg/d;->encoded()Z

    .line 945
    .line 946
    .line 947
    move-result p3

    .line 948
    invoke-direct {p2, p1, p3}, LKg/i$e;-><init>(LKg/e;Z)V

    .line 949
    .line 950
    .line 951
    return-object p2

    .line 952
    :cond_24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    .line 956
    .line 957
    const-string p3, "@FieldMap keys must be of type String: "

    .line 958
    .line 959
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object p2

    .line 969
    new-array p3, v4, [Ljava/lang/Object;

    .line 970
    .line 971
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    throw p1

    .line 976
    :cond_25
    new-array p2, v4, [Ljava/lang/Object;

    .line 977
    .line 978
    invoke-direct {p0, p1, v7, p2}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    throw p1

    .line 983
    :cond_26
    const-string p2, "@FieldMap parameter type must be Map."

    .line 984
    .line 985
    new-array p3, v4, [Ljava/lang/Object;

    .line 986
    .line 987
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    throw p1

    .line 992
    :cond_27
    const-string p2, "@FieldMap parameters can only be used with form encoding."

    .line 993
    .line 994
    new-array p3, v4, [Ljava/lang/Object;

    .line 995
    .line 996
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    throw p1

    .line 1001
    :cond_28
    instance-of v0, p4, LMg/q;

    .line 1002
    .line 1003
    const-class v9, Lig/y$c;

    .line 1004
    .line 1005
    if-eqz v0, :cond_37

    .line 1006
    .line 1007
    iget-boolean v0, p0, LKg/t$a;->p:Z

    .line 1008
    .line 1009
    if-eqz v0, :cond_36

    .line 1010
    .line 1011
    check-cast p4, LMg/q;

    .line 1012
    .line 1013
    iput-boolean v3, p0, LKg/t$a;->h:Z

    .line 1014
    .line 1015
    invoke-interface {p4}, LMg/q;->value()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {p2}, LKg/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-eqz v3, :cond_2f

    .line 1028
    .line 1029
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result p3

    .line 1033
    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1034
    .line 1035
    if-eqz p3, :cond_2b

    .line 1036
    .line 1037
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1038
    .line 1039
    if-eqz p3, :cond_2a

    .line 1040
    .line 1041
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1042
    .line 1043
    invoke-static {v4, p2}, LKg/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p2

    .line 1047
    invoke-static {p2}, LKg/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p2

    .line 1051
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result p2

    .line 1055
    if-eqz p2, :cond_29

    .line 1056
    .line 1057
    sget-object p1, LKg/i$n;->a:LKg/i$n;

    .line 1058
    .line 1059
    invoke-virtual {p1}, LKg/i;->c()LKg/i;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    return-object p1

    .line 1064
    :cond_29
    new-array p2, v4, [Ljava/lang/Object;

    .line 1065
    .line 1066
    invoke-direct {p0, p1, p4, p2}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    throw p1

    .line 1071
    :cond_2a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p3

    .line 1080
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p3

    .line 1090
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p2

    .line 1100
    new-array p3, v4, [Ljava/lang/Object;

    .line 1101
    .line 1102
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    throw p1

    .line 1107
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 1108
    .line 1109
    .line 1110
    move-result p2

    .line 1111
    if-eqz p2, :cond_2d

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p2

    .line 1117
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result p2

    .line 1121
    if-eqz p2, :cond_2c

    .line 1122
    .line 1123
    sget-object p1, LKg/i$n;->a:LKg/i$n;

    .line 1124
    .line 1125
    invoke-virtual {p1}, LKg/i;->b()LKg/i;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    return-object p1

    .line 1130
    :cond_2c
    new-array p2, v4, [Ljava/lang/Object;

    .line 1131
    .line 1132
    invoke-direct {p0, p1, p4, p2}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    throw p1

    .line 1137
    :cond_2d
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result p2

    .line 1141
    if-eqz p2, :cond_2e

    .line 1142
    .line 1143
    sget-object p1, LKg/i$n;->a:LKg/i$n;

    .line 1144
    .line 1145
    return-object p1

    .line 1146
    :cond_2e
    new-array p2, v4, [Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-direct {p0, p1, p4, p2}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    throw p1

    .line 1153
    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    const-string v7, "form-data; name=\""

    .line 1159
    .line 1160
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    const-string v0, "\""

    .line 1167
    .line 1168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const-string v3, "Content-Transfer-Encoding"

    .line 1176
    .line 1177
    invoke-interface {p4}, LMg/q;->encoding()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p4

    .line 1181
    const-string v7, "Content-Disposition"

    .line 1182
    .line 1183
    filled-new-array {v7, v0, v3, p4}, [Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p4

    .line 1187
    invoke-static {p4}, Lig/u;->f([Ljava/lang/String;)Lig/u;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p4

    .line 1191
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1196
    .line 1197
    if-eqz v0, :cond_32

    .line 1198
    .line 1199
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1200
    .line 1201
    if-eqz v0, :cond_31

    .line 1202
    .line 1203
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1204
    .line 1205
    invoke-static {v4, p2}, LKg/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p2

    .line 1209
    invoke-static {p2}, LKg/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_30

    .line 1218
    .line 1219
    iget-object p1, p0, LKg/t$a;->a:LKg/s;

    .line 1220
    .line 1221
    iget-object v0, p0, LKg/t$a;->c:[Ljava/lang/annotation/Annotation;

    .line 1222
    .line 1223
    invoke-virtual {p1, p2, p3, v0}, LKg/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p1

    .line 1227
    new-instance p2, LKg/i$h;

    .line 1228
    .line 1229
    invoke-direct {p2, p4, p1}, LKg/i$h;-><init>(Lig/u;LKg/e;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {p2}, LKg/i;->c()LKg/i;

    .line 1233
    .line 1234
    .line 1235
    move-result-object p1

    .line 1236
    return-object p1

    .line 1237
    :cond_30
    new-array p2, v4, [Ljava/lang/Object;

    .line 1238
    .line 1239
    invoke-direct {p0, p1, v3, p2}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p1

    .line 1243
    throw p1

    .line 1244
    :cond_31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p3

    .line 1253
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p3

    .line 1263
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p2

    .line 1273
    new-array p3, v4, [Ljava/lang/Object;

    .line 1274
    .line 1275
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p1

    .line 1279
    throw p1

    .line 1280
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_34

    .line 1285
    .line 1286
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p2

    .line 1290
    invoke-static {p2}, LKg/t;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p2

    .line 1294
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-nez v0, :cond_33

    .line 1299
    .line 1300
    iget-object p1, p0, LKg/t$a;->a:LKg/s;

    .line 1301
    .line 1302
    iget-object v0, p0, LKg/t$a;->c:[Ljava/lang/annotation/Annotation;

    .line 1303
    .line 1304
    invoke-virtual {p1, p2, p3, v0}, LKg/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    new-instance p2, LKg/i$h;

    .line 1309
    .line 1310
    invoke-direct {p2, p4, p1}, LKg/i$h;-><init>(Lig/u;LKg/e;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {p2}, LKg/i;->b()LKg/i;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p1

    .line 1317
    return-object p1

    .line 1318
    :cond_33
    new-array p2, v4, [Ljava/lang/Object;

    .line 1319
    .line 1320
    invoke-direct {p0, p1, v3, p2}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p1

    .line 1324
    throw p1

    .line 1325
    :cond_34
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-nez v0, :cond_35

    .line 1330
    .line 1331
    iget-object p1, p0, LKg/t$a;->a:LKg/s;

    .line 1332
    .line 1333
    iget-object v0, p0, LKg/t$a;->c:[Ljava/lang/annotation/Annotation;

    .line 1334
    .line 1335
    invoke-virtual {p1, p2, p3, v0}, LKg/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 1336
    .line 1337
    .line 1338
    move-result-object p1

    .line 1339
    new-instance p2, LKg/i$h;

    .line 1340
    .line 1341
    invoke-direct {p2, p4, p1}, LKg/i$h;-><init>(Lig/u;LKg/e;)V

    .line 1342
    .line 1343
    .line 1344
    return-object p2

    .line 1345
    :cond_35
    new-array p2, v4, [Ljava/lang/Object;

    .line 1346
    .line 1347
    invoke-direct {p0, p1, v3, p2}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p1

    .line 1351
    throw p1

    .line 1352
    :cond_36
    const-string p2, "@Part parameters can only be used with multipart encoding."

    .line 1353
    .line 1354
    new-array p3, v4, [Ljava/lang/Object;

    .line 1355
    .line 1356
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p1

    .line 1360
    throw p1

    .line 1361
    :cond_37
    instance-of v0, p4, LMg/r;

    .line 1362
    .line 1363
    if-eqz v0, :cond_3d

    .line 1364
    .line 1365
    iget-boolean v0, p0, LKg/t$a;->p:Z

    .line 1366
    .line 1367
    if-eqz v0, :cond_3c

    .line 1368
    .line 1369
    iput-boolean v3, p0, LKg/t$a;->h:Z

    .line 1370
    .line 1371
    invoke-static {p2}, LKg/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_3b

    .line 1380
    .line 1381
    invoke-static {p2, v0, v8}, LKg/u;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p2

    .line 1385
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1386
    .line 1387
    if-eqz v0, :cond_3a

    .line 1388
    .line 1389
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1390
    .line 1391
    invoke-static {v4, p2}, LKg/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    if-ne v2, v0, :cond_39

    .line 1396
    .line 1397
    invoke-static {v3, p2}, LKg/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1398
    .line 1399
    .line 1400
    move-result-object p2

    .line 1401
    invoke-static {p2}, LKg/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-nez v0, :cond_38

    .line 1410
    .line 1411
    iget-object p1, p0, LKg/t$a;->a:LKg/s;

    .line 1412
    .line 1413
    iget-object v0, p0, LKg/t$a;->c:[Ljava/lang/annotation/Annotation;

    .line 1414
    .line 1415
    invoke-virtual {p1, p2, p3, v0}, LKg/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 1416
    .line 1417
    .line 1418
    move-result-object p1

    .line 1419
    check-cast p4, LMg/r;

    .line 1420
    .line 1421
    new-instance p2, LKg/i$i;

    .line 1422
    .line 1423
    invoke-interface {p4}, LMg/r;->encoding()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p3

    .line 1427
    invoke-direct {p2, p1, p3}, LKg/i$i;-><init>(LKg/e;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    return-object p2

    .line 1431
    :cond_38
    const-string p2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 1432
    .line 1433
    new-array p3, v4, [Ljava/lang/Object;

    .line 1434
    .line 1435
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1436
    .line 1437
    .line 1438
    move-result-object p1

    .line 1439
    throw p1

    .line 1440
    :cond_39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    const-string p3, "@PartMap keys must be of type String: "

    .line 1446
    .line 1447
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p2

    .line 1457
    new-array p3, v4, [Ljava/lang/Object;

    .line 1458
    .line 1459
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p1

    .line 1463
    throw p1

    .line 1464
    :cond_3a
    new-array p2, v4, [Ljava/lang/Object;

    .line 1465
    .line 1466
    invoke-direct {p0, p1, v7, p2}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p1

    .line 1470
    throw p1

    .line 1471
    :cond_3b
    const-string p2, "@PartMap parameter type must be Map."

    .line 1472
    .line 1473
    new-array p3, v4, [Ljava/lang/Object;

    .line 1474
    .line 1475
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p1

    .line 1479
    throw p1

    .line 1480
    :cond_3c
    const-string p2, "@PartMap parameters can only be used with multipart encoding."

    .line 1481
    .line 1482
    new-array p3, v4, [Ljava/lang/Object;

    .line 1483
    .line 1484
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1485
    .line 1486
    .line 1487
    move-result-object p1

    .line 1488
    throw p1

    .line 1489
    :cond_3d
    instance-of p4, p4, LMg/a;

    .line 1490
    .line 1491
    if-eqz p4, :cond_40

    .line 1492
    .line 1493
    iget-boolean p4, p0, LKg/t$a;->o:Z

    .line 1494
    .line 1495
    if-nez p4, :cond_3f

    .line 1496
    .line 1497
    iget-boolean p4, p0, LKg/t$a;->p:Z

    .line 1498
    .line 1499
    if-nez p4, :cond_3f

    .line 1500
    .line 1501
    iget-boolean p4, p0, LKg/t$a;->i:Z

    .line 1502
    .line 1503
    if-nez p4, :cond_3e

    .line 1504
    .line 1505
    :try_start_0
    iget-object p4, p0, LKg/t$a;->a:LKg/s;

    .line 1506
    .line 1507
    iget-object v0, p0, LKg/t$a;->c:[Ljava/lang/annotation/Annotation;

    .line 1508
    .line 1509
    invoke-virtual {p4, p2, p3, v0}, LKg/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LKg/e;

    .line 1510
    .line 1511
    .line 1512
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1513
    iput-boolean v3, p0, LKg/t$a;->i:Z

    .line 1514
    .line 1515
    new-instance p2, LKg/i$c;

    .line 1516
    .line 1517
    invoke-direct {p2, p1}, LKg/i$c;-><init>(LKg/e;)V

    .line 1518
    .line 1519
    .line 1520
    return-object p2

    .line 1521
    :catch_0
    move-exception p3

    .line 1522
    new-array p4, v3, [Ljava/lang/Object;

    .line 1523
    .line 1524
    aput-object p2, p4, v4

    .line 1525
    .line 1526
    const-string p2, "Unable to create @Body converter for %s"

    .line 1527
    .line 1528
    invoke-direct {p0, p3, p1, p2, p4}, LKg/t$a;->g(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1529
    .line 1530
    .line 1531
    move-result-object p1

    .line 1532
    throw p1

    .line 1533
    :cond_3e
    const-string p2, "Multiple @Body method annotations found."

    .line 1534
    .line 1535
    new-array p3, v4, [Ljava/lang/Object;

    .line 1536
    .line 1537
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1538
    .line 1539
    .line 1540
    move-result-object p1

    .line 1541
    throw p1

    .line 1542
    :cond_3f
    const-string p2, "@Body parameters cannot be used with form or multi-part encoding."

    .line 1543
    .line 1544
    new-array p3, v4, [Ljava/lang/Object;

    .line 1545
    .line 1546
    invoke-direct {p0, p1, p2, p3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1547
    .line 1548
    .line 1549
    move-result-object p1

    .line 1550
    throw p1

    .line 1551
    :cond_40
    const/4 p1, 0x0

    .line 1552
    return-object p1
.end method

.method private m(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LKg/t;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LKg/t$a;->t:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LKg/t$a;->q:Ljava/lang/String;

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    aput-object p2, v3, v1

    .line 32
    .line 33
    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, v3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_1
    sget-object v0, LKg/t;->m:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    aput-object p2, v3, v1

    .line 51
    .line 52
    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, v3}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method


# virtual methods
.method public a()LKg/t;
    .locals 6

    .line 1
    invoke-direct {p0}, LKg/t$a;->b()LKg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LKg/t$a;->w:LKg/c;

    .line 6
    .line 7
    invoke-interface {v0}, LKg/c;->a()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LKg/t$a;->f:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const-class v1, LKg/r;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_10

    .line 17
    .line 18
    const-class v1, Lig/D;

    .line 19
    .line 20
    if-eq v0, v1, :cond_10

    .line 21
    .line 22
    invoke-direct {p0}, LKg/t$a;->c()LKg/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LKg/t$a;->v:LKg/e;

    .line 27
    .line 28
    iget-object v0, p0, LKg/t$a;->c:[Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_0

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    invoke-direct {p0, v4}, LKg/t$a;->j(Ljava/lang/annotation/Annotation;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LKg/t$a;->m:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_f

    .line 45
    .line 46
    iget-boolean v0, p0, LKg/t$a;->n:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, LKg/t$a;->p:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, LKg/t$a;->o:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 60
    .line 61
    new-array v1, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, LKg/t$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 69
    .line 70
    new-array v1, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, LKg/t$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, LKg/t$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    new-array v1, v0, [LKg/i;

    .line 81
    .line 82
    iput-object v1, p0, LKg/t$a;->u:[LKg/i;

    .line 83
    .line 84
    move v1, v2

    .line 85
    :goto_2
    const/4 v3, 0x1

    .line 86
    if-ge v1, v0, :cond_6

    .line 87
    .line 88
    iget-object v4, p0, LKg/t$a;->e:[Ljava/lang/reflect/Type;

    .line 89
    .line 90
    aget-object v4, v4, v1

    .line 91
    .line 92
    invoke-static {v4}, LKg/u;->k(Ljava/lang/reflect/Type;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    iget-object v3, p0, LKg/t$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 99
    .line 100
    aget-object v3, v3, v1

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v5, p0, LKg/t$a;->u:[LKg/i;

    .line 105
    .line 106
    invoke-direct {p0, v1, v4, v3}, LKg/t$a;->k(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LKg/i;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v5, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string v0, "No Retrofit annotation found."

    .line 116
    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-direct {p0, v1, v0, v2}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v4, v0, v2

    .line 127
    .line 128
    const-string v2, "Parameter type must not include a type variable or wildcard: %s"

    .line 129
    .line 130
    invoke-direct {p0, v1, v2, v0}, LKg/t$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_6
    iget-object v0, p0, LKg/t$a;->q:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-boolean v0, p0, LKg/t$a;->l:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v0, p0, LKg/t$a;->m:Ljava/lang/String;

    .line 145
    .line 146
    new-array v1, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v0, v1, v2

    .line 149
    .line 150
    const-string v0, "Missing either @%s URL or @Url parameter."

    .line 151
    .line 152
    invoke-direct {p0, v0, v1}, LKg/t$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_8
    :goto_3
    iget-boolean v0, p0, LKg/t$a;->o:Z

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    iget-boolean v1, p0, LKg/t$a;->p:Z

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    iget-boolean v1, p0, LKg/t$a;->n:Z

    .line 166
    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    iget-boolean v1, p0, LKg/t$a;->i:Z

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 175
    .line 176
    new-array v1, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-direct {p0, v0, v1}, LKg/t$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_a
    :goto_4
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-boolean v0, p0, LKg/t$a;->g:Z

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 191
    .line 192
    new-array v1, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-direct {p0, v0, v1}, LKg/t$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_c
    :goto_5
    iget-boolean v0, p0, LKg/t$a;->p:Z

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    iget-boolean v0, p0, LKg/t$a;->h:Z

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    const-string v0, "Multipart method must contain at least one @Part."

    .line 209
    .line 210
    new-array v1, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-direct {p0, v0, v1}, LKg/t$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_e
    :goto_6
    new-instance v0, LKg/t;

    .line 218
    .line 219
    invoke-direct {v0, p0}, LKg/t;-><init>(LKg/t$a;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_f
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 224
    .line 225
    new-array v1, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-direct {p0, v0, v1}, LKg/t$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v1, "\'"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LKg/t$a;->f:Ljava/lang/reflect/Type;

    .line 243
    .line 244
    invoke-static {v1}, LKg/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-array v1, v2, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-direct {p0, v0, v1}, LKg/t$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
.end method
