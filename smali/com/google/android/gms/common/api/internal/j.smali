.class public final Lcom/google/android/gms/common/api/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ag;


# instance fields
.field final a:Lcom/google/android/gms/common/api/internal/ah;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/j;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/ah;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/cm;)Lcom/google/android/gms/common/api/internal/cm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "R::",
            "Lcom/google/android/gms/common/api/j;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/cm<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/j;->b(Lcom/google/android/gms/common/api/internal/cm;)Lcom/google/android/gms/common/api/internal/cm;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ah;->a(Lcom/google/android/gms/common/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ah;->n:Lcom/google/android/gms/common/api/internal/bb;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/j;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/bb;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/a;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cm;)Lcom/google/android/gms/common/api/internal/cm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/cm<",
            "+",
            "Lcom/google/android/gms/common/api/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ah;->m:Lcom/google/android/gms/common/api/internal/z;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z;->e:Lcom/google/android/gms/common/api/internal/cb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/cb;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ah;->m:Lcom/google/android/gms/common/api/internal/z;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/cm;->b:Lcom/google/android/gms/common/api/a$d;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ah;->g:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/cm;->b:Lcom/google/android/gms/common/api/a$d;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/cm;->c(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/al;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/internal/al;->n()Lcom/google/android/gms/common/api/a$h;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/cm;->b(Lcom/google/android/gms/common/api/a$c;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/ah;

    new-instance v1, Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/api/internal/ag;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ah;->a(Lcom/google/android/gms/common/api/internal/ai;)V

    return-object p1
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/j;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ah;->m:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->m()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/j;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ah;->m:Lcom/google/android/gms/common/api/internal/z;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/by;

    iput-object v2, v3, Lcom/google/android/gms/common/api/internal/by;->c:Lcom/google/android/gms/common/api/l;

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/ah;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/ah;->a(Lcom/google/android/gms/common/a;)V

    return v3
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/j;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/j;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/ah;

    new-instance v1, Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/api/internal/ag;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ah;->a(Lcom/google/android/gms/common/api/internal/ai;)V

    :cond_0
    return-void
.end method
