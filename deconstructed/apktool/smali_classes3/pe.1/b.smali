.class public final Lpe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/b$a;
    }
.end annotation


# static fields
.field public static final l:Lpe/b$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/richPath/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpe/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpe/b$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpe/b;->l:Lpe/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpe/b;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lpe/b;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lpe/b;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lpe/b;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/richPath/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpe/b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lpe/b;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lpe/b;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lpe/b;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/content/res/XmlResourceParser;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "xpp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lse/c;->a:Lse/c;

    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    iget-object v2, p0, Lpe/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1, v1, v2}, Lse/c;->g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lpe/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "tint"

    .line 24
    .line 25
    iget v2, p0, Lpe/b;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1, v1, v2}, Lse/c;->b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lpe/b;->b:I

    .line 32
    .line 33
    const-string v1, "width"

    .line 34
    .line 35
    iget v2, p0, Lpe/b;->d:F

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1, v1, v2}, Lse/c;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lpe/b;->d:F

    .line 42
    .line 43
    const-string v1, "height"

    .line 44
    .line 45
    iget v2, p0, Lpe/b;->c:F

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1, v1, v2}, Lse/c;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lpe/b;->c:F

    .line 52
    .line 53
    const-string p2, "alpha"

    .line 54
    .line 55
    iget v1, p0, Lpe/b;->e:F

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, v1}, Lse/c;->d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lpe/b;->e:F

    .line 62
    .line 63
    const-string p2, "autoMirrored"

    .line 64
    .line 65
    iget-boolean v1, p0, Lpe/b;->f:Z

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, v1}, Lse/c;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput-boolean p2, p0, Lpe/b;->f:Z

    .line 72
    .line 73
    const-string p2, "viewportWidth"

    .line 74
    .line 75
    iget v1, p0, Lpe/b;->g:F

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, v1}, Lse/c;->d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lpe/b;->g:F

    .line 82
    .line 83
    const-string p2, "viewportHeight"

    .line 84
    .line 85
    iget v1, p0, Lpe/b;->h:F

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2, v1}, Lse/c;->d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lpe/b;->h:F

    .line 92
    .line 93
    iget p2, p0, Lpe/b;->g:F

    .line 94
    .line 95
    iput p2, p0, Lpe/b;->i:F

    .line 96
    .line 97
    iput p1, p0, Lpe/b;->j:F

    .line 98
    .line 99
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpe/b;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpe/b;->i:F

    .line 2
    .line 3
    return-void
.end method
