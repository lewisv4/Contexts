.class public final Lcom/ushowmedia/mipha/hyrule/network/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/hyrule/network/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/hyrule/network/b/b$a;

.field private static b:Lcom/ushowmedia/mipha/hyrule/network/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/network/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/hyrule/network/b/b$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/network/b/b;->a:Lcom/ushowmedia/mipha/hyrule/network/b/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/hyrule/network/c/a;)V
    .locals 0

    sput-object p0, Lcom/ushowmedia/mipha/hyrule/network/b/b;->b:Lcom/ushowmedia/mipha/hyrule/network/c/a;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 7

    const-string v0, "chain"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->c()Lokhttp3/z$a;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/network/b/b;->b:Lcom/ushowmedia/mipha/hyrule/network/c/a;

    if-eqz v1, :cond_9

    const-string v2, "User-Agent"

    iget-object v3, v1, Lcom/ushowmedia/mipha/hyrule/network/c/a;->b:Lc/c;

    invoke-interface {v3}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/hyrule/network/c/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "User-Id"

    invoke-virtual {v0, v3, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_0
    invoke-virtual {v1}, Lcom/ushowmedia/mipha/hyrule/network/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/hyrule/network/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/hyrule/network/c/a;->c()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v5

    :goto_1
    if-nez v2, :cond_8

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v5

    :goto_3
    if-nez v2, :cond_8

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/hyrule/network/c/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/hyrule/network/c/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/hyrule/network/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ushowmedia/mipha/hyrule/j/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_9
    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    const-string v0, "chain.proceed(builder.build())"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
