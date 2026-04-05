.class public final Lig/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/v$a$a;
    }
.end annotation


# static fields
.field public static final i:Lig/v$a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig/v$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lig/v$a$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lig/v$a;->i:Lig/v$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lig/v$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lig/v$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lig/v$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lig/v$a;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final d()I
    .locals 2

    .line 1
    iget v0, p0, Lig/v$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lig/v;->l:Lig/v$b;

    .line 8
    .line 9
    iget-object v1, p0, Lig/v$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lzf/s;->p()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Lig/v$b;->c(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "%2e"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "%2e."

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ".%2e"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "%2e%2e"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lig/v$a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lig/v$a;->f:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lig/v$a;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lig/v$a;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final n(Ljava/lang/String;IIZZ)V
    .locals 12

    .line 1
    sget-object v0, Lig/v;->l:Lig/v$b;

    .line 2
    .line 3
    const/16 v10, 0xf0

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const-string v4, " \"<>^`{}|/\\?#"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    invoke-static/range {v0 .. v11}, Lig/v$b;->b(Lig/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lig/v$a;->h(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lig/v$a;->i(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lig/v$a;->l()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p2, p0, Lig/v$a;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-int/lit8 p3, p3, -0x1

    .line 45
    .line 46
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lig/v$a;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 65
    .line 66
    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p2, p0, Lig/v$a;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz p4, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lig/v$a;->f:Ljava/util/List;

    .line 78
    .line 79
    const-string p2, ""

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method private final p(Ljava/lang/String;II)V
    .locals 10

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x5c

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lig/v$a;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lig/v$a;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lig/v$a;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    :goto_1
    move v6, p2

    .line 44
    :goto_2
    if-ge v6, p3, :cond_5

    .line 45
    .line 46
    const-string p2, "/\\"

    .line 47
    .line 48
    invoke-static {p1, p2, v6, p3}, Ljg/b;->n(Ljava/lang/String;Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ge v7, p3, :cond_3

    .line 53
    .line 54
    move v8, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 p2, 0x0

    .line 57
    move v8, p2

    .line 58
    :goto_3
    const/4 v9, 0x1

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v4 .. v9}, Lig/v$a;->n(Ljava/lang/String;IIZZ)V

    .line 62
    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    :cond_4
    move v6, v7

    .line 69
    move-object p1, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lig/v$a;
    .locals 13

    .line 1
    const-string v0, "encodedName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lig/v$a;->g:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lig/v$a;->g:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lig/v$a;->g:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lzf/s;->p()V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v1, Lig/v;->l:Lig/v$b;

    .line 25
    .line 26
    const/16 v11, 0xd3

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, " \"\'<>#&="

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-static/range {v1 .. v12}, Lig/v$b;->b(Lig/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lig/v$a;->g:Ljava/util/List;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lzf/s;->p()V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const/16 v11, 0xd3

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const-string v5, " \"\'<>#&="

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v2, p2

    .line 68
    invoke-static/range {v1 .. v12}, Lig/v$b;->b(Lig/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p2, 0x0

    .line 74
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lig/v$a;
    .locals 13

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lig/v$a;->g:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lig/v$a;->g:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lig/v$a;->g:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lzf/s;->p()V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v1, Lig/v;->l:Lig/v$b;

    .line 25
    .line 26
    const/16 v11, 0xdb

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-static/range {v1 .. v12}, Lig/v$b;->b(Lig/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lig/v$a;->g:Ljava/util/List;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lzf/s;->p()V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const/16 v11, 0xdb

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v2, p2

    .line 68
    invoke-static/range {v1 .. v12}, Lig/v$b;->b(Lig/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p2, 0x0

    .line 74
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final c()Lig/v;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lig/v$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    sget-object v3, Lig/v;->l:Lig/v$b;

    .line 8
    .line 9
    iget-object v4, v0, Lig/v$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v3 .. v9}, Lig/v$b;->h(Lig/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v0, Lig/v$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v3 .. v9}, Lig/v$b;->h(Lig/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lig/v$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    invoke-direct {v0}, Lig/v$a;->d()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v3, v0, Lig/v$a;->f:Ljava/util/List;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    invoke-static {v3, v8}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-object v11, v9

    .line 64
    check-cast v11, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v10, Lig/v;->l:Lig/v$b;

    .line 67
    .line 68
    const/4 v15, 0x7

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static/range {v10 .. v16}, Lig/v$b;->h(Lig/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v3, v0, Lig/v$a;->g:Ljava/util/List;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v10, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v3, v8}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v12, v8

    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v12, :cond_1

    .line 116
    .line 117
    sget-object v11, Lig/v;->l:Lig/v$b;

    .line 118
    .line 119
    const/16 v16, 0x3

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x1

    .line 126
    invoke-static/range {v11 .. v17}, Lig/v$b;->h(Lig/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    move-object v8, v9

    .line 132
    :goto_2
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object v8, v10

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object v8, v9

    .line 139
    :goto_3
    iget-object v11, v0, Lig/v$a;->h:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v11, :cond_4

    .line 142
    .line 143
    sget-object v10, Lig/v;->l:Lig/v$b;

    .line 144
    .line 145
    const/4 v15, 0x7

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v10 .. v16}, Lig/v$b;->h(Lig/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :cond_4
    invoke-virtual {v0}, Lig/v$a;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move-object v3, v1

    .line 160
    new-instance v1, Lig/v;

    .line 161
    .line 162
    invoke-direct/range {v1 .. v10}, Lig/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v2, "host == null"

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v2, "scheme == null"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1
.end method

.method public final e(Ljava/lang/String;)Lig/v$a;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lig/v;->l:Lig/v$b;

    .line 4
    .line 5
    const/16 v10, 0xd3

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, " \"\'<>#"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v11}, Lig/v$b;->b(Lig/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lig/v$b;->j(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lig/v$a;->g:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig/v$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lig/v$a;
    .locals 8

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lig/v;->l:Lig/v$b;

    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lig/v$b;->h(Lig/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljg/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lig/v$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "unexpected host: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final j(Lig/v;Ljava/lang/String;)Lig/v$a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v1, "input"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v13, v13, v1, v3}, Ljg/b;->x(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v2, v1, v13, v4, v3}, Ljg/b;->z(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    sget-object v3, Lig/v$a;->i:Lig/v$a$a;

    .line 23
    .line 24
    invoke-static {v3, v2, v1, v14}, Lig/v$a$a;->c(Lig/v$a$a;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v15, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, -0x1

    .line 32
    if-eq v5, v7, :cond_2

    .line 33
    .line 34
    const-string v8, "https:"

    .line 35
    .line 36
    invoke-static {v2, v8, v1, v6}, LIf/p;->D(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const-string v5, "https"

    .line 43
    .line 44
    iput-object v5, v0, Lig/v$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v8, "http:"

    .line 50
    .line 51
    invoke-static {v2, v8, v1, v6}, LIf/p;->D(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    const-string v5, "http"

    .line 58
    .line 59
    iput-object v5, v0, Lig/v$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v15}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "\'"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_2
    if-eqz p1, :cond_15

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lig/v;->r()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, v0, Lig/v$a;->a:Ljava/lang/String;

    .line 106
    .line 107
    :goto_0
    invoke-static {v3, v2, v1, v14}, Lig/v$a$a;->d(Lig/v$a$a;Ljava/lang/String;II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/16 v5, 0x3f

    .line 112
    .line 113
    const/16 v8, 0x23

    .line 114
    .line 115
    if-ge v3, v4, :cond_6

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lig/v;->r()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v9, v0, Lig/v$a;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4, v9}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lig/v;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v0, Lig/v$a;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lig/v;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v0, Lig/v$a;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lig/v;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, Lig/v$a;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lig/v;->n()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, v0, Lig/v$a;->e:I

    .line 155
    .line 156
    iget-object v3, v0, Lig/v$a;->f:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lig/v$a;->f:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lig/v;->e()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    if-eq v1, v14, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne v3, v8, :cond_5

    .line 179
    .line 180
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lig/v;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Lig/v$a;->e(Ljava/lang/String;)Lig/v$a;

    .line 185
    .line 186
    .line 187
    :cond_5
    move/from16 v19, v6

    .line 188
    .line 189
    move/from16 v20, v14

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_6
    :goto_1
    add-int/2addr v1, v3

    .line 194
    move v3, v1

    .line 195
    move/from16 v16, v13

    .line 196
    .line 197
    move/from16 v17, v16

    .line 198
    .line 199
    :goto_2
    const-string v1, "@/\\?#"

    .line 200
    .line 201
    invoke-static {v2, v1, v3, v14}, Ljg/b;->n(Ljava/lang/String;Ljava/lang/String;II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eq v1, v14, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    move v4, v7

    .line 213
    :goto_3
    if-eq v4, v7, :cond_c

    .line 214
    .line 215
    if-eq v4, v8, :cond_c

    .line 216
    .line 217
    const/16 v9, 0x2f

    .line 218
    .line 219
    if-eq v4, v9, :cond_c

    .line 220
    .line 221
    const/16 v9, 0x5c

    .line 222
    .line 223
    if-eq v4, v9, :cond_c

    .line 224
    .line 225
    if-eq v4, v5, :cond_c

    .line 226
    .line 227
    const/16 v9, 0x40

    .line 228
    .line 229
    if-eq v4, v9, :cond_8

    .line 230
    .line 231
    move/from16 v19, v6

    .line 232
    .line 233
    move/from16 v20, v14

    .line 234
    .line 235
    move-object/from16 v21, v15

    .line 236
    .line 237
    move v15, v7

    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_8
    const-string v4, "%40"

    .line 241
    .line 242
    if-nez v16, :cond_b

    .line 243
    .line 244
    const/16 v9, 0x3a

    .line 245
    .line 246
    invoke-static {v2, v9, v3, v1}, Ljg/b;->m(Ljava/lang/String;CII)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    move v10, v1

    .line 251
    sget-object v1, Lig/v;->l:Lig/v$b;

    .line 252
    .line 253
    const/16 v11, 0xf0

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    move/from16 v18, v5

    .line 257
    .line 258
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 259
    .line 260
    move/from16 v19, v6

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    move/from16 v20, v7

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    move/from16 v21, v8

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    move-object/from16 v22, v4

    .line 270
    .line 271
    move v4, v9

    .line 272
    const/4 v9, 0x0

    .line 273
    move/from16 v23, v10

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    move-object/from16 v21, v15

    .line 277
    .line 278
    move/from16 v15, v20

    .line 279
    .line 280
    move/from16 v13, v23

    .line 281
    .line 282
    move/from16 v20, v14

    .line 283
    .line 284
    move-object/from16 v14, v22

    .line 285
    .line 286
    invoke-static/range {v1 .. v12}, Lig/v$b;->b(Lig/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v17, :cond_9

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v5, v0, Lig/v$a;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :cond_9
    iput-object v3, v0, Lig/v$a;->b:Ljava/lang/String;

    .line 313
    .line 314
    if-eq v4, v13, :cond_a

    .line 315
    .line 316
    add-int/lit8 v3, v4, 0x1

    .line 317
    .line 318
    const/16 v11, 0xf0

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    move v4, v13

    .line 331
    invoke-static/range {v1 .. v12}, Lig/v$b;->b(Lig/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Lig/v$a;->c:Ljava/lang/String;

    .line 336
    .line 337
    move/from16 v6, v19

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    move v4, v13

    .line 341
    move/from16 v6, v16

    .line 342
    .line 343
    :goto_4
    move-object/from16 v2, p2

    .line 344
    .line 345
    move v10, v4

    .line 346
    move/from16 v16, v6

    .line 347
    .line 348
    move/from16 v6, v19

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    move/from16 v19, v6

    .line 352
    .line 353
    move/from16 v20, v14

    .line 354
    .line 355
    move-object/from16 v21, v15

    .line 356
    .line 357
    move-object v14, v4

    .line 358
    move v15, v7

    .line 359
    move v4, v1

    .line 360
    new-instance v13, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lig/v$a;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    sget-object v1, Lig/v;->l:Lig/v$b;

    .line 374
    .line 375
    const/16 v11, 0xf0

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    invoke-static/range {v1 .. v12}, Lig/v$b;->b(Lig/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move v10, v4

    .line 392
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v0, Lig/v$a;->c:Ljava/lang/String;

    .line 400
    .line 401
    move/from16 v6, v17

    .line 402
    .line 403
    :goto_5
    add-int/lit8 v1, v10, 0x1

    .line 404
    .line 405
    move v3, v1

    .line 406
    move/from16 v17, v6

    .line 407
    .line 408
    :goto_6
    move v7, v15

    .line 409
    move/from16 v6, v19

    .line 410
    .line 411
    move/from16 v14, v20

    .line 412
    .line 413
    move-object/from16 v15, v21

    .line 414
    .line 415
    const/16 v5, 0x3f

    .line 416
    .line 417
    const/16 v8, 0x23

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_c
    move v10, v1

    .line 423
    move/from16 v19, v6

    .line 424
    .line 425
    move/from16 v20, v14

    .line 426
    .line 427
    move-object/from16 v21, v15

    .line 428
    .line 429
    move v15, v7

    .line 430
    sget-object v8, Lig/v$a;->i:Lig/v$a$a;

    .line 431
    .line 432
    invoke-static {v8, v2, v3, v10}, Lig/v$a$a;->b(Lig/v$a$a;Ljava/lang/String;II)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    add-int/lit8 v9, v4, 0x1

    .line 437
    .line 438
    const/16 v11, 0x22

    .line 439
    .line 440
    if-ge v9, v10, :cond_f

    .line 441
    .line 442
    sget-object v1, Lig/v;->l:Lig/v$b;

    .line 443
    .line 444
    const/4 v6, 0x4

    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-static/range {v1 .. v7}, Lig/v$b;->h(Lig/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Ljg/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v0, Lig/v$a;->d:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v8, v2, v9, v10}, Lig/v$a$a;->a(Lig/v$a$a;Ljava/lang/String;II)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iput v1, v0, Lig/v$a;->e:I

    .line 462
    .line 463
    if-eq v1, v15, :cond_d

    .line 464
    .line 465
    move/from16 v6, v19

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_d
    const/4 v6, 0x0

    .line 469
    :goto_7
    if-eqz v6, :cond_e

    .line 470
    .line 471
    move-object/from16 v8, v21

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v3, "Invalid URL port: \""

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object/from16 v8, v21

    .line 489
    .line 490
    invoke-static {v2, v8}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v2

    .line 513
    :cond_f
    move-object/from16 v8, v21

    .line 514
    .line 515
    sget-object v1, Lig/v;->l:Lig/v$b;

    .line 516
    .line 517
    const/4 v6, 0x4

    .line 518
    const/4 v7, 0x0

    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-static/range {v1 .. v7}, Lig/v$b;->h(Lig/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v5}, Ljg/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iput-object v5, v0, Lig/v$a;->d:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v5, v0, Lig/v$a;->a:Ljava/lang/String;

    .line 531
    .line 532
    if-nez v5, :cond_10

    .line 533
    .line 534
    invoke-static {}, Lzf/s;->p()V

    .line 535
    .line 536
    .line 537
    :cond_10
    invoke-virtual {v1, v5}, Lig/v$b;->c(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    iput v1, v0, Lig/v$a;->e:I

    .line 542
    .line 543
    :goto_8
    iget-object v1, v0, Lig/v$a;->d:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v1, :cond_11

    .line 546
    .line 547
    move/from16 v13, v19

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_11
    const/4 v13, 0x0

    .line 551
    :goto_9
    if-eqz v13, :cond_14

    .line 552
    .line 553
    move v1, v10

    .line 554
    :goto_a
    const-string v3, "?#"

    .line 555
    .line 556
    move/from16 v13, v20

    .line 557
    .line 558
    invoke-static {v2, v3, v1, v13}, Ljg/b;->n(Ljava/lang/String;Ljava/lang/String;II)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-direct {v0, v2, v1, v3}, Lig/v$a;->p(Ljava/lang/String;II)V

    .line 563
    .line 564
    .line 565
    if-ge v3, v13, :cond_12

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/16 v4, 0x3f

    .line 572
    .line 573
    if-ne v1, v4, :cond_12

    .line 574
    .line 575
    const/16 v14, 0x23

    .line 576
    .line 577
    invoke-static {v2, v14, v3, v13}, Ljg/b;->m(Ljava/lang/String;CII)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    sget-object v1, Lig/v;->l:Lig/v$b;

    .line 582
    .line 583
    add-int/lit8 v3, v3, 0x1

    .line 584
    .line 585
    const/16 v11, 0xd0

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    const-string v5, " \"\'<>#"

    .line 589
    .line 590
    const/4 v6, 0x1

    .line 591
    const/4 v7, 0x0

    .line 592
    const/4 v8, 0x1

    .line 593
    const/4 v9, 0x0

    .line 594
    const/4 v10, 0x0

    .line 595
    invoke-static/range {v1 .. v12}, Lig/v$b;->b(Lig/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v1, v3}, Lig/v$b;->j(Ljava/lang/String;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iput-object v1, v0, Lig/v$a;->g:Ljava/util/List;

    .line 604
    .line 605
    move v3, v4

    .line 606
    goto :goto_b

    .line 607
    :cond_12
    const/16 v14, 0x23

    .line 608
    .line 609
    :goto_b
    if-ge v3, v13, :cond_13

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-ne v1, v14, :cond_13

    .line 616
    .line 617
    sget-object v1, Lig/v;->l:Lig/v$b;

    .line 618
    .line 619
    add-int/lit8 v3, v3, 0x1

    .line 620
    .line 621
    const/16 v11, 0xb0

    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    const-string v5, ""

    .line 625
    .line 626
    const/4 v6, 0x1

    .line 627
    const/4 v7, 0x0

    .line 628
    const/4 v8, 0x0

    .line 629
    const/4 v9, 0x1

    .line 630
    const/4 v10, 0x0

    .line 631
    move v4, v13

    .line 632
    invoke-static/range {v1 .. v12}, Lig/v$b;->b(Lig/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iput-object v1, v0, Lig/v$a;->h:Ljava/lang/String;

    .line 637
    .line 638
    :cond_13
    return-object v0

    .line 639
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string v5, "Invalid URL host: \""

    .line 645
    .line 646
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v2, v8}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v2

    .line 676
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 677
    .line 678
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 679
    .line 680
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v1
.end method

.method public final k(Ljava/lang/String;)Lig/v$a;
    .locals 13

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lig/v;->l:Lig/v$b;

    .line 7
    .line 8
    const/16 v11, 0xfb

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lig/v$b;->b(Lig/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lig/v$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public final m(I)Lig/v$a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    if-lt v1, p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput p1, p0, Lig/v$a;->e:I

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "unexpected port: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final o()Lig/v$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lig/v$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v3, LIf/m;

    .line 9
    .line 10
    const-string v4, "[\"<>^`{|}]"

    .line 11
    .line 12
    invoke-direct {v3, v4}, LIf/m;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-virtual {v3, v1, v4}, LIf/m;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iput-object v1, v0, Lig/v$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Lig/v$a;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-ge v4, v1, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lig/v$a;->f:Ljava/util/List;

    .line 36
    .line 37
    sget-object v6, Lig/v;->l:Lig/v$b;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v16, 0xe3

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v10, "[]"

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-static/range {v6 .. v17}, Lig/v$b;->b(Lig/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, v0, Lig/v$a;->g:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_2
    if-ge v3, v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v7, v5

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    sget-object v6, Lig/v;->l:Lig/v$b;

    .line 88
    .line 89
    const/16 v16, 0xc3

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const-string v10, "\\^`{|}"

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v12, 0x1

    .line 99
    const/4 v13, 0x1

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static/range {v6 .. v17}, Lig/v$b;->b(Lig/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move-object v5, v2

    .line 108
    :goto_3
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v6, v0, Lig/v$a;->h:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    sget-object v5, Lig/v;->l:Lig/v$b;

    .line 119
    .line 120
    const/16 v15, 0xa3

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const-string v9, " \"#<>\\^`{|}"

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    const/4 v11, 0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x1

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static/range {v5 .. v16}, Lig/v$b;->b(Lig/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_4
    iput-object v2, v0, Lig/v$a;->h:Ljava/lang/String;

    .line 138
    .line 139
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lig/v$a;
    .locals 3

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lig/v$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "https"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lig/v$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "unexpected scheme: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/v$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lig/v$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lig/v$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lig/v$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lig/v$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lig/v$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lig/v$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lig/v$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lig/v$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lig/v$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lzf/s;->p()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v3, 0x2

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v1, v2, v5, v3, v4}, LIf/p;->K(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const/16 v1, 0x5b

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lig/v$a;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x5d

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v1, p0, Lig/v$a;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    iget v1, p0, Lig/v$a;->e:I

    .line 109
    .line 110
    const/4 v3, -0x1

    .line 111
    if-ne v1, v3, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Lig/v$a;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    :cond_7
    invoke-direct {p0}, Lig/v$a;->d()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v3, p0, Lig/v$a;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    sget-object v4, Lig/v;->l:Lig/v$b;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    invoke-static {}, Lzf/s;->p()V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {v4, v3}, Lig/v$b;->c(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eq v1, v3, :cond_a

    .line 137
    .line 138
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_a
    sget-object v1, Lig/v;->l:Lig/v$b;

    .line 145
    .line 146
    iget-object v2, p0, Lig/v$a;->f:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Lig/v$b;->i(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lig/v$a;->g:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    const/16 v2, 0x3f

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lig/v$a;->g:Ljava/util/List;

    .line 161
    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    invoke-static {}, Lzf/s;->p()V

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-virtual {v1, v2, v0}, Lig/v$b;->k(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    iget-object v1, p0, Lig/v$a;->h:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    const/16 v1, 0x23

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lig/v$a;->h:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/v$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lig/v$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/v$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)Lig/v$a;
    .locals 13

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lig/v;->l:Lig/v$b;

    .line 7
    .line 8
    const/16 v11, 0xfb

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lig/v$b;->b(Lig/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lig/v$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method
