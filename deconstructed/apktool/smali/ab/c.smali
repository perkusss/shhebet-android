.class public final synthetic Lab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/h;


# instance fields
.field public final synthetic a:Lab/d;


# direct methods
.method public synthetic constructor <init>(Lab/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/c;->a:Lab/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/c;->a:Lab/d;

    invoke-static {v0, p1}, Lab/d;->k3(Lab/d;Ljava/util/List;)V

    return-void
.end method
