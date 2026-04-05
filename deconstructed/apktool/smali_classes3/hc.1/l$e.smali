.class Lhc/l$e;
.super Landroidx/recyclerview/widget/GridLayoutManager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/l;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lhc/l;


# direct methods
.method constructor <init>(Lhc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/l$e;->e:Lhc/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/l$e;->e:Lhc/l;

    .line 2
    .line 3
    iget-object v0, v0, Lhc/l;->g0:LQ9/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LQ9/a;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lhc/l$e;->e:Lhc/l;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhc/l;->m4()Lhc/l$k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lhc/l$k;->f:Lhc/l$k;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    return p1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lhc/l$e;->e:Lhc/l;

    .line 26
    .line 27
    iget-object v2, v0, Lhc/l;->f0:Lic/i;

    .line 28
    .line 29
    iget-object v0, v0, Lhc/l;->g0:LQ9/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LQ9/a;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v2, p1}, Lic/i;->k0(I)Lic/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Lic/f;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    instance-of v0, p1, Lic/o;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    instance-of p1, p1, Lic/l;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 54
    return p1
.end method
