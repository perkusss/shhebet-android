.class final Landroidx/collection/a$b;
.super Landroidx/collection/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/g<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/collection/a;


# direct methods
.method constructor <init>(Landroidx/collection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/a$b;->d:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/k;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/collection/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/a$b;->d:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/k;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/a$b;->d:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/k;->i(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
