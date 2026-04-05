.class public final synthetic LQb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LQb/e;

.field public final synthetic b:LQb/f;


# direct methods
.method public synthetic constructor <init>(LQb/e;LQb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/d;->a:LQb/e;

    iput-object p2, p0, LQb/d;->b:LQb/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQb/d;->a:LQb/e;

    iget-object v1, p0, LQb/d;->b:LQb/f;

    invoke-static {v0, v1, p1}, LQb/e;->h0(LQb/e;LQb/f;Landroid/view/View;)V

    return-void
.end method
