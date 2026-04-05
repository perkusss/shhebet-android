.class public final synthetic LE1/b;
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
    check-cast p1, Lm1/x;

    check-cast p2, Lm1/x;

    invoke-static {p1, p2}, LE1/c;->e(Lm1/x;Lm1/x;)I

    move-result p1

    return p1
.end method
