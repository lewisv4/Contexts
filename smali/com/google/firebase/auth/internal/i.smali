.class final Lcom/google/firebase/auth/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/internal/h;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/i;->a:Lcom/google/firebase/auth/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/auth/internal/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/b;->a(Ljava/lang/String;)Lcom/google/firebase/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4457

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/c/jz;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/d/h;->a(Ljava/lang/Exception;)Lcom/google/android/gms/d/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/firebase/auth/l;

    invoke-virtual {v2}, Lcom/google/firebase/auth/l;->e()Lcom/google/android/gms/c/kx;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/c/kx;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    iget-object v3, v2, Lcom/google/android/gms/c/kx;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/gms/common/util/e;->d()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->b:Lcom/google/android/gms/c/jr;

    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/b;

    iget-object v2, v2, Lcom/google/android/gms/c/kx;->a:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/ac;

    invoke-direct {v5, v0}, Lcom/google/firebase/auth/ac;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    new-instance v0, Lcom/google/android/gms/c/js;

    invoke-direct {v0, v2}, Lcom/google/android/gms/c/js;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/c/kj;->a(Lcom/google/firebase/b;)Lcom/google/android/gms/c/kj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/kj;->a(Lcom/google/firebase/auth/l;)Lcom/google/android/gms/c/kj;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/c/kj;->a(Ljava/lang/Object;)Lcom/google/android/gms/c/kj;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/c/kj;->a(Lcom/google/firebase/auth/internal/k;)Lcom/google/android/gms/c/kj;

    move-result-object v0

    const-string v1, "getAccessToken"

    invoke-static {v0, v1}, Lcom/google/android/gms/c/jr;->a(Lcom/google/android/gms/c/kj;Ljava/lang/String;)Lcom/google/android/gms/c/jt;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/c/jk;->b(Lcom/google/android/gms/c/jp;)Lcom/google/android/gms/common/api/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/d/e;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/firebase/auth/internal/h;->c()Lcom/google/android/gms/c/aw;

    move-result-object v1

    const-string v2, "Token refreshing started"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/c/aw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/firebase/auth/internal/j;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/internal/j;-><init>(Lcom/google/firebase/auth/internal/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/e;->a(Lcom/google/android/gms/d/b;)Lcom/google/android/gms/d/e;

    :cond_1
    return-void
.end method
