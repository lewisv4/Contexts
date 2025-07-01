.class public final Lcom/google/android/gms/common/internal/az;
.super Lcom/google/android/gms/common/internal/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ap;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ao;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/az;->a:Lcom/google/android/gms/common/internal/ao;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/ap;-><init>(Lcom/google/android/gms/common/internal/ao;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/az;->a:Lcom/google/android/gms/common/internal/ao;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/au;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/au;->a(Lcom/google/android/gms/common/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/az;->a:Lcom/google/android/gms/common/internal/ao;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ao;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/az;->a:Lcom/google/android/gms/common/internal/ao;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ao;->g:Lcom/google/android/gms/common/internal/au;

    sget-object v1, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/au;->a(Lcom/google/android/gms/common/a;)V

    const/4 v0, 0x1

    return v0
.end method
