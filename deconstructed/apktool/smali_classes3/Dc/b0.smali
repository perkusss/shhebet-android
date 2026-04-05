.class public final synthetic LDc/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LDc/c0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(LDc/c0;Ljava/util/List;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/b0;->a:LDc/c0;

    iput-object p2, p0, LDc/b0;->b:Ljava/util/List;

    iput-object p3, p0, LDc/b0;->c:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDc/b0;->a:LDc/c0;

    iget-object v1, p0, LDc/b0;->b:Ljava/util/List;

    iget-object v2, p0, LDc/b0;->c:Landroidx/appcompat/app/c;

    invoke-static {v0, v1, v2, p1}, LDc/c0;->j3(LDc/c0;Ljava/util/List;Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method
