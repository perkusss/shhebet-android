.class LUb/i$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LUb/i;


# direct methods
.method private constructor <init>(LUb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUb/i$b;->a:LUb/i;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LUb/i;LUb/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LUb/i$b;-><init>(LUb/i;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LVb/B;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LUb/i$b;->a:LUb/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, LUb/i;->i0(LUb/i;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, LUb/i$b;->a:LUb/i;

    .line 13
    .line 14
    iget-object v1, v1, LUb/i;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LUb/i$b;->a:LUb/i;

    .line 23
    .line 24
    iget-object v1, v1, LUb/i;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LVb/B;

    .line 31
    .line 32
    iget-object v2, p0, LUb/i$b;->a:LUb/i;

    .line 33
    .line 34
    invoke-static {v2}, LUb/i;->h0(LUb/i;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, LVb/B;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LUb/i$b;->a:LUb/i;

    .line 42
    .line 43
    invoke-static {v2}, LUb/i;->h0(LUb/i;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, LVb/B;->n(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p1
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, LUb/i$b;->a:LUb/i;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, LUb/i;->i0(LUb/i;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LUb/i$b;->a:LUb/i;

    .line 10
    .line 11
    iget-object v1, v1, LUb/i;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LUb/i$b;->a:LUb/i;

    .line 20
    .line 21
    iget-object v1, v1, LUb/i;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LVb/B;

    .line 28
    .line 29
    iget-object v2, p0, LUb/i$b;->a:LUb/i;

    .line 30
    .line 31
    invoke-static {v2}, LUb/i;->h0(LUb/i;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, LVb/B;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LUb/i$b;->a:LUb/i;

    .line 39
    .line 40
    invoke-static {v2}, LUb/i;->h0(LUb/i;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, LVb/B;->n(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, LUb/i$b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, LUb/i$b;->b()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LUb/i$b;->a:LUb/i;

    .line 30
    .line 31
    iget-object v1, v1, LUb/i;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 43
    .line 44
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, LUb/i$b;->a:LUb/i;

    .line 9
    .line 10
    iget-object p1, p1, LUb/i;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LUb/i$b;->a:LUb/i;

    .line 16
    .line 17
    iget-object p1, p1, LUb/i;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LUb/i$b;->a:LUb/i;

    .line 27
    .line 28
    invoke-virtual {p1}, LUb/i;->U0()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LUb/i$b;->a:LUb/i;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
