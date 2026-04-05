.class public final synthetic LUb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LUb/b;

.field public final synthetic b:Lcom/nandbox/x/t/Profile;


# direct methods
.method public synthetic constructor <init>(LUb/b;Lcom/nandbox/x/t/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/a;->a:LUb/b;

    iput-object p2, p0, LUb/a;->b:Lcom/nandbox/x/t/Profile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUb/a;->a:LUb/b;

    iget-object v1, p0, LUb/a;->b:Lcom/nandbox/x/t/Profile;

    invoke-static {v0, v1, p1}, LUb/b;->h0(LUb/b;Lcom/nandbox/x/t/Profile;Landroid/view/View;)V

    return-void
.end method
