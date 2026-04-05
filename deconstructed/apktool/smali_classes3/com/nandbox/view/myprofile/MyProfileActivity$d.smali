.class Lcom/nandbox/view/myprofile/MyProfileActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/myprofile/MyProfileActivity;->h0(Lo9/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/util/List<",
        "Lcom/nandbox/x/t/Profile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/myprofile/MyProfileActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/myprofile/MyProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity$d;->a:Lcom/nandbox/view/myprofile/MyProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity$d;->a:Lcom/nandbox/view/myprofile/MyProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/myprofile/MyProfileActivity;->b0(Lcom/nandbox/view/myprofile/MyProfileActivity;)Lyc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lyc/b;->o0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity$d;->a:Lcom/nandbox/view/myprofile/MyProfileActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/nandbox/view/myprofile/MyProfileActivity;->b0(Lcom/nandbox/view/myprofile/MyProfileActivity;)Lyc/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity$d;->a:Lcom/nandbox/view/myprofile/MyProfileActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/nandbox/view/myprofile/MyProfileActivity;->b0(Lcom/nandbox/view/myprofile/MyProfileActivity;)Lyc/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lyc/b;->k0()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity$d;->a:Lcom/nandbox/view/myprofile/MyProfileActivity;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/nandbox/view/myprofile/MyProfileActivity;->c0(Lcom/nandbox/view/myprofile/MyProfileActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity$d;->a:Lcom/nandbox/view/myprofile/MyProfileActivity;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/nandbox/view/myprofile/MyProfileActivity;->d0(Lcom/nandbox/view/myprofile/MyProfileActivity;Z)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity$d;->a:Lcom/nandbox/view/myprofile/MyProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/myprofile/MyProfileActivity;->a0(Lcom/nandbox/view/myprofile/MyProfileActivity;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/myprofile/MyProfileActivity$d;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
