.class public interface abstract LAb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LKg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LMg/t;
            value = "origin"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LMg/t;
            value = "destination"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LMg/t;
            value = "key"
        .end annotation
    .end param
    .annotation runtime LMg/f;
        value = "directions/json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LKg/b<",
            "LBb/j;",
            ">;"
        }
    .end annotation
.end method
