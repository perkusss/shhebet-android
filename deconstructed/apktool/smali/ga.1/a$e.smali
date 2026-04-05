.class public Lga/a$e;
.super Lga/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field private K:Lff/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lff/a<",
            "Lcom/nandbox/x/t/Profile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic L:Lga/a;

.field v:Lde/hdodenhof/circleimageview/CircleImageView;


# direct methods
.method public constructor <init>(Lga/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/a$e;->L:Lga/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lga/a$d;-><init>(Lga/a;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0118

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lga/a$e;->v:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 16
    .line 17
    const p1, 0x7f0a011b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lga/a$e;->A:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a0116

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lga/a$e;->I:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a011d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lga/a$e;->J:Landroid/widget/TextView;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method Q()Lff/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lff/a<",
            "Lcom/nandbox/x/t/Profile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/a$e;->K:Lff/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lga/a$e;->L:Lga/a;

    .line 6
    .line 7
    invoke-static {v0}, Lga/a;->i0(Lga/a;)LPe/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lga/a$e;->K:Lff/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LPe/a;->a(LPe/b;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lga/a$e$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lga/a$e$a;-><init>(Lga/a$e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lga/a$e;->K:Lff/a;

    .line 22
    .line 23
    iget-object v0, p0, Lga/a$e;->L:Lga/a;

    .line 24
    .line 25
    invoke-static {v0}, Lga/a;->i0(Lga/a;)LPe/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lga/a$e;->K:Lff/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LPe/a;->c(LPe/b;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lga/a$e;->K:Lff/a;

    .line 35
    .line 36
    return-object v0
.end method
