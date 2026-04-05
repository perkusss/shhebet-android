.class public final synthetic Lm2/f;
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
    check-cast p1, Lm2/e$b;

    check-cast p2, Lm2/e$b;

    invoke-static {p1, p2}, Lm2/e$b;->a(Lm2/e$b;Lm2/e$b;)I

    move-result p1

    return p1
.end method
