.class public final Lr4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4/b<",
        "Ls4/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lv4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a<",
            "Lv4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/g;->a:Lkf/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lv4/a;)Ls4/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lr4/f;->a(Lv4/a;)Ls4/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln4/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls4/f;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lkf/a;)Lr4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a<",
            "Lv4/a;",
            ">;)",
            "Lr4/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr4/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr4/g;-><init>(Lkf/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Ls4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/g;->a:Lkf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkf/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv4/a;

    .line 8
    .line 9
    invoke-static {v0}, Lr4/g;->a(Lv4/a;)Ls4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/g;->c()Ls4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
