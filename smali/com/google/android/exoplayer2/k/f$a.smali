.class final Lcom/google/android/exoplayer2/k/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Lcom/google/android/exoplayer2/k/f$a;


# instance fields
.field public volatile a:J

.field final b:Landroid/os/Handler;

.field private final d:Landroid/os/HandlerThread;

.field private e:Landroid/view/Choreographer;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/k/f$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k/f$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/k/f$a;->c:Lcom/google/android/exoplayer2/k/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/f$a;->d:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/f$a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/f$a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/f$a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/f$a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static a()Lcom/google/android/exoplayer2/k/f$a;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/k/f$a;->c:Lcom/google/android/exoplayer2/k/f$a;

    return-object v0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k/f$a;->a:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/k/f$a;->e:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget p1, p0, Lcom/google/android/exoplayer2/k/f$a;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/k/f$a;->f:I

    iget p1, p0, Lcom/google/android/exoplayer2/k/f$a;->f:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/k/f$a;->e:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/k/f$a;->a:J

    :cond_0
    return v0

    :pswitch_1
    iget p1, p0, Lcom/google/android/exoplayer2/k/f$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/k/f$a;->f:I

    iget p1, p0, Lcom/google/android/exoplayer2/k/f$a;->f:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/k/f$a;->e:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return v0

    :pswitch_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/f$a;->e:Landroid/view/Choreographer;

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
