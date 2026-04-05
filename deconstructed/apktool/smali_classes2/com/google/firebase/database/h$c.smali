.class public Lcom/google/firebase/database/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:LX6/n;


# direct methods
.method private constructor <init>(ZLX6/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/database/h$c;->a:Z

    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/h$c;->b:LX6/n;

    return-void
.end method

.method synthetic constructor <init>(ZLX6/n;Lcom/google/firebase/database/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/h$c;-><init>(ZLX6/n;)V

    return-void
.end method


# virtual methods
.method public a()LX6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/h$c;->b:LX6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/h$c;->a:Z

    .line 2
    .line 3
    return v0
.end method
