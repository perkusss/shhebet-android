.class public final synthetic LRd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRd/e;->a:Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LRd/e;->a:Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;

    invoke-static {v0, p1}, Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;->P(Lcom/nandbox/view/util/materialfilepicker/ui/FilePickerActivity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
