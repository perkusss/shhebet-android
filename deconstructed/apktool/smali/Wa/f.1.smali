.class public final synthetic LWa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LWa/g;

.field public final synthetic b:LVa/j;


# direct methods
.method public synthetic constructor <init>(LWa/g;LVa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/f;->a:LWa/g;

    iput-object p2, p0, LWa/f;->b:LVa/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWa/f;->a:LWa/g;

    iget-object v1, p0, LWa/f;->b:LVa/j;

    invoke-static {v0, v1, p1}, LWa/g;->S(LWa/g;LVa/j;Landroid/view/View;)V

    return-void
.end method
