.class public final Lcom/google/android/gms/common/internal/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/au;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ax;->a:Lcom/google/android/gms/common/internal/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/ax;->a:Lcom/google/android/gms/common/internal/ao;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ax;->a:Lcom/google/android/gms/common/internal/ao;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ao;->m_()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/ao;->a(Lcom/google/android/gms/common/internal/o;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ax;->a:Lcom/google/android/gms/common/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->h(Lcom/google/android/gms/common/internal/ao;)Lcom/google/android/gms/common/internal/ar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ax;->a:Lcom/google/android/gms/common/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->h(Lcom/google/android/gms/common/internal/ao;)Lcom/google/android/gms/common/internal/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/ar;->a(Lcom/google/android/gms/common/a;)V

    :cond_1
    return-void
.end method
