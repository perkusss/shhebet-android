.class LX6/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LX6/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP6/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LX6/d$d;


# direct methods
.method public constructor <init>(LX6/d$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX6/d$b;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Stack;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX6/d$b;->b:Ljava/util/Stack;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX6/d$b;->c:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX6/d$b;->e:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX6/d$b;->f:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX6/d$b;->g:Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, LX6/d$b;->h:LX6/d$d;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic a(LX6/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX6/d$b;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(LX6/d$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LX6/d$b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LX6/d$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LX6/d$b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LX6/d$b;LX6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX6/d$b;->p(LX6/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(LX6/d$b;LX6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX6/d$b;->q(LX6/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(LX6/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX6/d$b;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Ljava/lang/StringBuilder;LX6/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, LX6/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, LS6/l;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private k(I)LP6/k;
    .locals 3

    .line 1
    new-array v0, p1, [LX6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX6/d$b;->b:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX6/b;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, LP6/k;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LP6/k;-><init>([LX6/b;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private l()V
    .locals 3

    .line 1
    iget v0, p0, LX6/d$b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, LX6/d$b;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX6/d$b;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX6/d$b;->a:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, LX6/d$b;->e:Z

    .line 21
    .line 22
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LX6/d$b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Can\'t end range without starting a range!"

    .line 6
    .line 7
    invoke-static {v0, v1}, LS6/l;->g(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, LX6/d$b;->d:I

    .line 12
    .line 13
    const-string v2, ")"

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX6/d$b;->a:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LX6/d$b;->a:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX6/d$b;->c:I

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX6/d$b;->k(I)LP6/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LX6/d$b;->a:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LS6/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, LX6/d$b;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX6/d$b;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX6/d$b;->a:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LX6/d$b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX6/d$b;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "("

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX6/d$b;->d:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX6/d$b;->k(I)LP6/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LP6/k;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX6/b;

    .line 40
    .line 41
    iget-object v2, p0, LX6/d$b;->a:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0, v2, v1}, LX6/d$b;->g(Ljava/lang/StringBuilder;LX6/b;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX6/d$b;->a:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, ":("

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, LX6/d$b;->e:Z

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget v0, p0, LX6/d$b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Can\'t finish hashing in the middle processing a child"

    .line 9
    .line 10
    invoke-static {v0, v1}, LS6/l;->g(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX6/d$b;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, LX6/d$b;->m()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX6/d$b;->g:Ljava/util/List;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private p(LX6/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LX6/d$b;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX6/d$b;->d:I

    .line 5
    .line 6
    iput v0, p0, LX6/d$b;->c:I

    .line 7
    .line 8
    iget-object v0, p0, LX6/d$b;->a:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    sget-object v1, LX6/n$b;->b:LX6/n$b;

    .line 11
    .line 12
    invoke-interface {p1, v1}, LX6/n;->n1(LX6/n$b;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LX6/d$b;->e:Z

    .line 21
    .line 22
    iget-object p1, p0, LX6/d$b;->h:LX6/d$d;

    .line 23
    .line 24
    invoke-interface {p1, p0}, LX6/d$d;->a(LX6/d$b;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, LX6/d$b;->m()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private q(LX6/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LX6/d$b;->n()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX6/d$b;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX6/d$b;->a:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ","

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX6/d$b;->a:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, LX6/d$b;->g(Ljava/lang/StringBuilder;LX6/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX6/d$b;->a:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ":("

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX6/d$b;->d:I

    .line 28
    .line 29
    iget-object v1, p0, LX6/d$b;->b:Ljava/util/Stack;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX6/d$b;->b:Ljava/util/Stack;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX6/d$b;->b:Ljava/util/Stack;

    .line 44
    .line 45
    iget v1, p0, LX6/d$b;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget p1, p0, LX6/d$b;->d:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, LX6/d$b;->d:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, LX6/d$b;->e:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX6/d$b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, LX6/d$b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()LP6/k;
    .locals 1

    .line 1
    iget v0, p0, LX6/d$b;->d:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX6/d$b;->k(I)LP6/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
