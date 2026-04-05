.class public final synthetic LDc/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LDc/Y;


# direct methods
.method public synthetic constructor <init>(LDc/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/X;->a:LDc/Y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDc/X;->a:LDc/Y;

    invoke-static {v0, p1}, LDc/Y;->h3(LDc/Y;Landroid/view/View;)V

    return-void
.end method
