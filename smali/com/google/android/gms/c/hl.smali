.class final Lcom/google/android/gms/c/hl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/eu;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/eu;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hl;->a:Lcom/google/android/gms/c/eu;

    iput-object p2, p0, Lcom/google/android/gms/c/hl;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/hl;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->x()V

    iget-object v0, p0, Lcom/google/android/gms/c/hl;->a:Lcom/google/android/gms/c/eu;

    iget-object v1, p0, Lcom/google/android/gms/c/hl;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->f()Lcom/google/android/gms/c/ep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/fs;->c()V

    iget-object v2, v0, Lcom/google/android/gms/c/eu;->j:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/c/eu;->j:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/c/eu;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/c/hl;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->u()V

    return-void
.end method
