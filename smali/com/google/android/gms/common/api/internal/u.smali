.class final Lcom/google/android/gms/common/api/internal/u;
.super Lcom/google/android/gms/common/api/internal/ai;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/m;

.field private synthetic b:Lcom/google/android/gms/c/jf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ag;Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/c/jf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/m;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/c/jf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ai;-><init>(Lcom/google/android/gms/common/api/internal/ag;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/c/jf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/m;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/c/jf;->a:Lcom/google/android/gms/common/a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/c/jf;->b:Lcom/google/android/gms/common/internal/aj;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/aj;->a:Lcom/google/android/gms/common/a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/a;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/m;->g:Z

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/aj;->a()Lcom/google/android/gms/common/internal/o;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/m;->h:Lcom/google/android/gms/common/internal/o;

    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/aj;->b:Z

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/aj;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/m;->j:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->e()V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/m;->a(Lcom/google/android/gms/common/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->e()V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/a;)V

    :cond_3
    return-void
.end method
