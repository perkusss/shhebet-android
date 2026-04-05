.class public abstract Lwa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/nandbox/x/t/Profile;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/Profile;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 3
    iput-boolean p2, p0, Lwa/j;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/nandbox/x/t/Profile;ZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 6
    iput-boolean p2, p0, Lwa/j;->b:Z

    .line 7
    iput-object p3, p0, Lwa/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Lcom/nandbox/x/t/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    return-void
.end method
