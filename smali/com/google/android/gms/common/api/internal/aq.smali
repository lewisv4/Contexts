.class final Lcom/google/android/gms/common/api/internal/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/a;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/an;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/an;Lcom/google/android/gms/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aq;->b:Lcom/google/android/gms/common/api/internal/an;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->b:Lcom/google/android/gms/common/api/internal/an;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method
