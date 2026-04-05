.class Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->G3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;


# direct methods
.method constructor <init>(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$b;->a:Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p2, "android.intent.category.DEFAULT"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "package:"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$b;->a:Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/high16 p2, 0x10000000

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/high16 p2, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/high16 p2, 0x800000

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$b;->a:Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    iget-object p2, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$b;->a:Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
