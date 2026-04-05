.class public final synthetic Lca/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lca/j;


# direct methods
.method public synthetic constructor <init>(Lca/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/h;->a:Lca/j;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/h;->a:Lca/j;

    invoke-static {v0, p1}, Lca/j;->X3(Lca/j;Landroid/content/DialogInterface;)V

    return-void
.end method
