.class final Lcom/google/android/gms/d/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/e;

.field private synthetic b:Lcom/google/android/gms/d/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/m;Lcom/google/android/gms/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/n;->b:Lcom/google/android/gms/d/m;

    iput-object p2, p0, Lcom/google/android/gms/d/n;->a:Lcom/google/android/gms/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/n;->b:Lcom/google/android/gms/d/m;

    iget-object v0, v0, Lcom/google/android/gms/d/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/d/n;->b:Lcom/google/android/gms/d/m;

    iget-object v1, v1, Lcom/google/android/gms/d/m;->b:Lcom/google/android/gms/d/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/n;->b:Lcom/google/android/gms/d/m;

    iget-object v1, v1, Lcom/google/android/gms/d/m;->b:Lcom/google/android/gms/d/c;

    iget-object v2, p0, Lcom/google/android/gms/d/n;->a:Lcom/google/android/gms/d/e;

    invoke-virtual {v2}, Lcom/google/android/gms/d/e;->c()Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/d/c;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
