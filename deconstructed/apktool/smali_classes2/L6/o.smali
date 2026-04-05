.class public LL6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/l;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo6/g;


# direct methods
.method public constructor <init>(Lo6/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL6/o;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, LL6/o;->c:Lo6/g;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lo6/g;->l()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LL6/o;->a:Landroid/content/Context;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "FirebaseDatabase"

    .line 23
    .line 24
    const-string v0, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-string v1, "ERROR: You must call FirebaseApp.initializeApp() before using Firebase Database."

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v0, "You need to call FirebaseApp.initializeApp() before using Firebase Database."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method static synthetic h(LL6/o;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LL6/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LP6/f;)LP6/j;
    .locals 0

    .line 1
    new-instance p1, LL6/n;

    .line 2
    .line 3
    invoke-direct {p1}, LL6/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b(LP6/f;LN6/c;LN6/f;LN6/h$a;)LN6/h;
    .locals 0

    .line 1
    new-instance p1, LN6/m;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3, p4}, LN6/m;-><init>(LN6/c;LN6/f;LN6/h$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LL6/o;->c:Lo6/g;

    .line 7
    .line 8
    new-instance p3, LL6/o$b;

    .line 9
    .line 10
    invoke-direct {p3, p0, p1}, LL6/o$b;-><init>(LL6/o;LN6/h;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lo6/g;->g(Lo6/g$a;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public c(LP6/f;)LP6/p;
    .locals 1

    .line 1
    const-string v0, "RunLoop"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LP6/f;->q(Ljava/lang/String;)LW6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LL6/o$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LL6/o$a;-><init>(LL6/o;LW6/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d(LP6/f;LW6/d$a;Ljava/util/List;)LW6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/f;",
            "LW6/d$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LW6/d;"
        }
    .end annotation

    .line 1
    new-instance p1, LW6/a;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, LW6/a;-><init>(LW6/d$a;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public e(LP6/f;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "/Android"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public f()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, LL6/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sslcache"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public g(LP6/f;Ljava/lang/String;)LR6/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, LP6/f;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, "_"

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p0, LL6/o;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LL6/o;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, LL6/p;

    .line 39
    .line 40
    iget-object v1, p0, LL6/o;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1, p2}, LL6/p;-><init>(Landroid/content/Context;LP6/f;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LR6/c;

    .line 46
    .line 47
    invoke-virtual {p1}, LP6/f;->s()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-direct {p2, v1, v2}, LR6/c;-><init>(J)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LR6/b;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0, p2}, LR6/b;-><init>(LP6/f;LR6/f;LR6/a;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    new-instance p1, LK6/b;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "SessionPersistenceKey \'"

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "\' has already been used."

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, LK6/b;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
