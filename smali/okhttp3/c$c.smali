.class final Lokhttp3/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lokhttp3/r;

.field final c:Ljava/lang/String;

.field final d:Lokhttp3/x;

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Lokhttp3/r;

.field final h:Lokhttp3/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:J

.field final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    invoke-static {}, Lokhttp3/internal/g/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$c;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    invoke-static {}, Lokhttp3/internal/g/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$c;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lf/n;->a(Lf/u;)Lf/e;

    move-result-object v0

    invoke-interface {v0}, Lf/e;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-interface {v0}, Lf/e;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    new-instance v1, Lokhttp3/r$a;

    invoke-direct {v1}, Lokhttp3/r$a;-><init>()V

    invoke-static {v0}, Lokhttp3/c;->a(Lf/e;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, Lf/e;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->b:Lokhttp3/r;

    invoke-interface {v0}, Lf/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/c/k;->a(Ljava/lang/String;)Lokhttp3/internal/c/k;

    move-result-object v1

    iget-object v2, v1, Lokhttp3/internal/c/k;->a:Lokhttp3/x;

    iput-object v2, p0, Lokhttp3/c$c;->d:Lokhttp3/x;

    iget v2, v1, Lokhttp3/internal/c/k;->b:I

    iput v2, p0, Lokhttp3/c$c;->e:I

    iget-object v1, v1, Lokhttp3/internal/c/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    new-instance v1, Lokhttp3/r$a;

    invoke-direct {v1}, Lokhttp3/r$a;-><init>()V

    invoke-static {v0}, Lokhttp3/c;->a(Lf/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0}, Lf/e;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lokhttp3/c$c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/r$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lokhttp3/c$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lokhttp3/r$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lokhttp3/c$c;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r$a;

    sget-object v4, Lokhttp3/c$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    iput-wide v6, p0, Lokhttp3/c$c;->i:J

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_3
    iput-wide v4, p0, Lokhttp3/c$c;->j:J

    invoke-virtual {v1}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->g:Lokhttp3/r;

    invoke-direct {p0}, Lokhttp3/c$c;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lf/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected \"\" but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v0}, Lf/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/h;->a(Ljava/lang/String;)Lokhttp3/h;

    move-result-object v1

    invoke-static {v0}, Lokhttp3/c$c;->a(Lf/e;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lokhttp3/c$c;->a(Lf/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lf/e;->d()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Lf/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/ae;->a(Ljava/lang/String;)Lokhttp3/ae;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Lokhttp3/ae;->e:Lokhttp3/ae;

    :goto_3
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tlsVersion == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cipherSuite == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v4, Lokhttp3/q;

    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lokhttp3/q;-><init>(Lokhttp3/ae;Lokhttp3/h;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, p0, Lokhttp3/c$c;->h:Lokhttp3/q;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1}, Lf/u;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lf/u;->close()V

    throw v0
.end method

.method constructor <init>(Lokhttp3/ab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/ab;->a:Lokhttp3/z;

    iget-object v0, v0, Lokhttp3/z;->a:Lokhttp3/s;

    invoke-virtual {v0}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lokhttp3/internal/c/e;->c(Lokhttp3/ab;)Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->b:Lokhttp3/r;

    iget-object v0, p1, Lokhttp3/ab;->a:Lokhttp3/z;

    iget-object v0, v0, Lokhttp3/z;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/ab;->b:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/c$c;->d:Lokhttp3/x;

    iget v0, p1, Lokhttp3/ab;->c:I

    iput v0, p0, Lokhttp3/c$c;->e:I

    iget-object v0, p1, Lokhttp3/ab;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/ab;->f:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/c$c;->g:Lokhttp3/r;

    iget-object v0, p1, Lokhttp3/ab;->e:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/q;

    iget-wide v0, p1, Lokhttp3/ab;->k:J

    iput-wide v0, p0, Lokhttp3/c$c;->i:J

    iget-wide v0, p1, Lokhttp3/ab;->l:J

    iput-wide v0, p0, Lokhttp3/c$c;->j:J

    return-void
.end method

.method private static a(Lf/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lokhttp3/c;->a(Lf/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p0}, Lf/e;->q()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lf/c;

    invoke-direct {v5}, Lf/c;-><init>()V

    invoke-static {v4}, Lf/f;->b(Ljava/lang/String;)Lf/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lf/c;->a(Lf/f;)Lf/c;

    invoke-virtual {v5}, Lf/c;->e()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lf/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lf/d;->m(J)Lf/d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lf/d;->j(I)Lf/d;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lf/f;->a([B)Lf/f;

    move-result-object v3

    invoke-virtual {v3}, Lf/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v3

    invoke-interface {v3, v1}, Lf/d;->j(I)Lf/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lokhttp3/internal/a/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/a/d$a;->a(I)Lf/t;

    move-result-object p1

    invoke-static {p1}, Lf/n;->a(Lf/t;)Lf/d;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lf/d;->j(I)Lf/d;

    iget-object v1, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lf/d;->j(I)Lf/d;

    iget-object v1, p0, Lokhttp3/c$c;->b:Lokhttp3/r;

    iget-object v1, v1, Lokhttp3/r;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lf/d;->m(J)Lf/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lf/d;->j(I)Lf/d;

    iget-object v1, p0, Lokhttp3/c$c;->b:Lokhttp3/r;

    iget-object v1, v1, Lokhttp3/r;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lokhttp3/c$c;->b:Lokhttp3/r;

    invoke-virtual {v4, v3}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/c$c;->b:Lokhttp3/r;

    invoke-virtual {v5, v3}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v4

    invoke-interface {v4, v2}, Lf/d;->j(I)Lf/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/c/k;

    iget-object v3, p0, Lokhttp3/c$c;->d:Lokhttp3/x;

    iget v4, p0, Lokhttp3/c$c;->e:I

    iget-object v5, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/c/k;-><init>(Lokhttp3/x;ILjava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/c/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lf/d;->j(I)Lf/d;

    iget-object v1, p0, Lokhttp3/c$c;->g:Lokhttp3/r;

    iget-object v1, v1, Lokhttp3/r;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lf/d;->m(J)Lf/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lf/d;->j(I)Lf/d;

    iget-object v1, p0, Lokhttp3/c$c;->g:Lokhttp3/r;

    iget-object v1, v1, Lokhttp3/r;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lokhttp3/c$c;->g:Lokhttp3/r;

    invoke-virtual {v3, v0}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/c$c;->g:Lokhttp3/r;

    invoke-virtual {v4, v0}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v3

    invoke-interface {v3, v2}, Lf/d;->j(I)Lf/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lokhttp3/c$c;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v0

    const-string v1, ": "

    invoke-interface {v0, v1}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v0

    iget-wide v3, p0, Lokhttp3/c$c;->i:J

    invoke-interface {v0, v3, v4}, Lf/d;->m(J)Lf/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lf/d;->j(I)Lf/d;

    sget-object v0, Lokhttp3/c$c;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v0

    const-string v1, ": "

    invoke-interface {v0, v1}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v0

    iget-wide v3, p0, Lokhttp3/c$c;->j:J

    invoke-interface {v0, v3, v4}, Lf/d;->m(J)Lf/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lf/d;->j(I)Lf/d;

    invoke-direct {p0}, Lokhttp3/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lf/d;->j(I)Lf/d;

    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/q;

    iget-object v0, v0, Lokhttp3/q;->b:Lokhttp3/h;

    iget-object v0, v0, Lokhttp3/h;->bj:Ljava/lang/String;

    invoke-interface {p1, v0}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lf/d;->j(I)Lf/d;

    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/q;

    iget-object v0, v0, Lokhttp3/q;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lokhttp3/c$c;->a(Lf/d;Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/q;

    iget-object v0, v0, Lokhttp3/q;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lokhttp3/c$c;->a(Lf/d;Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/q;

    iget-object v0, v0, Lokhttp3/q;->a:Lokhttp3/ae;

    iget-object v0, v0, Lokhttp3/ae;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lf/d;->j(I)Lf/d;

    :cond_2
    invoke-interface {p1}, Lf/d;->close()V

    return-void
.end method
