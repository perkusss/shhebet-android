.class Lcom/nandbox/view/myprofile/MyProfileActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/myprofile/MyProfileActivity;->i0(Lcom/nandbox/x/t/Profile;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/Profile;

.field final synthetic b:Lva/b;

.field final synthetic c:Lcom/nandbox/view/myprofile/MyProfileActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/myprofile/MyProfileActivity;Lcom/nandbox/x/t/Profile;Lva/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity$c;->c:Lcom/nandbox/view/myprofile/MyProfileActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/myprofile/MyProfileActivity$c;->a:Lcom/nandbox/x/t/Profile;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nandbox/view/myprofile/MyProfileActivity$c;->b:Lva/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity$c;->a:Lcom/nandbox/x/t/Profile;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity$c;->a:Lcom/nandbox/x/t/Profile;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity$c;->a:Lcom/nandbox/x/t/Profile;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setMSISDN(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity$c;->a:Lcom/nandbox/x/t/Profile;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity$c;->b:Lva/b;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lva/b;->a(I)Lcom/nandbox/x/t/MyProfile;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Lcom/nandbox/x/t/Profile;->setPROFILE_ID(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ly9/I;

    .line 56
    .line 57
    invoke-direct {p2}, Ly9/I;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Lcom/nandbox/x/t/Profile;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ly9/I;->I(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
