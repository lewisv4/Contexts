.class public final Lcom/google/android/gms/c/gb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/c/fv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/fv;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gb;->b:Lcom/google/android/gms/c/fv;

    iput-wide p2, p0, Lcom/google/android/gms/c/gb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/gb;->b:Lcom/google/android/gms/c/fv;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/eg;->m:Lcom/google/android/gms/c/ei;

    iget-wide v1, p0, Lcom/google/android/gms/c/gb;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ei;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/c/gb;->b:Lcom/google/android/gms/c/fv;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->f:Lcom/google/android/gms/c/dy;

    const-string v1, "Minimum session duration set"

    iget-wide v2, p0, Lcom/google/android/gms/c/gb;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
