.class public final Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Calendar;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Ljava/lang/Integer;

.field private i:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr3/a;

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
    check-cast p1, Lr3/a;

    .line 12
    .line 13
    iget-object v1, p0, Lr3/a;->a:Ljava/util/Calendar;

    .line 14
    .line 15
    iget-object p1, p1, Lr3/a;->a:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "CalendarDay(calendar="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lr3/a;->a:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
