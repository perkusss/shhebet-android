.class public Lza/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public b(Lza/e$d;LL9/a;ZZLza/e$c;)V
    .locals 0

    .line 1
    instance-of p3, p1, Lza/f$b;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lza/f$b;

    .line 6
    .line 7
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const p4, 0x7f1400d5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p4, 0x1

    .line 26
    new-array p4, p4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    aput-object p2, p4, p5

    .line 30
    .line 31
    const p2, 0x7f140713

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p1, Lza/f$b;->v:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lza/f$b;->u:Landroid/view/View;

    .line 44
    .line 45
    new-instance p2, Lza/f$a;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lza/f$a;-><init>(Lza/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "com.perkusss.shhebet"

    .line 55
    .line 56
    const-string p2, "Error with InviteFriendItem ViewHolderItem not same type"

    .line 57
    .line 58
    invoke-static {p1, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getItemId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
