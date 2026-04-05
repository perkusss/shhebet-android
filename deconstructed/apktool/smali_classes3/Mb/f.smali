.class public final synthetic LMb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LMb/h;


# direct methods
.method public synthetic constructor <init>(LMb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/f;->a:LMb/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMb/f;->a:LMb/h;

    invoke-static {v0, p1}, LMb/h;->a(LMb/h;Landroid/view/View;)V

    return-void
.end method
