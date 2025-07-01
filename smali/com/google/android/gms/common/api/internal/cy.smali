.class final Lcom/google/android/gms/common/api/internal/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bb;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/cv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/cv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/cv;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cy;-><init>(Lcom/google/android/gms/common/api/internal/cv;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cv;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cv;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cv;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/cv;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/cv;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cv;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cv;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cv;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/google/android/gms/common/api/internal/cv;->f:Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cv;

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/cv;->a:Lcom/google/android/gms/common/api/internal/ah;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/ah;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cv;

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/cv;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cv;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cv;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cv;

    sget-object v0, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/cv;->e:Lcom/google/android/gms/common/a;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cv;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cv;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cv;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cv;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cv;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cv;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cv;

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/cv;->e:Lcom/google/android/gms/common/a;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cv;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cv;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Lcom/google/android/gms/common/api/internal/cv;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cv;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
