.class final Lcom/google/android/gms/common/api/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bs;
.implements Lcom/google/android/gms/common/internal/au;


# instance fields
.field final a:Lcom/google/android/gms/common/api/a$f;

.field final b:Lcom/google/android/gms/common/api/internal/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ch<",
            "*>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lcom/google/android/gms/common/api/internal/al;

.field private e:Lcom/google/android/gms/common/internal/o;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/al;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/ch<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/at;->d:Lcom/google/android/gms/common/api/internal/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/at;->e:Lcom/google/android/gms/common/internal/o;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/at;->f:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/at;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/at;->a:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/at;->b:Lcom/google/android/gms/common/api/internal/ch;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/at;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->e:Lcom/google/android/gms/common/internal/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/at;->e:Lcom/google/android/gms/common/internal/o;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/at;->f:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/o;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->d:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/au;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/au;-><init>(Lcom/google/android/gms/common/api/internal/at;Lcom/google/android/gms/common/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/o;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/o;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/at;->e:Lcom/google/android/gms/common/internal/o;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/at;->f:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/at;->a()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "GoogleApiManager"

    const-string p2, "Received null response from onSignInSuccess"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/at;->b(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->d:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->j(Lcom/google/android/gms/common/api/internal/al;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/at;->b:Lcom/google/android/gms/common/api/internal/ch;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/an;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->e()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method
