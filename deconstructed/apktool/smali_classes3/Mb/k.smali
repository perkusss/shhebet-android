.class public final synthetic LMb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LMb/l;

.field public final synthetic b:LOb/b;


# direct methods
.method public synthetic constructor <init>(LMb/l;LOb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/k;->a:LMb/l;

    iput-object p2, p0, LMb/k;->b:LOb/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMb/k;->a:LMb/l;

    iget-object v1, p0, LMb/k;->b:LOb/b;

    invoke-static {v0, v1, p1}, LMb/l;->h0(LMb/l;LOb/b;Landroid/view/View;)V

    return-void
.end method
