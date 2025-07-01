.class final Lcom/google/android/gms/c/hr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/c/hn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/hn;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hr;->b:Lcom/google/android/gms/c/hn;

    iput-wide p2, p0, Lcom/google/android/gms/c/hr;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/c/hr;->b:Lcom/google/android/gms/c/hn;

    iget-wide v1, p0, Lcom/google/android/gms/c/hr;->a:J

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/c/hn;->y()V

    iget-object v3, v0, Lcom/google/android/gms/c/hn;->b:Lcom/google/android/gms/c/dc;

    invoke-virtual {v3}, Lcom/google/android/gms/c/dc;->c()V

    iget-object v3, v0, Lcom/google/android/gms/c/hn;->c:Lcom/google/android/gms/c/dc;

    invoke-virtual {v3}, Lcom/google/android/gms/c/dc;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v4, "Activity paused, time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v3, v0, Lcom/google/android/gms/c/hn;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/c/eg;->q:Lcom/google/android/gms/c/ei;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/c/eg;->q:Lcom/google/android/gms/c/ei;

    invoke-virtual {v4}, Lcom/google/android/gms/c/ei;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/c/hn;->a:J

    sub-long v8, v1, v6

    add-long v0, v4, v8

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/c/ei;->a(J)V

    :cond_0
    return-void
.end method
