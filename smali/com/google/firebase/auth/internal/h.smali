.class public final Lcom/google/firebase/auth/internal/h;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/google/android/gms/c/aw;


# instance fields
.field public volatile b:J

.field public volatile c:J

.field d:Landroid/os/Handler;

.field e:Ljava/lang/Runnable;

.field private final f:Lcom/google/firebase/b;

.field private g:J

.field private h:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/c/aw;

    const-string v1, "TokenRefresher"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "FirebaseAuth:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/c/aw;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/h;->a:Lcom/google/android/gms/c/aw;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/auth/internal/h;->a:Lcom/google/android/gms/c/aw;

    const-string v1, "Initializing TokenRefresher"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/aw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/b;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/h;->f:Lcom/google/firebase/b;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "TokenRefresher"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/h;->h:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/google/firebase/auth/internal/h;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/h;->d:Landroid/os/Handler;

    new-instance p1, Lcom/google/firebase/auth/internal/i;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h;->f:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/auth/internal/i;-><init>(Lcom/google/firebase/auth/internal/h;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/h;->e:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/h;->g:J

    return-void
.end method

.method static synthetic c()Lcom/google/android/gms/c/aw;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/h;->a:Lcom/google/android/gms/c/aw;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Lcom/google/firebase/auth/internal/h;->a:Lcom/google/android/gms/c/aw;

    iget-wide v1, p0, Lcom/google/firebase/auth/internal/h;->b:J

    iget-wide v3, p0, Lcom/google/firebase/auth/internal/h;->g:J

    sub-long v5, v1, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Scheduling refresh for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/aw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/h;->b()V

    invoke-static {}, Lcom/google/android/gms/common/util/e;->d()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/h;->b:J

    sub-long v4, v2, v0

    iget-wide v0, p0, Lcom/google/firebase/auth/internal/h;->g:J

    sub-long v2, v4, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/h;->c:J

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/h;->e:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/google/firebase/auth/internal/h;->c:J

    mul-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/h;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
