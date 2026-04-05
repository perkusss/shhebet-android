.class public final synthetic Lt1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lt1/j;

    check-cast p2, Lt1/j;

    invoke-static {p1, p2}, Lt1/r;->g(Lt1/j;Lt1/j;)I

    move-result p1

    return p1
.end method
