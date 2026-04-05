.class public final synthetic Lb2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/g;


# instance fields
.field public final synthetic a:Lb2/g;


# direct methods
.method public synthetic constructor <init>(Lb2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/f;->a:Lb2/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/f;->a:Lb2/g;

    check-cast p1, Lb2/p;

    invoke-virtual {v0, p1}, Lb2/g;->n(Lb2/p;)Lb2/p;

    move-result-object p1

    return-object p1
.end method
