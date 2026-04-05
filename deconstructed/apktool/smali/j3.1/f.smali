.class public Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj3/g;

.field private final c:Li3/c;

.field private final d:Li3/d;

.field private final e:Li3/f;

.field private final f:Li3/f;

.field private final g:Li3/b;

.field private final h:Lj3/s$a;

.field private final i:Lj3/s$b;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Li3/b;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj3/g;Li3/c;Li3/d;Li3/f;Li3/f;Li3/b;Lj3/s$a;Lj3/s$b;FLjava/util/List;Li3/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/g;",
            "Li3/c;",
            "Li3/d;",
            "Li3/f;",
            "Li3/f;",
            "Li3/b;",
            "Lj3/s$a;",
            "Lj3/s$b;",
            "F",
            "Ljava/util/List<",
            "Li3/b;",
            ">;",
            "Li3/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/f;->b:Lj3/g;

    .line 7
    .line 8
    iput-object p3, p0, Lj3/f;->c:Li3/c;

    .line 9
    .line 10
    iput-object p4, p0, Lj3/f;->d:Li3/d;

    .line 11
    .line 12
    iput-object p5, p0, Lj3/f;->e:Li3/f;

    .line 13
    .line 14
    iput-object p6, p0, Lj3/f;->f:Li3/f;

    .line 15
    .line 16
    iput-object p7, p0, Lj3/f;->g:Li3/b;

    .line 17
    .line 18
    iput-object p8, p0, Lj3/f;->h:Lj3/s$a;

    .line 19
    .line 20
    iput-object p9, p0, Lj3/f;->i:Lj3/s$b;

    .line 21
    .line 22
    iput p10, p0, Lj3/f;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lj3/f;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lj3/f;->l:Li3/b;

    .line 27
    .line 28
    iput-boolean p13, p0, Lj3/f;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/o;Lb3/i;Lk3/b;)Ld3/c;
    .locals 0

    .line 1
    new-instance p2, Ld3/i;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Ld3/i;-><init>(Lcom/airbnb/lottie/o;Lk3/b;Lj3/f;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lj3/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->h:Lj3/s$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Li3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->l:Li3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Li3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->f:Li3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Li3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->c:Li3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lj3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->b:Lj3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lj3/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->i:Lj3/s$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/f;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lj3/f;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Li3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->d:Li3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Li3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->e:Li3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Li3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->g:Li3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/f;->m:Z

    .line 2
    .line 3
    return v0
.end method
