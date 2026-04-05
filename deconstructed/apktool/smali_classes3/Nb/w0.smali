.class public final synthetic LNb/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LNb/y0;


# direct methods
.method public synthetic constructor <init>(LNb/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/w0;->a:LNb/y0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/w0;->a:LNb/y0;

    invoke-static {v0, p1}, LNb/y0;->G3(LNb/y0;Landroid/view/View;)V

    return-void
.end method
