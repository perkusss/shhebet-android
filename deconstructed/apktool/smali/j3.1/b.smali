.class public Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/c;


# instance fields
.field private final a:Ljava/lang/String;

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

.field private final c:Li3/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li3/o;Li3/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li3/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Li3/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/b;->b:Li3/o;

    .line 7
    .line 8
    iput-object p3, p0, Lj3/b;->c:Li3/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Lj3/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lj3/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/o;Lb3/i;Lk3/b;)Ld3/c;
    .locals 0

    .line 1
    new-instance p2, Ld3/f;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Ld3/f;-><init>(Lcom/airbnb/lottie/o;Lk3/b;Lj3/b;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Li3/o;
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
    iget-object v0, p0, Lj3/b;->b:Li3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Li3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b;->c:Li3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/b;->d:Z

    .line 2
    .line 3
    return v0
.end method
