.class public final synthetic LZa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LYa/b$a;

.field public final synthetic b:Lfa/h;


# direct methods
.method public synthetic constructor <init>(LYa/b$a;Lfa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZa/i;->a:LYa/b$a;

    iput-object p2, p0, LZa/i;->b:Lfa/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZa/i;->a:LYa/b$a;

    iget-object v1, p0, LZa/i;->b:Lfa/h;

    invoke-static {v0, v1, p1}, LZa/j;->R(LYa/b$a;Lfa/h;Landroid/view/View;)V

    return-void
.end method
