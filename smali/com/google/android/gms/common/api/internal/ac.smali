.class final Lcom/google/android/gms/common/api/internal/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f$c;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/bu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/bu;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
