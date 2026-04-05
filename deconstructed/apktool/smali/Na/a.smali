.class public final synthetic LNa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LNa/b;


# direct methods
.method public synthetic constructor <init>(LNa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/a;->a:LNa/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNa/a;->a:LNa/b;

    invoke-static {v0, p1}, LNa/b;->Q(LNa/b;Landroid/view/View;)V

    return-void
.end method
