.class public final synthetic LJa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJa/w;


# direct methods
.method public synthetic constructor <init>(LJa/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJa/u;->a:LJa/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJa/u;->a:LJa/w;

    invoke-static {v0, p1}, LJa/w;->T(LJa/w;Landroid/view/View;)V

    return-void
.end method
