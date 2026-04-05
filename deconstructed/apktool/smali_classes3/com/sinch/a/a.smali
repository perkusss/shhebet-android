.class final Lcom/sinch/a/a;
.super Landroid/os/AsyncTask;


# instance fields
.field private final a:Lcom/sinch/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sinch/a/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/sinch/a/a;->a:Lcom/sinch/a/c;

    return-void
.end method

.method static synthetic a(Lcom/sinch/a/a;)Z
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/sinch/a/a;->a:Lcom/sinch/a/c;

    new-instance v0, Lcom/sinch/a/b;

    invoke-direct {v0, p0}, Lcom/sinch/a/b;-><init>(Lcom/sinch/a/a;)V

    invoke-interface {p1, v0}, Lcom/sinch/a/c;->a(Lcom/sinch/a/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final onCancelled(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sinch/a/a;->a:Lcom/sinch/a/c;

    invoke-interface {v0, p1}, Lcom/sinch/a/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sinch/a/a;->a:Lcom/sinch/a/c;

    invoke-interface {v0, p1}, Lcom/sinch/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method
