.class public Lic/h;
.super Lic/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/h$a;
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
    iput p1, p0, Lic/h;->b:I

    .line 5
    .line 6
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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f(Lic/i$c;LL9/a;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lic/h$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lic/h$a;

    .line 6
    .line 7
    iget-object p1, p1, Lic/h$a;->v:Landroid/widget/TextView;

    .line 8
    .line 9
    iget p2, p0, Lic/h;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "com.perkusss.shhebet"

    .line 16
    .line 17
    const-string p2, "Error with MessageItemHeader ViewHolderItem not same type"

    .line 18
    .line 19
    invoke-static {p1, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method
