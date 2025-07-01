.class public Lokhttp3/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field public final C:I

.field public final c:Lokhttp3/m;

.field public final d:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lokhttp3/o$a;

.field public final j:Ljava/net/ProxySelector;

.field public final k:Lokhttp3/l;

.field final l:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lokhttp3/internal/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final p:Lokhttp3/internal/h/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final q:Ljavax/net/ssl/HostnameVerifier;

.field public final r:Lokhttp3/g;

.field public final s:Lokhttp3/b;

.field public final t:Lokhttp3/b;

.field public final u:Lokhttp3/i;

.field public final v:Lokhttp3/n;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/x;

    sget-object v2, Lokhttp3/x;->d:Lokhttp3/x;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/x;->b:Lokhttp3/x;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/w;->a:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/j;

    sget-object v1, Lokhttp3/j;->a:Lokhttp3/j;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/j;->c:Lokhttp3/j;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->b:Ljava/util/List;

    new-instance v0, Lokhttp3/w$1;

    invoke-direct {v0}, Lokhttp3/w$1;-><init>()V

    sput-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/w;-><init>(Lokhttp3/w$a;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/w$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/w$a;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/w;->c:Lokhttp3/m;

    iget-object v0, p1, Lokhttp3/w$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/w;->d:Ljava/net/Proxy;

    iget-object v0, p1, Lokhttp3/w$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w;->e:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/w$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w;->f:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/w$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->g:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/w$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->h:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/w$a;->g:Lokhttp3/o$a;

    iput-object v0, p0, Lokhttp3/w;->i:Lokhttp3/o$a;

    iget-object v0, p1, Lokhttp3/w$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/w;->j:Ljava/net/ProxySelector;

    iget-object v0, p1, Lokhttp3/w$a;->i:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/w;->k:Lokhttp3/l;

    iget-object v0, p1, Lokhttp3/w$a;->j:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/w;->l:Lokhttp3/c;

    iget-object v0, p1, Lokhttp3/w$a;->k:Lokhttp3/internal/a/f;

    iput-object v0, p0, Lokhttp3/w;->m:Lokhttp3/internal/a/f;

    iget-object v0, p1, Lokhttp3/w$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/w;->n:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lokhttp3/w;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/j;

    if-nez v2, :cond_1

    iget-boolean v2, v3, Lokhttp3/j;->d:Z

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lokhttp3/w$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lokhttp3/w;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/w;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/g/f;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/h/c;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Lokhttp3/w$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lokhttp3/w$a;->n:Lokhttp3/internal/h/c;

    :goto_2
    iput-object v0, p0, Lokhttp3/w;->p:Lokhttp3/internal/h/c;

    iget-object v0, p1, Lokhttp3/w$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/w;->q:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lokhttp3/w$a;->p:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/w;->p:Lokhttp3/internal/h/c;

    iget-object v2, v0, Lokhttp3/g;->c:Lokhttp3/internal/h/c;

    invoke-static {v2, v1}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lokhttp3/g;

    iget-object v0, v0, Lokhttp3/g;->b:Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Lokhttp3/g;-><init>(Ljava/util/Set;Lokhttp3/internal/h/c;)V

    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lokhttp3/w;->r:Lokhttp3/g;

    iget-object v0, p1, Lokhttp3/w$a;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w;->s:Lokhttp3/b;

    iget-object v0, p1, Lokhttp3/w$a;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w;->t:Lokhttp3/b;

    iget-object v0, p1, Lokhttp3/w$a;->s:Lokhttp3/i;

    iput-object v0, p0, Lokhttp3/w;->u:Lokhttp3/i;

    iget-object v0, p1, Lokhttp3/w$a;->t:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/w;->v:Lokhttp3/n;

    iget-boolean v0, p1, Lokhttp3/w$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/w;->w:Z

    iget-boolean v0, p1, Lokhttp3/w$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/w;->x:Z

    iget-boolean v0, p1, Lokhttp3/w$a;->w:Z

    iput-boolean v0, p0, Lokhttp3/w;->y:Z

    iget v0, p1, Lokhttp3/w$a;->x:I

    iput v0, p0, Lokhttp3/w;->z:I

    iget v0, p1, Lokhttp3/w$a;->y:I

    iput v0, p0, Lokhttp3/w;->A:I

    iget v0, p1, Lokhttp3/w$a;->z:I

    iput v0, p0, Lokhttp3/w;->B:I

    iget p1, p1, Lokhttp3/w$a;->A:I

    iput p1, p0, Lokhttp3/w;->C:I

    iget-object p1, p0, Lokhttp3/w;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/w;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p0, Lokhttp3/w;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/w;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/g/f;->A_()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    invoke-static {v0, p0}, Lokhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static a()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "No System TLS"

    invoke-static {v1, v0}, Lokhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Lokhttp3/z;)Lokhttp3/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokhttp3/y;->a(Lokhttp3/w;Lokhttp3/z;Z)Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method
