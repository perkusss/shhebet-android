.class public Lwa/n;
.super Lwa/j;
.source "SourceFile"


# instance fields
.field public d:Lod/g;


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/Profile;Lod/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lwa/j;-><init>(Lcom/nandbox/x/t/Profile;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwa/n;->d:Lod/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, Lxa/P$b;->l:Lxa/P$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
