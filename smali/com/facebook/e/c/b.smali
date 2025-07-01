.class public abstract Lcom/facebook/e/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/e/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/e/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lcom/facebook/e/c/b<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/e/h/d;"
    }
.end annotation


# static fields
.field private static final d:Lcom/facebook/e/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/e/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/NullPointerException;

.field private static final r:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected c:Lcom/facebook/e/h/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/e/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/c/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/e/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/e/c/d<",
            "-TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/e/c/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/e/c/b$1;

    invoke-direct {v0}, Lcom/facebook/e/c/b$1;-><init>()V

    sput-object v0, Lcom/facebook/e/c/b;->d:Lcom/facebook/e/c/d;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/e/c/b;->e:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/e/c/b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/facebook/e/c/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/e/c/b;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/e/c/b;->g:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/e/c/b;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/e/c/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/e/c/b;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/e/c/b;->i:[Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/facebook/e/c/b;->j:Z

    iput-object p1, p0, Lcom/facebook/e/c/b;->l:Lcom/facebook/e/c/d;

    iput-object p1, p0, Lcom/facebook/e/c/b;->m:Lcom/facebook/e/c/e;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/facebook/e/c/b;->n:Z

    iput-boolean p2, p0, Lcom/facebook/e/c/b;->o:Z

    iput-object p1, p0, Lcom/facebook/e/c/b;->c:Lcom/facebook/e/h/a;

    iput-object p1, p0, Lcom/facebook/e/c/b;->q:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/facebook/e/c/b$a;)Lcom/facebook/common/d/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;",
            "Lcom/facebook/e/c/b$a;",
            ")",
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/c/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/e/c/b;->a:Ljava/lang/Object;

    new-instance v1, Lcom/facebook/e/c/b$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/facebook/e/c/b$2;-><init>(Lcom/facebook/e/c/b;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/e/c/b$a;)V

    return-object v1
.end method

.method protected static d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/e/c/b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/Object;)Lcom/facebook/common/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/c/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/e/c/b$a;->a:Lcom/facebook/e/c/b$a;

    invoke-direct {p0, p1, v0}, Lcom/facebook/e/c/b;->a(Ljava/lang/Object;Lcom/facebook/e/c/b$a;)Lcom/facebook/common/d/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/e/c/b$a;)Lcom/facebook/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;",
            "Ljava/lang/Object;",
            "Lcom/facebook/e/c/b$a;",
            ")",
            "Lcom/facebook/c/c<",
            "TIMAGE;>;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/facebook/e/c/a;
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation
.end method

.method public final a(Lcom/facebook/common/d/j;)Lcom/facebook/e/c/b;
    .locals 0
    .param p1    # Lcom/facebook/common/d/j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/c/c<",
            "TIMAGE;>;>;)TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/e/c/b;->k:Lcom/facebook/common/d/j;

    return-object p0
.end method

.method public final a(Lcom/facebook/e/c/d;)Lcom/facebook/e/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/c/d<",
            "-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/e/c/b;->l:Lcom/facebook/e/c/d;

    return-object p0
.end method

.method public final a(Lcom/facebook/e/h/a;)Lcom/facebook/e/c/b;
    .locals 0
    .param p1    # Lcom/facebook/e/h/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/h/a;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/e/c/b;->c:Lcom/facebook/e/h/a;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/facebook/e/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/e/c/b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lcom/facebook/e/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/e/c/b;->n:Z

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/facebook/e/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/e/c/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/facebook/e/h/a;)Lcom/facebook/e/h/d;
    .locals 0
    .param p1    # Lcom/facebook/e/h/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/e/c/b;->c:Lcom/facebook/e/h/a;

    return-object p0
.end method

.method public final c()Lcom/facebook/e/c/a;
    .locals 4

    iget-object v0, p0, Lcom/facebook/e/c/b;->i:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/e/c/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lcom/facebook/common/d/i;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/e/c/b;->k:Lcom/facebook/common/d/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/e/c/b;->i:[Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/e/c/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/e/c/b;->h:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Lcom/facebook/common/d/i;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/e/c/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/e/c/b;->i:[Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/e/c/b;->h:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/e/c/b;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/e/c/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/e/c/b;->h:Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/e/c/b;->a()Lcom/facebook/e/c/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/e/c/b;->p:Z

    iput-boolean v1, v0, Lcom/facebook/e/c/a;->i:Z

    iget-object v1, p0, Lcom/facebook/e/c/b;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/e/c/a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/e/c/b;->m:Lcom/facebook/e/c/e;

    iput-object v1, v0, Lcom/facebook/e/c/a;->e:Lcom/facebook/e/c/e;

    iget-boolean v1, p0, Lcom/facebook/e/c/b;->n:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/facebook/e/c/a;->c:Lcom/facebook/e/b/c;

    if-nez v1, :cond_5

    new-instance v1, Lcom/facebook/e/b/c;

    invoke-direct {v1}, Lcom/facebook/e/b/c;-><init>()V

    iput-object v1, v0, Lcom/facebook/e/c/a;->c:Lcom/facebook/e/b/c;

    :cond_5
    iget-object v1, v0, Lcom/facebook/e/c/a;->c:Lcom/facebook/e/b/c;

    iget-boolean v2, p0, Lcom/facebook/e/c/b;->n:Z

    iput-boolean v2, v1, Lcom/facebook/e/b/c;->a:Z

    iget-object v1, v0, Lcom/facebook/e/c/a;->d:Lcom/facebook/e/g/a;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/facebook/e/c/b;->f:Landroid/content/Context;

    new-instance v2, Lcom/facebook/e/g/a;

    invoke-direct {v2, v1}, Lcom/facebook/e/g/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/facebook/e/c/a;->d:Lcom/facebook/e/g/a;

    iget-object v1, v0, Lcom/facebook/e/c/a;->d:Lcom/facebook/e/g/a;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/facebook/e/c/a;->d:Lcom/facebook/e/g/a;

    iput-object v0, v1, Lcom/facebook/e/g/a;->a:Lcom/facebook/e/g/a$a;

    :cond_6
    iget-object v1, p0, Lcom/facebook/e/c/b;->g:Ljava/util/Set;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/facebook/e/c/b;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/e/c/d;

    invoke-virtual {v0, v2}, Lcom/facebook/e/c/a;->a(Lcom/facebook/e/c/d;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/facebook/e/c/b;->l:Lcom/facebook/e/c/d;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/facebook/e/c/b;->l:Lcom/facebook/e/c/d;

    invoke-virtual {v0, v1}, Lcom/facebook/e/c/a;->a(Lcom/facebook/e/c/d;)V

    :cond_8
    iget-boolean v1, p0, Lcom/facebook/e/c/b;->o:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/facebook/e/c/b;->d:Lcom/facebook/e/c/d;

    invoke-virtual {v0, v1}, Lcom/facebook/e/c/a;->a(Lcom/facebook/e/c/d;)V

    :cond_9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lcom/facebook/e/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/e/c/b;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lcom/facebook/e/h/d;
    .locals 0

    iput-object p1, p0, Lcom/facebook/e/c/b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method protected final e()Lcom/facebook/common/d/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/c/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/e/c/b;->k:Lcom/facebook/common/d/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/c/b;->k:Lcom/facebook/common/d/j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/e/c/b;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/e/c/b;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/facebook/e/c/b;->e(Ljava/lang/Object;)Lcom/facebook/common/d/j;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/facebook/e/c/b;->i:[Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/facebook/e/c/b;->i:[Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/facebook/e/c/b;->j:Z

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    array-length v5, v0

    mul-int/2addr v5, v2

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_2

    move v1, v4

    :goto_0
    array-length v5, v0

    if-ge v1, v5, :cond_2

    aget-object v5, v0, v1

    sget-object v6, Lcom/facebook/e/c/b$a;->c:Lcom/facebook/e/c/b$a;

    invoke-direct {p0, v5, v6}, Lcom/facebook/e/c/b;->a(Ljava/lang/Object;Lcom/facebook/e/c/b$a;)Lcom/facebook/common/d/j;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length v1, v0

    if-ge v4, v1, :cond_3

    aget-object v1, v0, v4

    invoke-direct {p0, v1}, Lcom/facebook/e/c/b;->e(Ljava/lang/Object;)Lcom/facebook/common/d/j;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/c/f;

    invoke-direct {v0, v3}, Lcom/facebook/c/f;-><init>(Ljava/util/List;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/e/c/b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/e/c/b;->h:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/facebook/e/c/b;->e(Ljava/lang/Object;)Lcom/facebook/common/d/j;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/facebook/c/g;

    invoke-direct {v0, v1}, Lcom/facebook/c/g;-><init>(Ljava/util/List;)V

    :cond_5
    if-nez v0, :cond_6

    sget-object v0, Lcom/facebook/e/c/b;->e:Ljava/lang/NullPointerException;

    new-instance v1, Lcom/facebook/c/d$1;

    invoke-direct {v1, v0}, Lcom/facebook/c/d$1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_6
    return-object v0
.end method

.method public final synthetic f()Lcom/facebook/e/h/a;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/e/c/b;->c()Lcom/facebook/e/c/a;

    move-result-object v0

    return-object v0
.end method
