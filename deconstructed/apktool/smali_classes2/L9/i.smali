.class public final synthetic LL9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/ScanDemoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/ScanDemoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL9/i;->a:Lcom/nandbox/view/ScanDemoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LL9/i;->a:Lcom/nandbox/view/ScanDemoActivity;

    invoke-static {v0, p1, p2}, Lcom/nandbox/view/ScanDemoActivity;->N(Lcom/nandbox/view/ScanDemoActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
