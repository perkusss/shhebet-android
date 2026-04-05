.class public final Lw3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Calendar;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;Landroid/view/View;)V
    .locals 1

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw3/h;->a:Ljava/util/Calendar;

    .line 3
    iput-object p2, p0, Lw3/h;->b:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Calendar;Landroid/view/View;ILzf/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lw3/h;-><init>(Ljava/util/Calendar;Landroid/view/View;)V

    return-void
.end method

.method private final c(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method


# virtual methods
.method public final a()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/h;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/h;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/h;->b:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw3/h;->a:Ljava/util/Calendar;

    .line 6
    .line 7
    check-cast p1, Lw3/h;

    .line 8
    .line 9
    iget-object p1, p1, Lw3/h;->a:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lw3/h;->c(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lw3/h;->a:Ljava/util/Calendar;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lw3/h;->c(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/h;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw3/h;->b:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
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
    const-string v1, "SelectedDay(calendar="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw3/h;->a:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", view="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lw3/h;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

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
