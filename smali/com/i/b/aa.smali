.class final Lcom/i/b/aa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/i/b/aa$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lcom/i/b/d;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lcom/i/b/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/i/b/aa;->b:Lcom/i/b/d;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/i/b/aa;->a:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/i/b/aa;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lcom/i/b/aa;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/i/b/ae;->a(Landroid/os/Looper;)V

    new-instance p1, Lcom/i/b/aa$a;

    iget-object v0, p0, Lcom/i/b/aa;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/i/b/aa$a;-><init>(Landroid/os/Looper;Lcom/i/b/aa;)V

    iput-object p1, p0, Lcom/i/b/aa;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/i/b/aa;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    invoke-static {p1}, Lcom/i/b/ae;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iget-object v0, p0, Lcom/i/b/aa;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/i/b/aa;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
