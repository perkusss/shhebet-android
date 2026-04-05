.class public final synthetic LY9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LY9/v;


# direct methods
.method public synthetic constructor <init>(LY9/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/u;->a:LY9/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY9/u;->a:LY9/v;

    invoke-static {v0, p1}, LY9/v;->T(LY9/v;Landroid/view/View;)V

    return-void
.end method
