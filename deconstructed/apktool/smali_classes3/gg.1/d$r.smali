.class Lgg/d$r;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgg/d;


# direct methods
.method constructor <init>(Lgg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg/d$r;->a:Lgg/d;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgg/d$r;->b(Ljava/lang/String;Ljava/lang/Appendable;Ldg/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Appendable;Ldg/g;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2, p1}, Ldg/g;->p(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
