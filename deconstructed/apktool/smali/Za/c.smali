.class public final synthetic LZa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LYa/a$a;

.field public final synthetic b:Lfa/a;


# direct methods
.method public synthetic constructor <init>(LYa/a$a;Lfa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZa/c;->a:LYa/a$a;

    iput-object p2, p0, LZa/c;->b:Lfa/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZa/c;->a:LYa/a$a;

    iget-object v1, p0, LZa/c;->b:Lfa/a;

    invoke-static {v0, v1, p1}, LZa/d;->R(LYa/a$a;Lfa/a;Landroid/view/View;)V

    return-void
.end method
