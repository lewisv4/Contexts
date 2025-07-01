.class public abstract Lokhttp3/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ac$a;
    }
.end annotation


# instance fields
.field public b:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/u;JLf/e;)Lokhttp3/ac;
    .locals 1
    .param p0    # Lokhttp3/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v0, Lokhttp3/ac$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/ac$1;-><init>(Lokhttp3/u;JLf/e;)V

    return-object v0
.end method

.method public static a([B)Lokhttp3/ac;
    .locals 4

    new-instance v0, Lf/c;

    invoke-direct {v0}, Lf/c;-><init>()V

    invoke-virtual {v0, p0}, Lf/c;->b([B)Lf/c;

    move-result-object v0

    const/4 v1, 0x0

    array-length p0, p0

    int-to-long v2, p0

    invoke-static {v1, v2, v3, v0}, Lokhttp3/ac;->a(Lokhttp3/u;JLf/e;)Lokhttp3/ac;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lokhttp3/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()Lf/e;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/ac;->c()Lf/e;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/ac;->c()Lf/e;

    move-result-object v0

    invoke-interface {v0}, Lf/e;->e()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
