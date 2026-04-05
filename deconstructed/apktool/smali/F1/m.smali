.class public final synthetic LF1/m;
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
    check-cast p1, LF1/o$b;

    check-cast p2, LF1/o$b;

    invoke-static {p1, p2}, LF1/o;->b(LF1/o$b;LF1/o$b;)I

    move-result p1

    return p1
.end method
