.class public final synthetic LBc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LBc/f;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(LBc/f;ZZLjava/lang/Integer;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/b;->a:LBc/f;

    iput-boolean p2, p0, LBc/b;->b:Z

    iput-boolean p3, p0, LBc/b;->c:Z

    iput-object p4, p0, LBc/b;->d:Ljava/lang/Integer;

    iput-object p5, p0, LBc/b;->e:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, LBc/b;->a:LBc/f;

    iget-boolean v1, p0, LBc/b;->b:Z

    iget-boolean v2, p0, LBc/b;->c:Z

    iget-object v3, p0, LBc/b;->d:Ljava/lang/Integer;

    iget-object v4, p0, LBc/b;->e:Landroidx/appcompat/app/c;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LBc/f;->i3(LBc/f;ZZLjava/lang/Integer;Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method
