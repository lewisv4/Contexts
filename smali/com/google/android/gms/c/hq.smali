.class final Lcom/google/android/gms/c/hq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/c/hn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/hn;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hq;->b:Lcom/google/android/gms/c/hn;

    iput-wide p2, p0, Lcom/google/android/gms/c/hq;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/c/hq;->b:Lcom/google/android/gms/c/hn;

    iget-wide v1, p0, Lcom/google/android/gms/c/hq;->a:J

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/c/hn;->y()V

    iget-object v3, v0, Lcom/google/android/gms/c/hn;->b:Lcom/google/android/gms/c/dc;

    invoke-virtual {v3}, Lcom/google/android/gms/c/dc;->c()V

    iget-object v3, v0, Lcom/google/android/gms/c/hn;->c:Lcom/google/android/gms/c/dc;

    invoke-virtual {v3}, Lcom/google/android/gms/c/dc;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v4, "Activity resumed, time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v1, v0, Lcom/google/android/gms/c/hn;->a:J

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/c/eg;->n:Lcom/google/android/gms/c/ei;

    invoke-virtual {v3}, Lcom/google/android/gms/c/ei;->a()J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/eg;->p:Lcom/google/android/gms/c/ei;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ei;->a()J

    move-result-wide v1

    cmp-long v3, v5, v1

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/eg;->o:Lcom/google/android/gms/c/eh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/c/eh;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/eg;->q:Lcom/google/android/gms/c/ei;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/c/ei;->a(J)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/eg;->o:Lcom/google/android/gms/c/eh;

    iget-boolean v3, v2, Lcom/google/android/gms/c/eh;->c:Z

    if-nez v3, :cond_1

    iput-boolean v1, v2, Lcom/google/android/gms/c/eh;->c:Z

    iget-object v1, v2, Lcom/google/android/gms/c/eh;->e:Lcom/google/android/gms/c/eg;

    invoke-static {v1}, Lcom/google/android/gms/c/eg;->a(Lcom/google/android/gms/c/eg;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/c/eh;->a:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/google/android/gms/c/eh;->b:Z

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v2, Lcom/google/android/gms/c/eh;->d:Z

    :cond_1
    iget-boolean v1, v2, Lcom/google/android/gms/c/eh;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/c/hn;->b:Lcom/google/android/gms/c/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/eg;->m:Lcom/google/android/gms/c/ei;

    invoke-virtual {v2}, Lcom/google/android/gms/c/ei;->a()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/eg;->q:Lcom/google/android/gms/c/ei;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ei;->a()J

    move-result-wide v6

    sub-long v8, v2, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/c/dc;->a(J)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/c/hn;->c:Lcom/google/android/gms/c/dc;

    const-wide/32 v2, 0x36ee80

    goto :goto_0
.end method
