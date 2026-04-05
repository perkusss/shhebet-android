.class Lgg/d$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/e<",
        "Ljava/lang/Enum<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Ldg/g;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgg/d$o;->b(Ljava/lang/Enum;Ljava/lang/Appendable;Ldg/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Enum;Ljava/lang/Appendable;Ldg/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "*>;>(TE;",
            "Ljava/lang/Appendable;",
            "Ldg/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3, p2, p1}, Ldg/g;->p(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
