.class public final synthetic Ls4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/b$a;


# instance fields
.field public final synthetic a:Lt4/d;


# direct methods
.method public synthetic constructor <init>(Lt4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/i;->a:Lt4/d;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/i;->a:Lt4/d;

    invoke-interface {v0}, Lt4/d;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
