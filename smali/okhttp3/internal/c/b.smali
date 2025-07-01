.class public final Lokhttp3/internal/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/c/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/c/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/internal/c/g;

    iget-object v0, p1, Lokhttp3/internal/c/g;->b:Lokhttp3/internal/c/c;

    iget-object v1, p1, Lokhttp3/internal/c/g;->a:Lokhttp3/internal/b/g;

    iget-object v2, p1, Lokhttp3/internal/c/g;->c:Lokhttp3/internal/b/c;

    check-cast v2, Lokhttp3/internal/b/c;

    iget-object p1, p1, Lokhttp3/internal/c/g;->d:Lokhttp3/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lokhttp3/o;->k()V

    invoke-interface {v0, p1}, Lokhttp3/internal/c/c;->a(Lokhttp3/z;)V

    invoke-static {}, Lokhttp3/o;->l()V

    iget-object v5, p1, Lokhttp3/z;->b:Ljava/lang/String;

    invoke-static {v5}, Lokhttp3/internal/c/f;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, p1, Lokhttp3/z;->d:Lokhttp3/aa;

    if-eqz v5, :cond_2

    const-string v5, "100-continue"

    const-string v7, "Expect"

    invoke-virtual {p1, v7}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/c/c;->a()V

    invoke-static {}, Lokhttp3/o;->o()V

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lokhttp3/internal/c/c;->a(Z)Lokhttp3/ab$a;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    invoke-static {}, Lokhttp3/o;->m()V

    iget-object v2, p1, Lokhttp3/z;->d:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->b()J

    move-result-wide v7

    new-instance v2, Lokhttp3/internal/c/b$a;

    invoke-interface {v0, p1, v7, v8}, Lokhttp3/internal/c/c;->a(Lokhttp3/z;J)Lf/t;

    move-result-object v5

    invoke-direct {v2, v5}, Lokhttp3/internal/c/b$a;-><init>(Lf/t;)V

    invoke-static {v2}, Lf/n;->a(Lf/t;)Lf/d;

    move-result-object v2

    iget-object v5, p1, Lokhttp3/z;->d:Lokhttp3/aa;

    invoke-virtual {v5, v2}, Lokhttp3/aa;->a(Lf/d;)V

    invoke-interface {v2}, Lf/d;->close()V

    invoke-static {}, Lokhttp3/o;->n()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lokhttp3/internal/b/c;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lokhttp3/internal/b/g;->d()V

    :cond_2
    :goto_0
    invoke-interface {v0}, Lokhttp3/internal/c/c;->b()V

    const/4 v2, 0x0

    if-nez v6, :cond_3

    invoke-static {}, Lokhttp3/o;->o()V

    invoke-interface {v0, v2}, Lokhttp3/internal/c/c;->a(Z)Lokhttp3/ab$a;

    move-result-object v6

    :cond_3
    iput-object p1, v6, Lokhttp3/ab$a;->a:Lokhttp3/z;

    invoke-virtual {v1}, Lokhttp3/internal/b/g;->b()Lokhttp3/internal/b/c;

    move-result-object v5

    iget-object v5, v5, Lokhttp3/internal/b/c;->d:Lokhttp3/q;

    iput-object v5, v6, Lokhttp3/ab$a;->e:Lokhttp3/q;

    iput-wide v3, v6, Lokhttp3/ab$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lokhttp3/ab$a;->l:J

    invoke-virtual {v6}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v5

    iget v6, v5, Lokhttp3/ab;->c:I

    const/16 v7, 0x64

    if-ne v6, v7, :cond_4

    invoke-interface {v0, v2}, Lokhttp3/internal/c/c;->a(Z)Lokhttp3/ab$a;

    move-result-object v2

    iput-object p1, v2, Lokhttp3/ab$a;->a:Lokhttp3/z;

    invoke-virtual {v1}, Lokhttp3/internal/b/g;->b()Lokhttp3/internal/b/c;

    move-result-object p1

    iget-object p1, p1, Lokhttp3/internal/b/c;->d:Lokhttp3/q;

    iput-object p1, v2, Lokhttp3/ab$a;->e:Lokhttp3/q;

    iput-wide v3, v2, Lokhttp3/ab$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lokhttp3/ab$a;->l:J

    invoke-virtual {v2}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v5

    iget v6, v5, Lokhttp3/ab;->c:I

    :cond_4
    invoke-static {}, Lokhttp3/o;->p()V

    iget-boolean p1, p0, Lokhttp3/internal/c/b;->a:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v6, p1, :cond_5

    invoke-virtual {v5}, Lokhttp3/ab;->c()Lokhttp3/ab$a;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/c;->c:Lokhttp3/ac;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lokhttp3/ab;->c()Lokhttp3/ab$a;

    move-result-object p1

    invoke-interface {v0, v5}, Lokhttp3/internal/c/c;->a(Lokhttp3/ab;)Lokhttp3/ac;

    move-result-object v0

    :goto_1
    iput-object v0, p1, Lokhttp3/ab$a;->g:Lokhttp3/ac;

    invoke-virtual {p1}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object p1

    const-string v0, "close"

    iget-object v2, p1, Lokhttp3/ab;->a:Lokhttp3/z;

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "close"

    const-string v2, "Connection"

    invoke-virtual {p1, v2}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Lokhttp3/internal/b/g;->d()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v6, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v6, v0, :cond_9

    :cond_8
    iget-object v0, p1, Lokhttp3/ab;->g:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lokhttp3/ab;->g:Lokhttp3/ac;

    invoke-virtual {p1}, Lokhttp3/ac;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object p1
.end method
