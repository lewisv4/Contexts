.class final Lcom/google/android/gms/c/gs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/cs;

.field private synthetic b:Lcom/google/android/gms/c/go;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/go;Lcom/google/android/gms/c/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gs;->b:Lcom/google/android/gms/c/go;

    iput-object p2, p0, Lcom/google/android/gms/c/gs;->a:Lcom/google/android/gms/c/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/gs;->b:Lcom/google/android/gms/c/go;

    iget-object v0, v0, Lcom/google/android/gms/c/go;->b:Lcom/google/android/gms/c/do;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/gs;->b:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/gs;->a:Lcom/google/android/gms/c/cs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/cs;)V

    iget-object v1, p0, Lcom/google/android/gms/c/gs;->b:Lcom/google/android/gms/c/go;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/c/gs;->a:Lcom/google/android/gms/c/cs;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/c/go;->a(Lcom/google/android/gms/c/do;Lcom/google/android/gms/c/ac;Lcom/google/android/gms/c/cs;)V

    iget-object v0, p0, Lcom/google/android/gms/c/gs;->b:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/gs;->b:Lcom/google/android/gms/c/go;

    invoke-virtual {v1}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
