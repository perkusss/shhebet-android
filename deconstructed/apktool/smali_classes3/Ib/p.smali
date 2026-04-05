.class public final synthetic LIb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LIb/q;


# direct methods
.method public synthetic constructor <init>(LIb/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb/p;->a:LIb/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIb/p;->a:LIb/q;

    invoke-static {v0, p1}, LIb/q;->c4(LIb/q;Landroid/view/View;)V

    return-void
.end method
