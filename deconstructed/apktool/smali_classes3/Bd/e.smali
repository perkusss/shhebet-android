.class public final synthetic LBd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LBd/g;

.field public final synthetic b:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(LBd/g;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/e;->a:LBd/g;

    iput-object p2, p0, LBd/e;->b:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBd/e;->a:LBd/g;

    iget-object v1, p0, LBd/e;->b:Landroidx/appcompat/app/c;

    invoke-static {v0, v1, p1}, LBd/g;->c(LBd/g;Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method
