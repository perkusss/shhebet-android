.class public final synthetic LZb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZb/h;


# direct methods
.method public synthetic constructor <init>(LZb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb/a;->a:LZb/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZb/a;->a:LZb/h;

    invoke-static {v0, p1}, LZb/h;->X(LZb/h;Landroid/view/View;)V

    return-void
.end method
