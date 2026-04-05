.class public final synthetic Lz9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# instance fields
.field public final synthetic a:Lz9/z;


# direct methods
.method public synthetic constructor <init>(Lz9/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/y;->a:Lz9/z;

    return-void
.end method


# virtual methods
.method public final mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/y;->a:Lz9/z;

    invoke-virtual {v0, p1, p2}, LA9/a;->e([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Profile;

    move-result-object p1

    return-object p1
.end method
