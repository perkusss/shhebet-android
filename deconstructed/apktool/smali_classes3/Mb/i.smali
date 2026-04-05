.class public final synthetic LMb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LMb/l;


# direct methods
.method public synthetic constructor <init>(LMb/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/i;->a:LMb/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMb/i;->a:LMb/l;

    invoke-static {v0, p1}, LMb/l;->i0(LMb/l;Landroid/view/View;)V

    return-void
.end method
