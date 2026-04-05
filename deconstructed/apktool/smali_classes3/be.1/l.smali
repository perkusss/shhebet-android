.class public final synthetic Lbe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lbe/m;

.field public final synthetic b:Lcom/nandbox/x/t/ButtonOption;

.field public final synthetic c:Landroid/widget/CompoundButton;


# direct methods
.method public synthetic constructor <init>(Lbe/m;Lcom/nandbox/x/t/ButtonOption;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/l;->a:Lbe/m;

    iput-object p2, p0, Lbe/l;->b:Lcom/nandbox/x/t/ButtonOption;

    iput-object p3, p0, Lbe/l;->c:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/l;->a:Lbe/m;

    iget-object v1, p0, Lbe/l;->b:Lcom/nandbox/x/t/ButtonOption;

    iget-object v2, p0, Lbe/l;->c:Landroid/widget/CompoundButton;

    invoke-static {v0, v1, v2, p1}, Lbe/m;->h0(Lbe/m;Lcom/nandbox/x/t/ButtonOption;Landroid/widget/CompoundButton;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
