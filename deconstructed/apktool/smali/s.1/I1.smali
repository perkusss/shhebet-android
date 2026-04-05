.class public final synthetic Ls/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:Ls/J1;


# direct methods
.method public synthetic constructor <init>(Ls/J1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/I1;->a:Ls/J1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/I1;->a:Ls/J1;

    invoke-static {v0}, Ls/J1;->b(Ls/J1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
