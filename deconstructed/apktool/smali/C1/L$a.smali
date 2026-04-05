.class final LC1/L$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LE1/z;

.field private final b:Lm1/S;


# direct methods
.method public constructor <init>(LE1/z;Lm1/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/L$a;->a:LE1/z;

    .line 5
    .line 6
    iput-object p2, p0, LC1/L$a;->b:Lm1/S;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Lm1/x;
    .locals 2

    .line 1
    iget-object v0, p0, LC1/L$a;->b:Lm1/S;

    .line 2
    .line 3
    iget-object v1, p0, LC1/L$a;->a:LE1/z;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LE1/C;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lm1/S;->a(I)Lm1/x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LC1/L$a;->a:LE1/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE1/C;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LC1/L$a;->a:LE1/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE1/C;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lm1/S;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/L$a;->b:Lm1/S;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, LC1/L$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LC1/L$a;

    .line 12
    .line 13
    iget-object v1, p0, LC1/L$a;->a:LE1/z;

    .line 14
    .line 15
    iget-object v3, p1, LC1/L$a;->a:LE1/z;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LC1/L$a;->b:Lm1/S;

    .line 24
    .line 25
    iget-object p1, p1, LC1/L$a;->b:Lm1/S;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lm1/S;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/L$a;->a:LE1/z;

    .line 2
    .line 3
    invoke-interface {v0}, LE1/z;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/L$a;->a:LE1/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE1/z;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LC1/L$a;->b:Lm1/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/S;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LC1/L$a;->a:LE1/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/L$a;->a:LE1/z;

    .line 2
    .line 3
    invoke-interface {v0}, LE1/z;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/L$a;->a:LE1/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE1/z;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/L$a;->a:LE1/z;

    .line 2
    .line 3
    invoke-interface {v0}, LE1/z;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, LC1/L$a;->a:LE1/z;

    .line 2
    .line 3
    invoke-interface {v0}, LE1/z;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, LC1/L$a;->a:LE1/z;

    .line 2
    .line 3
    invoke-interface {v0}, LE1/C;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Lm1/x;
    .locals 2

    .line 1
    iget-object v0, p0, LC1/L$a;->b:Lm1/S;

    .line 2
    .line 3
    iget-object v1, p0, LC1/L$a;->a:LE1/z;

    .line 4
    .line 5
    invoke-interface {v1}, LE1/z;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lm1/S;->a(I)Lm1/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/L$a;->a:LE1/z;

    .line 2
    .line 3
    invoke-interface {v0}, LE1/z;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
