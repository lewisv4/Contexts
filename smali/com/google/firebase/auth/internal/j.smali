.class final Lcom/google/firebase/auth/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/b;


# instance fields
.field private synthetic a:Lcom/google/firebase/auth/internal/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/j;->a:Lcom/google/firebase/auth/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 10

    instance-of p1, p1, Lcom/google/firebase/d;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/firebase/auth/internal/h;->c()Lcom/google/android/gms/c/aw;

    move-result-object p1

    const-string v0, "Failure to refresh token; scheduling refresh after failure"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/c/aw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/auth/internal/j;->a:Lcom/google/firebase/auth/internal/i;

    iget-object p1, p1, Lcom/google/firebase/auth/internal/i;->a:Lcom/google/firebase/auth/internal/h;

    iget-wide v2, p1, Lcom/google/firebase/auth/internal/h;->c:J

    long-to-int v0, v2

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x78

    if-eq v0, v2, :cond_1

    const/16 v2, 0xf0

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1e0

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3c0

    if-eq v0, v2, :cond_0

    const-wide/16 v2, 0x1e

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3c0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x2

    iget-wide v4, p1, Lcom/google/firebase/auth/internal/h;->c:J

    mul-long/2addr v2, v4

    :goto_0
    iput-wide v2, p1, Lcom/google/firebase/auth/internal/h;->c:J

    invoke-static {}, Lcom/google/android/gms/common/util/e;->d()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/firebase/auth/internal/h;->c:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long v8, v2, v4

    iput-wide v8, p1, Lcom/google/firebase/auth/internal/h;->b:J

    sget-object v0, Lcom/google/firebase/auth/internal/h;->a:Lcom/google/android/gms/c/aw;

    iget-wide v2, p1, Lcom/google/firebase/auth/internal/h;->b:J

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Scheduling refresh for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/c/aw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/firebase/auth/internal/h;->d:Landroid/os/Handler;

    iget-object v1, p1, Lcom/google/firebase/auth/internal/h;->e:Ljava/lang/Runnable;

    iget-wide v2, p1, Lcom/google/firebase/auth/internal/h;->c:J

    mul-long/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
