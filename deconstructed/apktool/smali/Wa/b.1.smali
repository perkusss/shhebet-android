.class public final synthetic LWa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LWa/c;

.field public final synthetic b:LVa/j;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LWa/c;LVa/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/b;->a:LWa/c;

    iput-object p2, p0, LWa/b;->b:LVa/j;

    iput p3, p0, LWa/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWa/b;->a:LWa/c;

    iget-object v1, p0, LWa/b;->b:LVa/j;

    iget v2, p0, LWa/b;->c:I

    invoke-static {v0, v1, v2, p1}, LWa/c;->T(LWa/c;LVa/j;ILandroid/view/View;)V

    return-void
.end method
