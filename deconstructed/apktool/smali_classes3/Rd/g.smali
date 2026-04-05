.class public final synthetic LRd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRd/g;->a:Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LRd/g;->a:Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;

    invoke-static {v0, p1, p2}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->S(Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
