.class public final synthetic Lj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:Lj0/c;


# direct methods
.method public synthetic constructor <init>(Lj0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/b;->a:Lj0/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/b;->a:Lj0/c;

    invoke-static {v0}, Lj0/c;->c(Lj0/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
