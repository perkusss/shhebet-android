.class Landroidx/lifecycle/w$b;
.super Landroidx/lifecycle/w$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/w<",
        "TT;>.d;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/lifecycle/w;


# direct methods
.method constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/A<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/w$b;->e:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/w$d;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
