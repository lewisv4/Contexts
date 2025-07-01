.class public abstract Lcom/ushowmedia/mipha/hyrule/network/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Lb/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public final a(Lb/a/b/b;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/network/a;->c:Lb/a/b/b;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final b()Lb/a/b/b;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/network/a;->c:Lb/a/b/b;

    if-nez v0, :cond_0

    const-string v1, "disposable"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/hyrule/network/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/h;

    if-eqz v0, :cond_5

    :try_start_0
    check-cast p1, Lg/h;

    invoke-virtual {p1}, Lg/h;->a()Lg/m;

    move-result-object p1

    invoke-virtual {p1}, Lg/m;->b()Lokhttp3/ac;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ac;->c()Lf/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {p1, v1, v2}, Lf/e;->b(J)Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/e;->c()Lf/c;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf/c;->t()Lf/c;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object p1

    const-class v1, Lcom/ushowmedia/mipha/hyrule/network/model/ErrorResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/hyrule/network/model/ErrorResponse;

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "error body parse fail"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/hyrule/network/model/ErrorResponse;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/hyrule/network/model/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ushowmedia/mipha/hyrule/network/a;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    check-cast p1, Ljava/lang/Throwable;

    :cond_5
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/hyrule/network/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void
.end method

.method public final c()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
