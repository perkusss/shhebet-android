.class public final Ld5/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ld5/t;


# direct methods
.method public constructor <init>(Ld5/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld5/u;->A1()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ld5/u$a;->a:F

    .line 9
    .line 10
    invoke-virtual {p1}, Ld5/u;->B1()Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Ld5/u$a;->b:I

    .line 23
    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ld5/u$a;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ld5/u;->z1()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Ld5/u$a;->d:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Ld5/u;->y1()Ld5/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ld5/u$a;->e:Ld5/t;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Ld5/u;
    .locals 6

    .line 1
    new-instance v0, Ld5/u;

    .line 2
    .line 3
    iget v1, p0, Ld5/u$a;->a:F

    .line 4
    .line 5
    iget v2, p0, Ld5/u$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Ld5/u$a;->c:I

    .line 8
    .line 9
    iget-boolean v4, p0, Ld5/u$a;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Ld5/u$a;->e:Ld5/t;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ld5/u;-><init>(FIIZLd5/t;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Z)Ld5/u$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld5/u$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(F)Ld5/u$a;
    .locals 0

    .line 1
    iput p1, p0, Ld5/u$a;->a:F

    .line 2
    .line 3
    return-object p0
.end method
