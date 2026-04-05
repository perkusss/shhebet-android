.class public final synthetic Lz9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# instance fields
.field public final synthetic a:Lz9/v;


# direct methods
.method public synthetic constructor <init>(Lz9/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/p;->a:Lz9/v;

    return-void
.end method


# virtual methods
.method public final mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/p;->a:Lz9/v;

    invoke-virtual {v0, p1, p2}, Lz9/v;->g0([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    move-result-object p1

    return-object p1
.end method
