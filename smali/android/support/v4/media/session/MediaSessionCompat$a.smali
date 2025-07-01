.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$a$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

.field final b:Ljava/lang/Object;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$d;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$d;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    new-instance v1, Landroid/support/v4/media/session/f$b;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/f$b;-><init>(Landroid/support/v4/media/session/f$a;)V

    :goto_0
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$c;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    new-instance v1, Landroid/support/v4/media/session/e$b;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/e$b;-><init>(Landroid/support/v4/media/session/e$a;)V

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    new-instance v1, Landroid/support/v4/media/session/d$b;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/d$b;-><init>(Landroid/support/v4/media/session/d$a;)V

    goto :goto_0

    :cond_2
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 12

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->removeMessages(I)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->f()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_2

    move-wide v5, v3

    goto :goto_0

    :cond_2
    iget-wide v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    :goto_0
    if-eqz v1, :cond_3

    iget v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    const-wide/16 v7, 0x204

    and-long v9, v5, v7

    cmp-long v7, v9, v3

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v0

    :goto_2
    const-wide/16 v8, 0x202

    and-long v10, v5, v8

    cmp-long v5, v10, v3

    if-eqz v5, :cond_5

    move v0, v2

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c()V

    return-void

    :cond_6
    if-nez v1, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    :cond_7
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 9

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    if-nez v2, :cond_0

    return v1

    :cond_0
    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x4f

    if-eq v2, v3, :cond_2

    const/16 v3, 0x55

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a()V

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a()V

    return v2

    :cond_3
    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->removeMessages(I)V

    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->f()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_4

    move-wide v3, v0

    goto :goto_0

    :cond_4
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    :goto_0
    const-wide/16 v5, 0x20

    and-long v7, v3, v5

    cmp-long p1, v7, v0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d()V

    return v2

    :cond_5
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
