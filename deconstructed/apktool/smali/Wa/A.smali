.class public final synthetic LWa/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LWa/E;

.field public final synthetic b:LVa/j;


# direct methods
.method public synthetic constructor <init>(LWa/E;LVa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/A;->a:LWa/E;

    iput-object p2, p0, LWa/A;->b:LVa/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWa/A;->a:LWa/E;

    iget-object v1, p0, LWa/A;->b:LVa/j;

    invoke-static {v0, v1, p1}, LWa/E;->V(LWa/E;LVa/j;Landroid/view/View;)V

    return-void
.end method
