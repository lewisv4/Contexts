.class public final Lokhttp3/internal/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/f$a;
    }
.end annotation


# static fields
.field private static final b:Lf/f;

.field private static final c:Lf/f;

.field private static final d:Lf/f;

.field private static final e:Lf/f;

.field private static final f:Lf/f;

.field private static final g:Lf/f;

.field private static final h:Lf/f;

.field private static final i:Lf/f;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lokhttp3/internal/b/g;

.field private final l:Lokhttp3/w;

.field private final m:Lokhttp3/t$a;

.field private final n:Lokhttp3/internal/e/g;

.field private o:Lokhttp3/internal/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    invoke-static {v0}, Lf/f;->a(Ljava/lang/String;)Lf/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->b:Lf/f;

    const-string v0, "host"

    invoke-static {v0}, Lf/f;->a(Ljava/lang/String;)Lf/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->c:Lf/f;

    const-string v0, "keep-alive"

    invoke-static {v0}, Lf/f;->a(Ljava/lang/String;)Lf/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->d:Lf/f;

    const-string v0, "proxy-connection"

    invoke-static {v0}, Lf/f;->a(Ljava/lang/String;)Lf/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->e:Lf/f;

    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lf/f;->a(Ljava/lang/String;)Lf/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->f:Lf/f;

    const-string v0, "te"

    invoke-static {v0}, Lf/f;->a(Ljava/lang/String;)Lf/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->g:Lf/f;

    const-string v0, "encoding"

    invoke-static {v0}, Lf/f;->a(Ljava/lang/String;)Lf/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->h:Lf/f;

    const-string v0, "upgrade"

    invoke-static {v0}, Lf/f;->a(Ljava/lang/String;)Lf/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->i:Lf/f;

    const/16 v0, 0xc

    new-array v0, v0, [Lf/f;

    sget-object v1, Lokhttp3/internal/e/f;->b:Lf/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/e/f;->c:Lf/f;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/e/f;->d:Lf/f;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/e/f;->e:Lf/f;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/e/f;->g:Lf/f;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/e/f;->f:Lf/f;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/internal/e/f;->h:Lf/f;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lokhttp3/internal/e/f;->i:Lf/f;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lokhttp3/internal/e/c;->c:Lf/f;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lokhttp3/internal/e/c;->d:Lf/f;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lokhttp3/internal/e/c;->e:Lf/f;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Lokhttp3/internal/e/c;->f:Lf/f;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->j:Ljava/util/List;

    new-array v0, v10, [Lf/f;

    sget-object v1, Lokhttp3/internal/e/f;->b:Lf/f;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/e/f;->c:Lf/f;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/e/f;->d:Lf/f;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/e/f;->e:Lf/f;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/e/f;->g:Lf/f;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/e/f;->f:Lf/f;

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/internal/e/f;->h:Lf/f;

    aput-object v1, v0, v8

    sget-object v1, Lokhttp3/internal/e/f;->i:Lf/f;

    aput-object v1, v0, v9

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/w;Lokhttp3/t$a;Lokhttp3/internal/b/g;Lokhttp3/internal/e/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/f;->l:Lokhttp3/w;

    iput-object p2, p0, Lokhttp3/internal/e/f;->m:Lokhttp3/t$a;

    iput-object p3, p0, Lokhttp3/internal/e/f;->a:Lokhttp3/internal/b/g;

    iput-object p4, p0, Lokhttp3/internal/e/f;->n:Lokhttp3/internal/e/g;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/z;J)Lf/t;
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/e/f;->o:Lokhttp3/internal/e/i;

    invoke-virtual {p1}, Lokhttp3/internal/e/i;->d()Lf/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lokhttp3/ab$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/e/f;->o:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lokhttp3/r$a;

    invoke-direct {v1}, Lokhttp3/r$a;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v3

    :goto_0
    const/16 v6, 0x64

    if-ge v4, v2, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/e/c;

    if-nez v7, :cond_0

    if-eqz v1, :cond_2

    iget v7, v1, Lokhttp3/internal/c/k;->b:I

    if-ne v7, v6, :cond_2

    new-instance v1, Lokhttp3/r$a;

    invoke-direct {v1}, Lokhttp3/r$a;-><init>()V

    move-object v5, v1

    move-object v1, v3

    goto :goto_1

    :cond_0
    iget-object v6, v7, Lokhttp3/internal/e/c;->g:Lf/f;

    iget-object v7, v7, Lokhttp3/internal/e/c;->h:Lf/f;

    invoke-virtual {v7}, Lf/f;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lokhttp3/internal/e/c;->b:Lf/f;

    invoke-virtual {v6, v8}, Lf/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "HTTP/1.1 "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/c/k;->a(Ljava/lang/String;)Lokhttp3/internal/c/k;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v8, Lokhttp3/internal/e/f;->k:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v6}, Lf/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6, v7}, Lokhttp3/internal/a;->a(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Lokhttp3/ab$a;

    invoke-direct {v0}, Lokhttp3/ab$a;-><init>()V

    sget-object v2, Lokhttp3/x;->d:Lokhttp3/x;

    iput-object v2, v0, Lokhttp3/ab$a;->b:Lokhttp3/x;

    iget v2, v1, Lokhttp3/internal/c/k;->b:I

    iput v2, v0, Lokhttp3/ab$a;->c:I

    iget-object v1, v1, Lokhttp3/internal/c/k;->c:Ljava/lang/String;

    iput-object v1, v0, Lokhttp3/ab$a;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/r;)Lokhttp3/ab$a;

    move-result-object v0

    if-eqz p1, :cond_5

    sget-object p1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/a;->a(Lokhttp3/ab$a;)I

    move-result p1

    if-ne p1, v6, :cond_5

    return-object v3

    :cond_5
    return-object v0
.end method

.method public final a(Lokhttp3/ab;)Lokhttp3/ac;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/e/f;->a:Lokhttp3/internal/b/g;

    iget-object v0, v0, Lokhttp3/internal/b/g;->f:Lokhttp3/o;

    iget-object v0, p0, Lokhttp3/internal/e/f;->a:Lokhttp3/internal/b/g;

    iget-object v0, v0, Lokhttp3/internal/b/g;->e:Lokhttp3/e;

    invoke-static {}, Lokhttp3/o;->q()V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lokhttp3/internal/c/e;->a(Lokhttp3/ab;)J

    move-result-wide v1

    new-instance p1, Lokhttp3/internal/e/f$a;

    iget-object v3, p0, Lokhttp3/internal/e/f;->o:Lokhttp3/internal/e/i;

    iget-object v3, v3, Lokhttp3/internal/e/i;->g:Lokhttp3/internal/e/i$b;

    invoke-direct {p1, p0, v3}, Lokhttp3/internal/e/f$a;-><init>(Lokhttp3/internal/e/f;Lf/u;)V

    new-instance v3, Lokhttp3/internal/c/h;

    invoke-static {p1}, Lf/n;->a(Lf/u;)Lf/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLf/e;)V

    return-object v3
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/e/f;->n:Lokhttp3/internal/e/g;

    iget-object v0, v0, Lokhttp3/internal/e/g;->q:Lokhttp3/internal/e/j;

    invoke-virtual {v0}, Lokhttp3/internal/e/j;->b()V

    return-void
.end method

.method public final a(Lokhttp3/z;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/e/f;->o:Lokhttp3/internal/e/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lokhttp3/z;->d:Lokhttp3/aa;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p1, Lokhttp3/z;->c:Lokhttp3/r;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lokhttp3/r;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lokhttp3/internal/e/c;

    sget-object v5, Lokhttp3/internal/e/c;->c:Lf/f;

    iget-object v6, p1, Lokhttp3/z;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lokhttp3/internal/e/c;-><init>(Lf/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lokhttp3/internal/e/c;

    sget-object v5, Lokhttp3/internal/e/c;->d:Lf/f;

    iget-object v6, p1, Lokhttp3/z;->a:Lokhttp3/s;

    invoke-static {v6}, Lokhttp3/internal/c/i;->a(Lokhttp3/s;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lokhttp3/internal/e/c;-><init>(Lf/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Host"

    invoke-virtual {p1, v4}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lokhttp3/internal/e/c;

    sget-object v6, Lokhttp3/internal/e/c;->f:Lf/f;

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/e/c;-><init>(Lf/f;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lokhttp3/internal/e/c;

    sget-object v5, Lokhttp3/internal/e/c;->e:Lf/f;

    iget-object p1, p1, Lokhttp3/z;->a:Lokhttp3/s;

    iget-object p1, p1, Lokhttp3/s;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lokhttp3/internal/e/c;-><init>(Lf/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Lokhttp3/r;->a:[Ljava/lang/String;

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    :goto_1
    if-ge v1, p1, :cond_4

    invoke-virtual {v2, v1}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/f;->a(Ljava/lang/String;)Lf/f;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/e/f;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lokhttp3/internal/e/c;

    invoke-virtual {v2, v1}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lokhttp3/internal/e/c;-><init>(Lf/f;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/e/f;->n:Lokhttp3/internal/e/g;

    invoke-virtual {p1, v3, v0}, Lokhttp3/internal/e/g;->a(Ljava/util/List;Z)Lokhttp3/internal/e/i;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/e/f;->o:Lokhttp3/internal/e/i;

    iget-object p1, p0, Lokhttp3/internal/e/f;->o:Lokhttp3/internal/e/i;

    iget-object p1, p1, Lokhttp3/internal/e/i;->i:Lokhttp3/internal/e/i$c;

    iget-object v0, p0, Lokhttp3/internal/e/f;->m:Lokhttp3/t$a;

    invoke-interface {v0}, Lokhttp3/t$a;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lf/v;->a(JLjava/util/concurrent/TimeUnit;)Lf/v;

    iget-object p1, p0, Lokhttp3/internal/e/f;->o:Lokhttp3/internal/e/i;

    iget-object p1, p1, Lokhttp3/internal/e/i;->j:Lokhttp3/internal/e/i$c;

    iget-object v0, p0, Lokhttp3/internal/e/f;->m:Lokhttp3/t$a;

    invoke-interface {v0}, Lokhttp3/t$a;->d()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lf/v;->a(JLjava/util/concurrent/TimeUnit;)Lf/v;

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/e/f;->o:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->d()Lf/t;

    move-result-object v0

    invoke-interface {v0}, Lf/t;->close()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/e/f;->o:Lokhttp3/internal/e/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/f;->o:Lokhttp3/internal/e/i;

    sget-object v1, Lokhttp3/internal/e/b;->f:Lokhttp3/internal/e/b;

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/i;->b(Lokhttp3/internal/e/b;)V

    :cond_0
    return-void
.end method
