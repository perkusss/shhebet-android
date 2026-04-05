.class Lic/q;
.super Lic/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/q$a;
    }
.end annotation


# instance fields
.field b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lic/q;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lic/q;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lic/g;->a:Lic/g$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lic/g$a;->x2()V

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

.method public d()LE9/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public f(Lic/i$c;LL9/a;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lic/q$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    check-cast p1, Lic/q$a;

    .line 6
    .line 7
    iget-object p2, p1, Lic/q$a;->A:Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance p3, Lic/p;

    .line 10
    .line 11
    invoke-direct {p3, p0}, Lic/p;-><init>(Lic/q;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lic/q$a;->A:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-boolean p2, p0, Lic/q;->b:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const p2, 0x7f08107a

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p2, 0x7f08107b

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p1, "com.perkusss.shhebet"

    .line 35
    .line 36
    const-string p2, "Error with ToggleListGridViewItem ViewHolderItem not same type"

    .line 37
    .line 38
    invoke-static {p1, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method
