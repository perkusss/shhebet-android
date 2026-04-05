.class public final synthetic Lt4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/M$b;


# instance fields
.field public final synthetic a:Lt4/M;

.field public final synthetic b:Ll4/i;

.field public final synthetic c:Ll4/p;


# direct methods
.method public synthetic constructor <init>(Lt4/M;Ll4/i;Ll4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/I;->a:Lt4/M;

    iput-object p2, p0, Lt4/I;->b:Ll4/i;

    iput-object p3, p0, Lt4/I;->c:Ll4/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/I;->a:Lt4/M;

    iget-object v1, p0, Lt4/I;->b:Ll4/i;

    iget-object v2, p0, Lt4/I;->c:Ll4/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lt4/M;->e0(Lt4/M;Ll4/i;Ll4/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
