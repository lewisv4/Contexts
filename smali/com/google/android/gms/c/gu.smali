.class final Lcom/google/android/gms/c/gu;
.super Lcom/google/android/gms/c/dc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/go;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/go;Lcom/google/android/gms/c/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gu;->a:Lcom/google/android/gms/c/go;

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/dc;-><init>(Lcom/google/android/gms/c/eu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/gu;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-void
.end method
