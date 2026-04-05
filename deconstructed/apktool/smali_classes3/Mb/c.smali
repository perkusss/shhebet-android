.class public final synthetic LMb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LMb/a$b;

.field public final synthetic b:LOb/b;


# direct methods
.method public synthetic constructor <init>(LMb/a$b;LOb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/c;->a:LMb/a$b;

    iput-object p2, p0, LMb/c;->b:LOb/b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LMb/c;->a:LMb/a$b;

    iget-object v1, p0, LMb/c;->b:LOb/b;

    invoke-static {v0, v1, p1}, LMb/a$c;->Q(LMb/a$b;LOb/b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
