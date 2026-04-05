.class public final synthetic LUb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LUb/g;

.field public final synthetic b:LVb/B;


# direct methods
.method public synthetic constructor <init>(LUb/g;LVb/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/f;->a:LUb/g;

    iput-object p2, p0, LUb/f;->b:LVb/B;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LUb/f;->a:LUb/g;

    iget-object v1, p0, LUb/f;->b:LVb/B;

    invoke-static {v0, v1, p1}, LUb/g;->c1(LUb/g;LVb/B;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
