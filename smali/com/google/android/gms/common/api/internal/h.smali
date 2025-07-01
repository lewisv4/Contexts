.class public Lcom/google/android/gms/common/api/internal/h;
.super Lcom/google/android/gms/common/api/internal/co;


# instance fields
.field final b:Landroid/support/v4/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/b<",
            "Lcom/google/android/gms/common/api/internal/ch<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/api/internal/al;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/bd;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/co;-><init>(Lcom/google/android/gms/common/api/internal/bd;)V

    new-instance p1, Landroid/support/v4/g/b;

    invoke-direct {p1}, Landroid/support/v4/g/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->b:Landroid/support/v4/g/b;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->a:Lcom/google/android/gms/common/api/internal/bd;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/bd;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/al;Lcom/google/android/gms/common/api/internal/ch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/al;",
            "Lcom/google/android/gms/common/api/internal/ch<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/h;->a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/bd;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lcom/google/android/gms/common/api/internal/h;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/bd;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lcom/google/android/gms/common/api/internal/bd;)V

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/h;->f:Lcom/google/android/gms/common/api/internal/al;

    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/h;->b:Landroid/support/v4/g/b;

    invoke-virtual {p0, p2}, Landroid/support/v4/g/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/h;)V

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Landroid/support/v4/g/b;

    invoke-virtual {v0}, Landroid/support/v4/g/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Lcom/google/android/gms/common/api/internal/al;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/a;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Lcom/google/android/gms/common/api/internal/al;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/al;->b(Lcom/google/android/gms/common/a;I)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/co;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h;->g()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/co;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h;->g()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/co;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Lcom/google/android/gms/common/api/internal/al;

    sget-object v1, Lcom/google/android/gms/common/api/internal/al;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/al;->g:Lcom/google/android/gms/common/api/internal/h;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/al;->g:Lcom/google/android/gms/common/api/internal/h;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/al;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Lcom/google/android/gms/common/api/internal/al;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/al;->c()V

    return-void
.end method
