.class Lgg/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/e<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgg/d;


# direct methods
.method constructor <init>(Lgg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg/d$b;->a:Lgg/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Ldg/g;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgg/d$b;->b(Ljava/util/Date;Ljava/lang/Appendable;Ldg/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/Date;Ljava/lang/Appendable;Ldg/g;)V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p2, p3}, Ldg/i;->a(Ljava/lang/String;Ljava/lang/Appendable;Ldg/g;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    return-void
.end method
