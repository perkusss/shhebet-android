.class Lcom/nandbox/view/util/picture_select/SelectPictureActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->G0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$g;->a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

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
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
