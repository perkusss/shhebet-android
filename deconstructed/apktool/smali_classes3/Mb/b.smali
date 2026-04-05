.class public final synthetic LMb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LMb/a$b;

.field public final synthetic b:LOb/b;


# direct methods
.method public synthetic constructor <init>(LMb/a$b;LOb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/b;->a:LMb/a$b;

    iput-object p2, p0, LMb/b;->b:LOb/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMb/b;->a:LMb/a$b;

    iget-object v1, p0, LMb/b;->b:LOb/b;

    invoke-static {v0, v1, p1}, LMb/a$c;->R(LMb/a$b;LOb/b;Landroid/view/View;)V

    return-void
.end method
