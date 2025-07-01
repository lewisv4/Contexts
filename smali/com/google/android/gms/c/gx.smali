.class final Lcom/google/android/gms/c/gx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/c/cv;

.field private synthetic d:Lcom/google/android/gms/c/cs;

.field private synthetic e:Lcom/google/android/gms/c/cv;

.field private synthetic f:Lcom/google/android/gms/c/go;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/go;ZLcom/google/android/gms/c/cv;Lcom/google/android/gms/c/cs;Lcom/google/android/gms/c/cv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gx;->f:Lcom/google/android/gms/c/go;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/c/gx;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/c/gx;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/c/gx;->c:Lcom/google/android/gms/c/cv;

    iput-object p4, p0, Lcom/google/android/gms/c/gx;->d:Lcom/google/android/gms/c/cs;

    iput-object p5, p0, Lcom/google/android/gms/c/gx;->e:Lcom/google/android/gms/c/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/gx;->f:Lcom/google/android/gms/c/go;

    iget-object v0, v0, Lcom/google/android/gms/c/go;->b:Lcom/google/android/gms/c/do;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/gx;->f:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/c/gx;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/c/gx;->f:Lcom/google/android/gms/c/go;

    iget-boolean v2, p0, Lcom/google/android/gms/c/gx;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/c/gx;->c:Lcom/google/android/gms/c/cv;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/c/gx;->d:Lcom/google/android/gms/c/cs;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/c/go;->a(Lcom/google/android/gms/c/do;Lcom/google/android/gms/c/ac;Lcom/google/android/gms/c/cs;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/gx;->e:Lcom/google/android/gms/c/cv;

    iget-object v1, v1, Lcom/google/android/gms/c/cv;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/c/gx;->c:Lcom/google/android/gms/c/cv;

    iget-object v2, p0, Lcom/google/android/gms/c/gx;->d:Lcom/google/android/gms/c/cs;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/cv;Lcom/google/android/gms/c/cs;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/c/gx;->c:Lcom/google/android/gms/c/cv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/cv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/gx;->f:Lcom/google/android/gms/c/go;

    invoke-virtual {v1}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/c/gx;->f:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->C()V

    return-void
.end method
