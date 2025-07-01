.class public final Lcom/google/android/gms/c/gi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/fv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/fv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gi;->a:Lcom/google/android/gms/c/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/gi;->a:Lcom/google/android/gms/c/fv;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ft;->L()V

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/dw;->f:Lcom/google/android/gms/c/dy;

    const-string v2, "Resetting analytics data (FE)"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->i()Lcom/google/android/gms/c/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->A()V

    return-void
.end method
