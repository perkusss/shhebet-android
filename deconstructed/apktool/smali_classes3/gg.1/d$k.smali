.class Lgg/d$k;
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
        "Ldg/f;",
        ">;"
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
    check-cast p1, Ldg/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgg/d$k;->b(Ldg/f;Ljava/lang/Appendable;Ldg/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ldg/f;Ljava/lang/Appendable;Ldg/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ldg/f;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Ldg/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3}, Ldg/f;->b(Ljava/lang/Appendable;Ldg/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
