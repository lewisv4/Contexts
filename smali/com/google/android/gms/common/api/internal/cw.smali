.class final Lcom/google/android/gms/common/api/internal/cw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/cv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/cv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cw;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cw;->a:Lcom/google/android/gms/common/api/internal/cv;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cv;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cw;->a:Lcom/google/android/gms/common/api/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cv;->a(Lcom/google/android/gms/common/api/internal/cv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cw;->a:Lcom/google/android/gms/common/api/internal/cv;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cv;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cw;->a:Lcom/google/android/gms/common/api/internal/cv;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cv;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
