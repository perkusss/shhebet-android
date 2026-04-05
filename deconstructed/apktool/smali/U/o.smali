.class public final synthetic LU/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:Lm6/e;


# direct methods
.method public synthetic constructor <init>(Lm6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/o;->a:Lm6/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/e;
    .locals 1

    .line 1
    iget-object v0, p0, LU/o;->a:Lm6/e;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, LU/p;->n(Lm6/e;Ljava/lang/Void;)Lm6/e;

    move-result-object p1

    return-object p1
.end method
