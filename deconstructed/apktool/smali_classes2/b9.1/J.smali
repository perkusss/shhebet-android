.class public final synthetic Lb9/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/J;->a:Landroidx/fragment/app/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/J;->a:Landroidx/fragment/app/o;

    invoke-static {v0, p1, p2}, Lcom/nandbox/model/helper/AppHelper;->d(Landroidx/fragment/app/o;Landroid/content/DialogInterface;I)V

    return-void
.end method
