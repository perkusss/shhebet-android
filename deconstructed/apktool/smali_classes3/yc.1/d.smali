.class public final synthetic Lyc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/x/t/Profile;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/x/t/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/d;->a:Lcom/nandbox/x/t/Profile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/d;->a:Lcom/nandbox/x/t/Profile;

    invoke-static {v0, p1}, Lyc/b$g;->R(Lcom/nandbox/x/t/Profile;Landroid/view/View;)V

    return-void
.end method
