.class public final synthetic Lz9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# instance fields
.field public final synthetic a:Lz9/h;


# direct methods
.method public synthetic constructor <init>(Lz9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/f;->a:Lz9/h;

    return-void
.end method


# virtual methods
.method public final mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/f;->a:Lz9/h;

    invoke-virtual {v0, p1, p2}, Lz9/h;->o([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Chats;

    move-result-object p1

    return-object p1
.end method
