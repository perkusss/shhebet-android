.class public Li3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/c;


# instance fields
.field private final a:Li3/e;

.field private final b:Li3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li3/g;

.field private final d:Li3/b;

.field private final e:Li3/d;

.field private final f:Li3/b;

.field private final g:Li3/b;

.field private final h:Li3/b;

.field private final i:Li3/b;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Li3/n;-><init>(Li3/e;Li3/o;Li3/g;Li3/b;Li3/d;Li3/b;Li3/b;Li3/b;Li3/b;)V

    return-void
.end method

.method public constructor <init>(Li3/e;Li3/o;Li3/g;Li3/b;Li3/d;Li3/b;Li3/b;Li3/b;Li3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/e;",
            "Li3/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Li3/g;",
            "Li3/b;",
            "Li3/d;",
            "Li3/b;",
            "Li3/b;",
            "Li3/b;",
            "Li3/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li3/n;->j:Z

    .line 4
    iput-object p1, p0, Li3/n;->a:Li3/e;

    .line 5
    iput-object p2, p0, Li3/n;->b:Li3/o;

    .line 6
    iput-object p3, p0, Li3/n;->c:Li3/g;

    .line 7
    iput-object p4, p0, Li3/n;->d:Li3/b;

    .line 8
    iput-object p5, p0, Li3/n;->e:Li3/d;

    .line 9
    iput-object p6, p0, Li3/n;->h:Li3/b;

    .line 10
    iput-object p7, p0, Li3/n;->i:Li3/b;

    .line 11
    iput-object p8, p0, Li3/n;->f:Li3/b;

    .line 12
    iput-object p9, p0, Li3/n;->g:Li3/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/o;Lb3/i;Lk3/b;)Ld3/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()Le3/p;
    .locals 1

    .line 1
    new-instance v0, Le3/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le3/p;-><init>(Li3/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Li3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/n;->a:Li3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Li3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/n;->i:Li3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Li3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/n;->e:Li3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Li3/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3/n;->b:Li3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Li3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/n;->d:Li3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Li3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/n;->c:Li3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Li3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/n;->f:Li3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Li3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/n;->g:Li3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Li3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/n;->h:Li3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/n;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/n;->j:Z

    .line 2
    .line 3
    return-void
.end method
