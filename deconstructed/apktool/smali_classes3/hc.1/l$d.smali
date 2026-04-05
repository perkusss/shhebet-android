.class Lhc/l$d;
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
    iput-object p1, p0, Lhc/l$d;->e:Lhc/l;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/l$d;->e:Lhc/l;

    .line 2
    .line 3
    iget-object v0, v0, Lhc/l;->f0:Lic/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lic/i;->k0(I)Lic/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lic/f;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lic/o;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p1, p1, Lic/l;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x4

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
