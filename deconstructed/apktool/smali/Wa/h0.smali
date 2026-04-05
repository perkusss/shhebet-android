.class public final synthetic LWa/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LWa/i0;

.field public final synthetic b:LVa/j;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LWa/i0;LVa/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/h0;->a:LWa/i0;

    iput-object p2, p0, LWa/h0;->b:LVa/j;

    iput p3, p0, LWa/h0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWa/h0;->a:LWa/i0;

    iget-object v1, p0, LWa/h0;->b:LVa/j;

    iget v2, p0, LWa/h0;->c:I

    invoke-static {v0, v1, v2, p1}, LWa/i0;->S(LWa/i0;LVa/j;ILandroid/view/View;)V

    return-void
.end method
