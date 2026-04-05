.class public LI8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI8/t$l;,
        LI8/t$j;,
        LI8/t$i;,
        LI8/t$k;
    }
.end annotation


# static fields
.field static n:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:LI8/t$l;

.field private b:LI8/t$l;

.field private c:LI8/t$l;

.field private d:LI8/t$l;

.field private e:LI8/t$l;

.field private f:LI8/t$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/t$j<",
            "[B>;"
        }
    .end annotation
.end field

.field private g:LI8/t$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/t$j<",
            "LI8/j;",
            ">;"
        }
    .end annotation
.end field

.field private h:LI8/t$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/t$j<",
            "[B>;"
        }
    .end annotation
.end field

.field i:LI8/l;

.field private j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LI8/t$l;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/nio/ByteOrder;

.field m:LI8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI8/t;->n:Ljava/util/Hashtable;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LI8/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI8/t$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LI8/t$a;-><init>(LI8/t;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LI8/t;->a:LI8/t$l;

    .line 11
    .line 12
    new-instance v0, LI8/t$b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LI8/t$b;-><init>(LI8/t;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LI8/t;->b:LI8/t$l;

    .line 19
    .line 20
    new-instance v0, LI8/t$c;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, LI8/t$c;-><init>(LI8/t;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LI8/t;->c:LI8/t$l;

    .line 27
    .line 28
    new-instance v0, LI8/t$d;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, LI8/t$d;-><init>(LI8/t;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LI8/t;->d:LI8/t$l;

    .line 35
    .line 36
    new-instance v0, LI8/t$e;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LI8/t$e;-><init>(LI8/t;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LI8/t;->e:LI8/t$l;

    .line 44
    .line 45
    new-instance v0, LI8/t$f;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LI8/t$f;-><init>(LI8/t;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LI8/t;->f:LI8/t$j;

    .line 51
    .line 52
    new-instance v0, LI8/t$g;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LI8/t$g;-><init>(LI8/t;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LI8/t;->g:LI8/t$j;

    .line 58
    .line 59
    new-instance v0, LI8/t$h;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LI8/t$h;-><init>(LI8/t;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LI8/t;->h:LI8/t$j;

    .line 65
    .line 66
    new-instance v0, Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LI8/t;->j:Ljava/util/LinkedList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LI8/t;->k:Ljava/util/ArrayList;

    .line 79
    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    iput-object v0, p0, LI8/t;->l:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    new-instance v0, LI8/j;

    .line 85
    .line 86
    invoke-direct {v0}, LI8/j;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LI8/t;->m:LI8/j;

    .line 90
    .line 91
    iput-object p1, p0, LI8/t;->i:LI8/l;

    .line 92
    .line 93
    invoke-interface {p1, p0}, LI8/l;->p(LJ8/d;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method static synthetic a(LI8/t;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LI8/t;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(ILI8/t$j;)LI8/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LI8/t$j<",
            "[B>;)",
            "LI8/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI8/t;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, LI8/t$i;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LI8/t$i;-><init>(ILI8/t$j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(BLJ8/d;)LI8/t;
    .locals 2

    .line 1
    iget-object v0, p0, LI8/t;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, LI8/t$k;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LI8/t$k;-><init>(BLJ8/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public o(LI8/l;LI8/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI8/t;->m:LI8/j;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LI8/j;->g(LI8/j;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, LI8/t;->j:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LI8/t;->m:LI8/j;

    .line 15
    .line 16
    invoke-virtual {v0}, LI8/j;->B()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LI8/t;->j:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LI8/t$l;

    .line 27
    .line 28
    iget v1, v1, LI8/t$l;->a:I

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LI8/t;->m:LI8/j;

    .line 33
    .line 34
    iget-object v1, p0, LI8/t;->l:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LI8/j;->v(Ljava/nio/ByteOrder;)LI8/j;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LI8/t;->j:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LI8/t$l;

    .line 46
    .line 47
    iget-object v1, p0, LI8/t;->m:LI8/j;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, LI8/t$l;->a(LI8/l;LI8/j;)LI8/t$l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LI8/t;->j:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, LI8/t;->j:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, LI8/t;->m:LI8/j;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, LI8/j;->g(LI8/j;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
