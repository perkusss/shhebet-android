.class public final synthetic LCc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LCc/k$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LCc/k$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/q;->a:LCc/k$e;

    iput p2, p0, LCc/q;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCc/q;->a:LCc/k$e;

    iget v1, p0, LCc/q;->b:I

    invoke-static {v0, v1, p1}, LCc/k$e;->u(LCc/k$e;ILandroid/view/View;)V

    return-void
.end method
