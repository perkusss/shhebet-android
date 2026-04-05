.class public Lcom/nandbox/view/storageManager/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/storageManager/media/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/nandbox/view/storageManager/media/b$a;

.field public b:I

.field public c:I

.field public d:Z

.field public e:LE9/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/nandbox/view/storageManager/media/b;

    .line 20
    .line 21
    iget v2, p0, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/nandbox/view/storageManager/media/b;->a:Lcom/nandbox/view/storageManager/media/b$a;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/nandbox/view/storageManager/media/b;->a:Lcom/nandbox/view/storageManager/media/b$a;

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v2, p0, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2, p1}, LE9/h;->b(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_5
    if-nez p1, :cond_6

    .line 54
    .line 55
    return v0

    .line 56
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/b;->a:Lcom/nandbox/view/storageManager/media/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LE9/h;->W0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
