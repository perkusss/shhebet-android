.class public final synthetic Lm1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lm1/x$b;


# direct methods
.method public synthetic constructor <init>(Lm1/x$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/w;->a:Lm1/x$b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/w;->a:Lm1/x$b;

    check-cast p1, Lm1/A;

    invoke-static {v0, p1}, Lm1/x;->a(Lm1/x$b;Lm1/A;)Z

    move-result p1

    return p1
.end method
