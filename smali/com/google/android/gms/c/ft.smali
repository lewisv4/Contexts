.class abstract Lcom/google/android/gms/c/ft;
.super Lcom/google/android/gms/c/fs;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/eu;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/fs;-><init>(Lcom/google/android/gms/c/eu;)V

    iget-object p1, p0, Lcom/google/android/gms/c/ft;->s:Lcom/google/android/gms/c/eu;

    iget v0, p1, Lcom/google/android/gms/c/eu;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/gms/c/eu;->k:I

    return-void
.end method


# virtual methods
.method final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/ft;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final L()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->K()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/c/ft;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/ft;->s:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ft;->a:Z

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/c/ft;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->k_()V

    iget-object v0, p0, Lcom/google/android/gms/c/ft;->s:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ft;->a:Z

    return-void
.end method

.method protected k_()V
    .locals 0

    return-void
.end method

.method protected abstract w()Z
.end method
