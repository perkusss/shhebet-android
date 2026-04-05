.class public Lga/a$c;
.super Lga/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field final synthetic I:Lga/a;

.field v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lga/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/a$c;->I:Lga/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lga/a$d;-><init>(Lga/a;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a028f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lga/a$c;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a02cc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lga/a$c;->A:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method
