.class public final synthetic LLc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LLc/f;


# direct methods
.method public synthetic constructor <init>(LLc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLc/e;->a:LLc/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLc/e;->a:LLc/f;

    invoke-static {v0, p1}, LLc/f;->R(LLc/f;Landroid/view/View;)V

    return-void
.end method
