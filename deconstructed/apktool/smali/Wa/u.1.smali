.class public final synthetic LWa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LWa/z;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LVa/j;


# direct methods
.method public synthetic constructor <init>(LWa/z;Ljava/lang/String;LVa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/u;->a:LWa/z;

    iput-object p2, p0, LWa/u;->b:Ljava/lang/String;

    iput-object p3, p0, LWa/u;->c:LVa/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWa/u;->a:LWa/z;

    iget-object v1, p0, LWa/u;->b:Ljava/lang/String;

    iget-object v2, p0, LWa/u;->c:LVa/j;

    invoke-static {v0, v1, v2, p1}, LWa/z;->V(LWa/z;Ljava/lang/String;LVa/j;Landroid/view/View;)V

    return-void
.end method
