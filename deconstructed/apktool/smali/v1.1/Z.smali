.class public final synthetic Lv1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Lv1/R0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lv1/R0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/Z;->a:Lv1/R0;

    iput p2, p0, Lv1/Z;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/Z;->a:Lv1/R0;

    iget v1, p0, Lv1/Z;->b:I

    check-cast p1, Lm1/K$d;

    invoke-static {v0, v1, p1}, Lv1/d0;->J0(Lv1/R0;ILm1/K$d;)V

    return-void
.end method
