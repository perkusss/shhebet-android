.class Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$a;->c:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;LI0/F0;)LI0/F0;
    .locals 6

    .line 1
    invoke-static {}, LI0/F0$n;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, LI0/F0$n;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr p1, v0

    .line 10
    invoke-virtual {p2, p1}, LI0/F0;->f(I)Ly0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, Ly0/d;->a:I

    .line 15
    .line 16
    iget v0, p1, Ly0/d;->b:I

    .line 17
    .line 18
    iget v1, p1, Ly0/d;->c:I

    .line 19
    .line 20
    iget p1, p1, Ly0/d;->d:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$a;->c:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->Y(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, p2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$a;->c:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->Z(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    const/high16 v4, 0x432a0000    # 170.0f

    .line 45
    .line 46
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, v0

    .line 51
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$a;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v0

    .line 66
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$a;->c:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->Y(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$a;->c:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->a0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p2, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$a;->b:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    const/high16 p2, 0x42a00000    # 80.0f

    .line 100
    .line 101
    invoke-static {p2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/2addr v0, p2

    .line 106
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    sget-object p1, LI0/F0;->b:LI0/F0;

    .line 109
    .line 110
    return-object p1
.end method
