.class public final synthetic LJb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJb/w;


# direct methods
.method public synthetic constructor <init>(LJb/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/u;->a:LJb/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJb/u;->a:LJb/w;

    invoke-static {v0, p1}, LJb/w;->z5(LJb/w;Landroid/view/View;)V

    return-void
.end method
