.class final Lcom/google/android/gms/c/hd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/do;

.field private synthetic b:Lcom/google/android/gms/c/hc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/hc;Lcom/google/android/gms/c/do;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hd;->b:Lcom/google/android/gms/c/hc;

    iput-object p2, p0, Lcom/google/android/gms/c/hd;->a:Lcom/google/android/gms/c/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/hd;->b:Lcom/google/android/gms/c/hc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/hd;->b:Lcom/google/android/gms/c/hc;

    invoke-static {v1}, Lcom/google/android/gms/c/hc;->a(Lcom/google/android/gms/c/hc;)Z

    iget-object v1, p0, Lcom/google/android/gms/c/hd;->b:Lcom/google/android/gms/c/hc;

    iget-object v1, v1, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/go;

    invoke-virtual {v1}, Lcom/google/android/gms/c/go;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/hd;->b:Lcom/google/android/gms/c/hc;

    iget-object v1, v1, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/go;

    invoke-virtual {v1}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/c/hd;->b:Lcom/google/android/gms/c/hc;

    iget-object v1, v1, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/go;

    iget-object v2, p0, Lcom/google/android/gms/c/hd;->a:Lcom/google/android/gms/c/do;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/go;->a(Lcom/google/android/gms/c/do;)V

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
