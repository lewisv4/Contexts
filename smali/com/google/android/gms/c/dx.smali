.class final Lcom/google/android/gms/c/dx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/c/dw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/dw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/dx;->b:Lcom/google/android/gms/c/dw;

    iput-object p2, p0, Lcom/google/android/gms/c/dx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/c/dx;->b:Lcom/google/android/gms/c/dw;

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->s:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->d()Lcom/google/android/gms/c/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ft;->K()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/dx;->b:Lcom/google/android/gms/c/dw;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/dw;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/c/eg;->b:Lcom/google/android/gms/c/ej;

    iget-object v1, p0, Lcom/google/android/gms/c/dx;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/c/ej;->d:Lcom/google/android/gms/c/eg;

    invoke-virtual {v2}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ej;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/c/ej;->a()V

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/c/ej;->d:Lcom/google/android/gms/c/eg;

    invoke-static {v2}, Lcom/google/android/gms/c/eg;->a(Lcom/google/android/gms/c/eg;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/c/ej;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    const-wide/16 v4, 0x1

    if-gtz v6, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/c/ej;->d:Lcom/google/android/gms/c/eg;

    invoke-static {v2}, Lcom/google/android/gms/c/eg;->a(Lcom/google/android/gms/c/eg;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/c/ej;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lcom/google/android/gms/c/ej;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/c/ej;->d:Lcom/google/android/gms/c/eg;

    invoke-virtual {v6}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/c/hy;->z()Ljava/security/SecureRandom;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    and-long v10, v6, v8

    add-long v6, v2, v4

    div-long/2addr v8, v6

    cmp-long v2, v10, v8

    if-gez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/c/ej;->d:Lcom/google/android/gms/c/eg;

    invoke-static {v3}, Lcom/google/android/gms/c/eg;->a(Lcom/google/android/gms/c/eg;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/c/ej;->b:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/c/ej;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
