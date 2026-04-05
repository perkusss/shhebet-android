.class public final synthetic Lkd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/store/StickerStoreActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/store/StickerStoreActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/a;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/a;->a:Lcom/nandbox/view/store/StickerStoreActivity;

    invoke-static {v0, p1, p2}, Lcom/nandbox/view/store/StickerStoreActivity;->N(Lcom/nandbox/view/store/StickerStoreActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
