.class public final Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/b$a;
    }
.end annotation


# static fields
.field public static final V:Lw3/b$a;


# instance fields
.field private A:Z

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Z

.field private final E:Ljava/util/Calendar;

.field private F:I

.field private G:Ljava/util/Calendar;

.field private H:Ljava/util/Calendar;

.field private I:Ljava/util/Calendar;

.field private J:I

.field private K:Lv3/f;

.field private L:Lv3/h;

.field private M:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llf/F;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lv3/e;

.field private O:Lv3/e;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/k;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/a;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw3/h;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "-",
            "Ljava/util/Calendar;",
            "+",
            "Ljava/util/List<",
            "Lr3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Typeface;

.field private v:Landroid/graphics/Typeface;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw3/b$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw3/b;->V:Lw3/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw3/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget p1, Lr3/q;->b:I

    .line 12
    .line 13
    iput p1, p0, Lw3/b;->i:I

    .line 14
    .line 15
    sget p1, Lr3/o;->a:I

    .line 16
    .line 17
    iput p1, p0, Lw3/b;->j:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lw3/b;->z:Z

    .line 21
    .line 22
    invoke-static {}, Lw3/c;->b()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lw3/b;->E:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lw3/b;->F:I

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lw3/b;->P:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lw3/b;->Q:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lw3/b;->R:Ljava/util/List;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lw3/b;->S:Ljava/util/List;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lw3/b;->T:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->H:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A0(Lyf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/l<",
            "-",
            "Ljava/util/Calendar;",
            "+",
            "Ljava/util/List<",
            "Lr3/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/b;->U:Lyf/l;

    .line 2
    .line 3
    return-void
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/b;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final B0(Lv3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/b;->N:Lv3/e;

    .line 2
    .line 3
    return-void
.end method

.method public final C()Lv3/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final C0(Lv3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/b;->L:Lv3/h;

    .line 2
    .line 3
    return-void
.end method

.method public final D()Lv3/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final D0(Lyf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/b;->M:Lyf/l;

    .line 2
    .line 3
    return-void
.end method

.method public final E()Lv3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->K:Lv3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final F()Lv3/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final F0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/b;->B:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final G()Lv3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->O:Lv3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "days"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw3/b;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lw3/c;->g(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lu3/c;

    .line 22
    .line 23
    const-string v0, "RANGE_PICKER ACCEPTS ONLY CONTINUOUS LIST OF CALENDARS"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lu3/c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {p1, v1}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Calendar;

    .line 57
    .line 58
    new-instance v2, Lw3/h;

    .line 59
    .line 60
    invoke-static {v1}, Lw3/c;->k(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x2

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v1, v4, v3, v4}, Lw3/h;-><init>(Ljava/util/Calendar;Landroid/view/View;ILzf/j;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    :cond_3
    :goto_2
    if-ge v2, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Lw3/h;

    .line 93
    .line 94
    iget-object v5, p0, Lw3/b;->R:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v4}, Lw3/h;->a()Ljava/util/Calendar;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {p1}, Lmf/r;->F0(Ljava/util/Collection;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lw3/b;->T:Ljava/util/List;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    new-instance p1, Lu3/c;

    .line 118
    .line 119
    const-string v0, "ONE_DAY_PICKER DOES NOT SUPPORT MULTIPLE DAYS, USE setDate() METHOD INSTEAD"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lu3/c;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final H()Lyf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyf/l<",
            "Ljava/util/Calendar;",
            "Ljava/util/List<",
            "Lr3/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/b;->U:Lyf/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0(Ljava/util/Calendar;)V
    .locals 3

    .line 1
    const-string v0, "calendar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw3/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p1, v1, v2, v1}, Lw3/h;-><init>(Ljava/util/Calendar;Landroid/view/View;ILzf/j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lw3/b;->I0(Lw3/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I()Lv3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->N:Lv3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0(Lw3/h;)V
    .locals 1

    .line 1
    const-string v0, "selectedDay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw3/b;->T:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw3/b;->T:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J()Lv3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->L:Lv3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final K()Lyf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyf/l<",
            "Ljava/lang/Boolean;",
            "Llf/F;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/b;->M:Lyf/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw3/b;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/b;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final L0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final M()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->B:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw3/b;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw3/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/b;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw3/b;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/b;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final Q()I
    .locals 2

    .line 1
    iget v0, p0, Lw3/b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw3/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lr3/m;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw3/d;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public final Q0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/b;->v:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/b;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/b;->u:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method

.method public final S()I
    .locals 2

    .line 1
    iget v0, p0, Lw3/b;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw3/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x106000b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lw3/d;->c(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/b;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U()I
    .locals 2

    .line 1
    iget v0, p0, Lw3/b;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lw3/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lw3/d;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final V()I
    .locals 2

    .line 1
    iget v0, p0, Lw3/b;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw3/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lr3/m;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw3/d;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public final W()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->v:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->u:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final a(Ljava/util/Calendar;)Lr3/a;
    .locals 3

    .line 1
    const-string v0, "calendar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw3/b;->Q:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lr3/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lr3/a;->c()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lw3/c;->f(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Lr3/a;

    .line 40
    .line 41
    return-object v1
.end method

.method public final a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/b;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final b0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/b;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/b;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final d0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw3/b;->Q:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lw3/b;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lw3/b;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw3/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lr3/m;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw3/d;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public final f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final g()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->G:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "disabledDays"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw3/b;->T:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lw3/h;

    .line 31
    .line 32
    invoke-virtual {v3}, Lw3/h;->a()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lmf/r;->F0(Ljava/util/Collection;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lw3/b;->T:Ljava/util/List;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {p1, v1}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Calendar;

    .line 80
    .line 81
    invoke-static {v1}, Lw3/c;->k(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v0}, Lmf/r;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lw3/b;->R:Ljava/util/List;

    .line 94
    .line 95
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/b;->Q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw3/b;->P:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lw3/b;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw3/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lr3/m;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw3/d;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public final j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw3/b;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final k0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/b;->R:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/b;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lw3/b;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw3/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lr3/m;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw3/d;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public final m0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr3/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/b;->P:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/b;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/b;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final p0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "highlightedDays"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-static {v1}, Lw3/c;->k(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lmf/r;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lw3/b;->S:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public final q()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->E:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final s()I
    .locals 2

    .line 1
    iget v0, p0, Lw3/b;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lw3/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lw3/d;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final s0(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/b;->I:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    iget v0, p0, Lw3/b;->d:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lw3/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lw3/d;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final t0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/b;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final u0(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/b;->H:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/b;->S:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(Lv3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()I
    .locals 2

    .line 1
    iget v0, p0, Lw3/b;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw3/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lr3/m;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw3/d;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public final w0(Lv3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final x0(Lv3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/b;->K:Lv3/f;

    .line 2
    .line 3
    return-void
.end method

.method public final y()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->I:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(Lv3/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/b;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final z0(Lv3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/b;->O:Lv3/e;

    .line 2
    .line 3
    return-void
.end method
