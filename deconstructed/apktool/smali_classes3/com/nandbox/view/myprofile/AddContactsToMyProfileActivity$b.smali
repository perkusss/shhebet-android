.class Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$b;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LE9/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$b;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->O(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$b;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->O(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$b;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->P(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Lmc/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$b;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->O(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->O(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$b;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->Q(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$b;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->O(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(I)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p1, LE9/d;->t:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$b;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->O(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$b;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->P(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Lmc/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->U(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p1, LE9/d;->t:Z

    .line 86
    .line 87
    :goto_0
    iget-object v0, p1, LE9/d;->d:LE9/d$b;

    .line 88
    .line 89
    sget-object v1, LE9/d$b;->b:LE9/d$b;

    .line 90
    .line 91
    if-ne v0, v1, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$b;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->R(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$b;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->S(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Llc/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$b;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->T(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
