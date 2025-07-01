.class final Lg/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i;->a(Lg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/d;

.field final synthetic b:Lg/i;


# direct methods
.method constructor <init>(Lg/i;Lg/d;)V
    .locals 0

    iput-object p1, p0, Lg/i$1;->b:Lg/i;

    iput-object p2, p0, Lg/i$1;->a:Lg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lg/i$1;->a:Lg/d;

    iget-object v0, p0, Lg/i$1;->b:Lg/i;

    invoke-interface {p1, v0, p2}, Lg/d;->a(Lg/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lg/i$1;->b:Lg/i;

    invoke-virtual {p1, p2}, Lg/i;->a(Lokhttp3/ab;)Lg/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p2, p0, Lg/i$1;->a:Lg/d;

    iget-object v0, p0, Lg/i$1;->b:Lg/i;

    invoke-interface {p2, v0, p1}, Lg/d;->a(Lg/b;Lg/m;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lg/i$1;->a:Lg/d;

    iget-object v0, p0, Lg/i$1;->b:Lg/i;

    invoke-interface {p2, v0, p1}, Lg/d;->a(Lg/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
