.class public final synthetic LC1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/A;

    invoke-static {p1}, LC1/L;->k(LC1/A;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
