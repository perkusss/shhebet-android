.class public final synthetic LVb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LVb/f;


# direct methods
.method public synthetic constructor <init>(LVb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/e;->a:LVb/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/e;->a:LVb/f;

    invoke-static {v0, p1}, LVb/f;->r0(LVb/f;Landroid/view/View;)V

    return-void
.end method
