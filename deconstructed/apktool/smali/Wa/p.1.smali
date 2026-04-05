.class public final synthetic LWa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LWa/s;

.field public final synthetic b:LVa/j;


# direct methods
.method public synthetic constructor <init>(LWa/s;LVa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/p;->a:LWa/s;

    iput-object p2, p0, LWa/p;->b:LVa/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWa/p;->a:LWa/s;

    iget-object v1, p0, LWa/p;->b:LVa/j;

    invoke-static {v0, v1, p1}, LWa/s;->U(LWa/s;LVa/j;Landroid/view/View;)V

    return-void
.end method
