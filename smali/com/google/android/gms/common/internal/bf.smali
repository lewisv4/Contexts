.class public abstract Lcom/google/android/gms/common/internal/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/android/gms/common/internal/bf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/bg;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/bg;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/bd;Landroid/content/Intent;)Lcom/google/android/gms/common/internal/bf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/bh;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/bh;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/bd;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/bf;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p2

    :catch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
