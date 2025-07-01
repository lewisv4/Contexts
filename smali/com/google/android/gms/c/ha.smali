.class final Lcom/google/android/gms/c/ha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/c/hv;

.field private synthetic c:Lcom/google/android/gms/c/cs;

.field private synthetic d:Lcom/google/android/gms/c/go;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/go;ZLcom/google/android/gms/c/hv;Lcom/google/android/gms/c/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ha;->d:Lcom/google/android/gms/c/go;

    iput-boolean p2, p0, Lcom/google/android/gms/c/ha;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/c/ha;->b:Lcom/google/android/gms/c/hv;

    iput-object p4, p0, Lcom/google/android/gms/c/ha;->c:Lcom/google/android/gms/c/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ha;->d:Lcom/google/android/gms/c/go;

    iget-object v0, v0, Lcom/google/android/gms/c/go;->b:Lcom/google/android/gms/c/do;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ha;->d:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/ha;->d:Lcom/google/android/gms/c/go;

    iget-boolean v2, p0, Lcom/google/android/gms/c/ha;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/c/ha;->b:Lcom/google/android/gms/c/hv;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/c/ha;->c:Lcom/google/android/gms/c/cs;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/c/go;->a(Lcom/google/android/gms/c/do;Lcom/google/android/gms/c/ac;Lcom/google/android/gms/c/cs;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ha;->d:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->C()V

    return-void
.end method
