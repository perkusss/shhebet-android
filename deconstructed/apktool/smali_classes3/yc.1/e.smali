.class public final synthetic Lyc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyc/b$g;

.field public final synthetic b:Lcom/nandbox/x/t/Profile;


# direct methods
.method public synthetic constructor <init>(Lyc/b$g;Lcom/nandbox/x/t/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/e;->a:Lyc/b$g;

    iput-object p2, p0, Lyc/e;->b:Lcom/nandbox/x/t/Profile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/e;->a:Lyc/b$g;

    iget-object v1, p0, Lyc/e;->b:Lcom/nandbox/x/t/Profile;

    invoke-static {v0, v1, p1}, Lyc/b$g;->S(Lyc/b$g;Lcom/nandbox/x/t/Profile;Landroid/view/View;)V

    return-void
.end method
