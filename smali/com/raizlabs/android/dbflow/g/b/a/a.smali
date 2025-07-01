.class public final Lcom/raizlabs/android/dbflow/g/b/a/a;
.super Lcom/raizlabs/android/dbflow/e/a;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 2

    new-instance v0, Lcom/raizlabs/android/dbflow/g/b/a/b;

    const-string v1, "DBFlow Transaction Queue"

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/g/b/a/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/raizlabs/android/dbflow/e/a;-><init>(Lcom/raizlabs/android/dbflow/g/b/a/d;Lcom/raizlabs/android/dbflow/config/c;)V

    return-void
.end method
