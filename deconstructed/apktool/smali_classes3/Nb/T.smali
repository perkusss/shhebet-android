.class public final synthetic LNb/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LNb/V;


# direct methods
.method public synthetic constructor <init>(LNb/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/T;->a:LNb/V;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/T;->a:LNb/V;

    invoke-static {v0, p1}, LNb/V;->D3(LNb/V;Landroid/view/View;)V

    return-void
.end method
