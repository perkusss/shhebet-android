.class public Lic/l;
.super Lic/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/l$a;
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lic/l;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lic/l;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lic/g;->a:Lic/g$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lic/g$a;->B2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lic/l;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    return v0
.end method

.method public f(Lic/i$c;LL9/a;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lic/l$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lic/l$a;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance p2, Lic/k;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lic/k;-><init>(Lic/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "com.perkusss.shhebet"

    .line 19
    .line 20
    const-string p2, "Error with SpeedDialAddGridItem ViewHolderItem not same type"

    .line 21
    .line 22
    invoke-static {p1, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method
