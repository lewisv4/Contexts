.class final Landroid/support/v4/view/d$b$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/d$b;


# direct methods
.method constructor <init>(Landroid/support/v4/view/d$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/d$b$a;->a:Landroid/support/v4/view/d$b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Landroid/support/v4/view/d$b$a;->a:Landroid/support/v4/view/d$b;

    iget-object p1, p1, Landroid/support/v4/view/d$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/view/d$b$a;->a:Landroid/support/v4/view/d$b;

    iget-boolean p1, p1, Landroid/support/v4/view/d$b;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/view/d$b$a;->a:Landroid/support/v4/view/d$b;

    iget-object p1, p1, Landroid/support/v4/view/d$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v0, p0, Landroid/support/v4/view/d$b$a;->a:Landroid/support/v4/view/d$b;

    iget-object v0, v0, Landroid/support/v4/view/d$b;->g:Landroid/view/MotionEvent;

    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v4/view/d$b$a;->a:Landroid/support/v4/view/d$b;

    iput-boolean v1, p1, Landroid/support/v4/view/d$b;->e:Z

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/view/d$b$a;->a:Landroid/support/v4/view/d$b;

    iget-object v0, p1, Landroid/support/v4/view/d$b;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/view/d$b;->e:Z

    iput-boolean v1, p1, Landroid/support/v4/view/d$b;->f:Z

    iget-object v0, p1, Landroid/support/v4/view/d$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object p1, p1, Landroid/support/v4/view/d$b;->g:Landroid/view/MotionEvent;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Landroid/support/v4/view/d$b$a;->a:Landroid/support/v4/view/d$b;

    iget-object p1, p1, Landroid/support/v4/view/d$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, p0, Landroid/support/v4/view/d$b$a;->a:Landroid/support/v4/view/d$b;

    iget-object v0, v0, Landroid/support/v4/view/d$b;->g:Landroid/view/MotionEvent;

    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
