.class public Lj3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/c;


# instance fields
.field private final a:Lj3/g;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Li3/c;

.field private final d:Li3/d;

.field private final e:Li3/f;

.field private final f:Li3/f;

.field private final g:Ljava/lang/String;

.field private final h:Li3/b;

.field private final i:Li3/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj3/g;Landroid/graphics/Path$FillType;Li3/c;Li3/d;Li3/f;Li3/f;Li3/b;Li3/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj3/e;->a:Lj3/g;

    .line 5
    .line 6
    iput-object p3, p0, Lj3/e;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lj3/e;->c:Li3/c;

    .line 9
    .line 10
    iput-object p5, p0, Lj3/e;->d:Li3/d;

    .line 11
    .line 12
    iput-object p6, p0, Lj3/e;->e:Li3/f;

    .line 13
    .line 14
    iput-object p7, p0, Lj3/e;->f:Li3/f;

    .line 15
    .line 16
    iput-object p1, p0, Lj3/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lj3/e;->h:Li3/b;

    .line 19
    .line 20
    iput-object p9, p0, Lj3/e;->i:Li3/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lj3/e;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/o;Lb3/i;Lk3/b;)Ld3/c;
    .locals 1

    .line 1
    new-instance v0, Ld3/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Ld3/h;-><init>(Lcom/airbnb/lottie/o;Lb3/i;Lk3/b;Lj3/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Li3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e;->f:Li3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Li3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e;->c:Li3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lj3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e;->a:Lj3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Li3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e;->d:Li3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Li3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e;->e:Li3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/e;->j:Z

    .line 2
    .line 3
    return v0
.end method
