.class public final Lg/a/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg/m;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lg/m;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/m<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/e;->a:Lg/m;

    iput-object p2, p0, Lg/a/a/e;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Lg/m;)Lg/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/m<",
            "TT;>;)",
            "Lg/a/a/e<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "response == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v0, Lg/a/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/a/a/e;-><init>(Lg/m;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lg/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lg/a/a/e<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v0, Lg/a/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lg/a/a/e;-><init>(Lg/m;Ljava/lang/Throwable;)V

    return-object v0
.end method
