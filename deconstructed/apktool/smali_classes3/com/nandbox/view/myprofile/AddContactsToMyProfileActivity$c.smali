.class Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/b$a;


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
    iput-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$c;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

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
    .locals 2

    .line 1
    iget-object v0, p1, LE9/d;->d:LE9/d$b;

    .line 2
    .line 3
    sget-object v1, LE9/d$b;->b:LE9/d$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$c;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->R(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, LE9/d;->t:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$c;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->S(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Llc/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$c;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->O(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$c;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->O(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$c;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->P(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Lmc/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->U(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$c;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->T(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
