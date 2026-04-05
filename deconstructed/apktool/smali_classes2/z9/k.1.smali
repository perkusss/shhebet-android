.class public final synthetic Lz9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# instance fields
.field public final synthetic a:Lz9/m;


# direct methods
.method public synthetic constructor <init>(Lz9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/k;->a:Lz9/m;

    return-void
.end method


# virtual methods
.method public final mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/k;->a:Lz9/m;

    invoke-static {v0, p1, p2}, Lz9/m;->j(Lz9/m;[Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/GroupTabs;

    move-result-object p1

    return-object p1
.end method
