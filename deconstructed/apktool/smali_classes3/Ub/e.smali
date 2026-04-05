.class public final synthetic LUb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LUb/c$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LUb/c$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/e;->a:LUb/c$e;

    iput p2, p0, LUb/e;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUb/e;->a:LUb/c$e;

    iget v1, p0, LUb/e;->b:I

    invoke-static {v0, v1, p1}, LUb/c$e;->Q(LUb/c$e;ILandroid/view/View;)V

    return-void
.end method
