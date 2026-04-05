.class public final synthetic Lx7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/h;


# instance fields
.field public final synthetic a:Lx7/h;


# direct methods
.method public synthetic constructor <init>(Lx7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/g;->a:Lx7/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/g;->a:Lx7/h;

    check-cast p1, Lx7/A;

    invoke-static {v0, p1}, Lx7/h;->b(Lx7/h;Lx7/A;)[B

    move-result-object p1

    return-object p1
.end method
