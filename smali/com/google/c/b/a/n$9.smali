.class final Lcom/google/c/b/a/n$9;
.super Lcom/google/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/u<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/c/u;-><init>()V

    return-void
.end method

.method private static b(Lcom/google/c/d/a;)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/c/d/a;->f()Lcom/google/c/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/c/d/b;->i:Lcom/google/c/d/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/c/d/a;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/google/c/d/a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/c/s;

    invoke-direct {v0, p0}, Lcom/google/c/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/c/b/a/n$9;->b(Lcom/google/c/d/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/google/c/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Lcom/google/c/d/c;->a(Ljava/lang/Number;)Lcom/google/c/d/c;

    return-void
.end method
