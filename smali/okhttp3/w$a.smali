.class public final Lokhttp3/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lokhttp3/m;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/o$a;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/l;

.field public j:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lokhttp3/internal/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lokhttp3/internal/h/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/g;

.field q:Lokhttp3/b;

.field public r:Lokhttp3/b;

.field s:Lokhttp3/i;

.field t:Lokhttp3/n;

.field u:Z

.field v:Z

.field w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->f:Ljava/util/List;

    new-instance v0, Lokhttp3/m;

    invoke-direct {v0}, Lokhttp3/m;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/m;

    sget-object v0, Lokhttp3/w;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w$a;->c:Ljava/util/List;

    sget-object v0, Lokhttp3/w;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w$a;->d:Ljava/util/List;

    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    invoke-static {v0}, Lokhttp3/o;->a(Lokhttp3/o;)Lokhttp3/o$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->g:Lokhttp3/o$a;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->h:Ljava/net/ProxySelector;

    sget-object v0, Lokhttp3/l;->a:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/w$a;->i:Lokhttp3/l;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lokhttp3/internal/h/d;->a:Lokhttp3/internal/h/d;

    iput-object v0, p0, Lokhttp3/w$a;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lokhttp3/g;->a:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/w$a;->p:Lokhttp3/g;

    sget-object v0, Lokhttp3/b;->b:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w$a;->q:Lokhttp3/b;

    sget-object v0, Lokhttp3/b;->b:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w$a;->r:Lokhttp3/b;

    new-instance v0, Lokhttp3/i;

    invoke-direct {v0}, Lokhttp3/i;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->s:Lokhttp3/i;

    sget-object v0, Lokhttp3/n;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/w$a;->t:Lokhttp3/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/w$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/w$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/w$a;->w:Z

    const/16 v0, 0x2710

    iput v0, p0, Lokhttp3/w$a;->x:I

    iput v0, p0, Lokhttp3/w$a;->y:I

    iput v0, p0, Lokhttp3/w$a;->z:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/w$a;->A:I

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/g;)Lokhttp3/w$a;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lokhttp3/w$a;->p:Lokhttp3/g;

    return-object p0
.end method

.method public final a(Lokhttp3/t;)Lokhttp3/w$a;
    .locals 1

    iget-object v0, p0, Lokhttp3/w$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lokhttp3/w;
    .locals 1

    new-instance v0, Lokhttp3/w;

    invoke-direct {v0, p0}, Lokhttp3/w;-><init>(Lokhttp3/w$a;)V

    return-object v0
.end method
