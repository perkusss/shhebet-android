.class public abstract LV9/c;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# instance fields
.field protected u:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    const-string v0, "0.#"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LV9/c;->u:Ljava/text/DecimalFormat;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract Q(LE9/a;)V
.end method
