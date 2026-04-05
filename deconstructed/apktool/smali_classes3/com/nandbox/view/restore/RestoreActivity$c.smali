.class Lcom/nandbox/view/restore/RestoreActivity$c;
.super LP2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/restore/RestoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP2/a;-><init>(Landroidx/fragment/app/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public j0(I)Landroidx/fragment/app/o;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/view/restore/g;->l3()Landroidx/fragment/app/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/nandbox/view/restore/f;->K3()Lcom/nandbox/view/restore/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-static {}, Lcom/nandbox/view/restore/e;->l3()Lcom/nandbox/view/restore/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
