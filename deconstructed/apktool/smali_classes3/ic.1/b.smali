.class public Lic/b;
.super Lic/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/g;-><init>()V

    .line 2
    .line 3
    .line 4
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
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public f(Lic/i$c;LL9/a;Z)V
    .locals 0

    .line 1
    instance-of p3, p1, Lic/b$b;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lic/b$b;

    .line 6
    .line 7
    iget-object p1, p1, Lic/b$b;->v:Landroid/widget/Button;

    .line 8
    .line 9
    new-instance p3, Lic/b$a;

    .line 10
    .line 11
    invoke-direct {p3, p0, p2}, Lic/b$a;-><init>(Lic/b;LL9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "com.perkusss.shhebet"

    .line 19
    .line 20
    const-string p2, "Error with ExploreGroupsItem ViewHolderItem not same type"

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
