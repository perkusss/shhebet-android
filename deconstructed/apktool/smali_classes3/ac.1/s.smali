.class public final synthetic Lac/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/a$a;


# instance fields
.field public final synthetic a:Lac/u;


# direct methods
.method public synthetic constructor <init>(Lac/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/s;->a:Lac/u;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lac/s;->a:Lac/u;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lac/u;->Cb(Lac/u;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
