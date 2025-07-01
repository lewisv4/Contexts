.class final Lcom/facebook/accountkit/internal/f;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/facebook/accountkit/internal/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/facebook/accountkit/internal/f;


# instance fields
.field private final c:Lcom/facebook/accountkit/internal/e$a;

.field private final d:Ljava/net/HttpURLConnection;

.field private e:Ljava/lang/Exception;

.field private final f:I

.field private final g:Lcom/facebook/accountkit/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/accountkit/internal/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/internal/f;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/e$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/accountkit/internal/f;-><init>(Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/e$a;I)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/e$a;I)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/f;->d:Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/facebook/accountkit/internal/f;->g:Lcom/facebook/accountkit/internal/e;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/f;->c:Lcom/facebook/accountkit/internal/e$a;

    iput p3, p0, Lcom/facebook/accountkit/internal/f;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/e$a;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/accountkit/internal/f;-><init>(Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/e$a;I)V

    return-void
.end method

.method static a()Lcom/facebook/accountkit/internal/f;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/f;->b:Lcom/facebook/accountkit/internal/f;

    return-object v0
.end method

.method static a(Lcom/facebook/accountkit/internal/f;)V
    .locals 0

    sput-object p0, Lcom/facebook/accountkit/internal/f;->b:Lcom/facebook/accountkit/internal/f;

    return-void
.end method

.method static synthetic b(Lcom/facebook/accountkit/internal/f;)I
    .locals 0

    iget p0, p0, Lcom/facebook/accountkit/internal/f;->f:I

    return p0
.end method

.method static b()Lcom/facebook/accountkit/internal/f;
    .locals 2

    sget-object v0, Lcom/facebook/accountkit/internal/f;->b:Lcom/facebook/accountkit/internal/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/f;->cancel(Z)Z

    :cond_0
    return-object v0
.end method

.method static synthetic c(Lcom/facebook/accountkit/internal/f;)Lcom/facebook/accountkit/internal/e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/internal/f;->g:Lcom/facebook/accountkit/internal/e;

    return-object p0
.end method

.method private varargs c()Lcom/facebook/accountkit/internal/g;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/f;->d:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/internal/f;->g:Lcom/facebook/accountkit/internal/e;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/e;->a()Lcom/facebook/accountkit/internal/g;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/f;->d:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/f;->g:Lcom/facebook/accountkit/internal/e;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/e;->a(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/e;)Lcom/facebook/accountkit/internal/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/f;->e:Ljava/lang/Exception;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/accountkit/internal/f;)Lcom/facebook/accountkit/internal/e$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/internal/f;->c:Lcom/facebook/accountkit/internal/e$a;

    return-object p0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/accountkit/internal/f;->c()Lcom/facebook/accountkit/internal/g;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/facebook/accountkit/internal/g;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/accountkit/internal/g;->a:Lcom/facebook/accountkit/internal/h;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/accountkit/internal/g;->a:Lcom/facebook/accountkit/internal/h;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/h;->e:Lcom/facebook/accountkit/e;

    iget-object v0, v0, Lcom/facebook/accountkit/e;->a:Lcom/facebook/accountkit/d;

    iget-object v0, v0, Lcom/facebook/accountkit/d;->a:Lcom/facebook/accountkit/d$a;

    sget-object v1, Lcom/facebook/accountkit/d$a;->a:Lcom/facebook/accountkit/d$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/facebook/accountkit/internal/g;->a:Lcom/facebook/accountkit/internal/h;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/h;->e:Lcom/facebook/accountkit/e;

    iget-object v0, v0, Lcom/facebook/accountkit/e;->a:Lcom/facebook/accountkit/d;

    invoke-virtual {v0}, Lcom/facebook/accountkit/d;->a()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/accountkit/internal/f;->f:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/accountkit/internal/f$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/internal/f$1;-><init>(Lcom/facebook/accountkit/internal/f;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/f;->c:Lcom/facebook/accountkit/internal/e$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/f;->c:Lcom/facebook/accountkit/internal/e$a;

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/internal/e$a;->a(Lcom/facebook/accountkit/internal/g;)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/accountkit/internal/f;->e:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    const-string p1, "onPostExecute: exception encountered during request: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/accountkit/internal/f;->e:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/facebook/accountkit/internal/f;->g:Lcom/facebook/accountkit/internal/e;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/e;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iget-object v1, p0, Lcom/facebook/accountkit/internal/f;->g:Lcom/facebook/accountkit/internal/e;

    iput-object v0, v1, Lcom/facebook/accountkit/internal/e;->b:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{AccountKitGraphRequestAsyncTask:  connection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/accountkit/internal/f;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/f;->g:Lcom/facebook/accountkit/internal/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
