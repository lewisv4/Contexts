.class public abstract Lcom/raizlabs/android/dbflow/g/h;
.super Lcom/raizlabs/android/dbflow/g/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TQueryModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/g/b<",
        "TTQueryModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/g/b;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTQueryModel;)",
            "Lcom/raizlabs/android/dbflow/f/a/n;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "QueryModels cannot check for existence"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTQueryModel;",
            "Lcom/raizlabs/android/dbflow/g/b/i;",
            ")Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "QueryModels cannot check for existence"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
