.class abstract Lcom/google/android/gms/c/bq;
.super Lcom/google/android/gms/c/bp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/bp<",
        "Lcom/google/android/gms/c/bi;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lcom/google/android/gms/c/cd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/bp;-><init>(Lcom/google/android/gms/common/api/f;)V

    new-instance p1, Lcom/google/android/gms/c/br;

    invoke-direct {p1, p0}, Lcom/google/android/gms/c/br;-><init>(Lcom/google/android/gms/c/bq;)V

    iput-object p1, p0, Lcom/google/android/gms/c/bq;->d:Lcom/google/android/gms/c/cd;

    return-void
.end method
