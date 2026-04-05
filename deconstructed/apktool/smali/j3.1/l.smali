.class public Lj3/l;
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

.field private final c:Li3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li3/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li3/o;Li3/o;Li3/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li3/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Li3/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
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
    iput-object p1, p0, Lj3/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/l;->b:Li3/o;

    .line 7
    .line 8
    iput-object p3, p0, Lj3/l;->c:Li3/o;

    .line 9
    .line 10
    iput-object p4, p0, Lj3/l;->d:Li3/b;

    .line 11
    .line 12
    iput-boolean p5, p0, Lj3/l;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/o;Lb3/i;Lk3/b;)Ld3/c;
    .locals 0

    .line 1
    new-instance p2, Ld3/o;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Ld3/o;-><init>(Lcom/airbnb/lottie/o;Lk3/b;Lj3/l;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Li3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/l;->d:Li3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Li3/o;
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
    iget-object v0, p0, Lj3/l;->b:Li3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Li3/o;
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
    iget-object v0, p0, Lj3/l;->c:Li3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/l;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RectangleShape{position="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj3/l;->b:Li3/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", size="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lj3/l;->c:Li3/o;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
