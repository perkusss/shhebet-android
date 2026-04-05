.class public final synthetic LJa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJa/h;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LJa/h;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJa/f;->a:LJa/h;

    iput-object p2, p0, LJa/f;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJa/f;->a:LJa/h;

    iget-object v1, p0, LJa/f;->b:Ljava/lang/Long;

    invoke-static {v0, v1, p1}, LJa/h;->S(LJa/h;Ljava/lang/Long;Landroid/view/View;)V

    return-void
.end method
