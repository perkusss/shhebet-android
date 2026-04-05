.class Lga/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/a;->m0(Lga/a$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lga/a;


# direct methods
.method constructor <init>(Lga/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/a$a;->a:Lga/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lga/a$a;->a:Lga/a;

    .line 2
    .line 3
    invoke-static {p1}, Lga/a;->h0(Lga/a;)Lga/a$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lga/a$a;->a:Lga/a;

    .line 10
    .line 11
    invoke-static {p1}, Lga/a;->h0(Lga/a;)Lga/a$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lga/a$f;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
