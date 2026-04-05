.class public final synthetic LTc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LTc/j;

.field public final synthetic b:La9/q;


# direct methods
.method public synthetic constructor <init>(LTc/j;La9/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/i;->a:LTc/j;

    iput-object p2, p0, LTc/i;->b:La9/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTc/i;->a:LTc/j;

    iget-object v1, p0, LTc/i;->b:La9/q;

    invoke-static {v0, v1, p1}, LTc/j;->h0(LTc/j;La9/q;Landroid/view/View;)V

    return-void
.end method
