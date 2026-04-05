.class public final synthetic LMb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LMb/e;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LMb/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/d;->a:LMb/e;

    iput p2, p0, LMb/d;->b:I

    iput p3, p0, LMb/d;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMb/d;->a:LMb/e;

    iget v1, p0, LMb/d;->b:I

    iget v2, p0, LMb/d;->c:I

    invoke-static {v0, v1, v2, p1}, LMb/e;->h0(LMb/e;IILandroid/view/View;)V

    return-void
.end method
