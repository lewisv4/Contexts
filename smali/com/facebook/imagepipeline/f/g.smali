.class public final Lcom/facebook/imagepipeline/f/g;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/r<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/imagepipeline/d/f;

.field private final d:Lcom/facebook/imagepipeline/f/m;

.field private final e:Lcom/facebook/imagepipeline/k/b;

.field private final f:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/imagepipeline/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/r<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/imagepipeline/d/e;

.field private final i:Lcom/facebook/imagepipeline/d/e;

.field private final j:Lcom/facebook/imagepipeline/n/av;

.field private final k:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/f/g;->c:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/f/m;Ljava/util/Set;Lcom/facebook/common/d/j;Lcom/facebook/imagepipeline/d/r;Lcom/facebook/imagepipeline/d/r;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/n/av;Lcom/facebook/common/d/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/f/m;",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/k/b;",
            ">;",
            "Lcom/facebook/common/d/j<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/imagepipeline/d/r<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;",
            "Lcom/facebook/imagepipeline/d/r<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/common/g/f;",
            ">;",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/f;",
            "Lcom/facebook/imagepipeline/n/av;",
            "Lcom/facebook/common/d/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/facebook/imagepipeline/f/g;->d:Lcom/facebook/imagepipeline/f/m;

    new-instance p1, Lcom/facebook/imagepipeline/k/a;

    invoke-direct {p1, p2}, Lcom/facebook/imagepipeline/k/a;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/f/g;->e:Lcom/facebook/imagepipeline/k/b;

    iput-object p3, p0, Lcom/facebook/imagepipeline/f/g;->f:Lcom/facebook/common/d/j;

    iput-object p4, p0, Lcom/facebook/imagepipeline/f/g;->a:Lcom/facebook/imagepipeline/d/r;

    iput-object p5, p0, Lcom/facebook/imagepipeline/f/g;->g:Lcom/facebook/imagepipeline/d/r;

    iput-object p6, p0, Lcom/facebook/imagepipeline/f/g;->h:Lcom/facebook/imagepipeline/d/e;

    iput-object p7, p0, Lcom/facebook/imagepipeline/f/g;->i:Lcom/facebook/imagepipeline/d/e;

    iput-object p8, p0, Lcom/facebook/imagepipeline/f/g;->b:Lcom/facebook/imagepipeline/d/f;

    iput-object p9, p0, Lcom/facebook/imagepipeline/f/g;->j:Lcom/facebook/imagepipeline/n/av;

    iput-object p10, p0, Lcom/facebook/imagepipeline/f/g;->k:Lcom/facebook/common/d/j;

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/n/al;Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/o/b$b;Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/c/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/al<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/imagepipeline/o/b;",
            "Lcom/facebook/imagepipeline/o/b$b;",
            "Lcom/facebook/imagepipeline/e/d;",
            ")",
            "Lcom/facebook/c/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/f/g;->c(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/imagepipeline/k/b;

    move-result-object v9

    :try_start_0
    iget-object v0, p2, Lcom/facebook/imagepipeline/o/b;->l:Lcom/facebook/imagepipeline/o/b$b;

    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/o/b$b;->a(Lcom/facebook/imagepipeline/o/b$b;Lcom/facebook/imagepipeline/o/b$b;)Lcom/facebook/imagepipeline/o/b$b;

    move-result-object v5

    new-instance p3, Lcom/facebook/imagepipeline/n/ar;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/g;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, v9

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/n/ar;-><init>(Lcom/facebook/imagepipeline/o/b;Ljava/lang/String;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/Object;Lcom/facebook/imagepipeline/o/b$b;ZZLcom/facebook/imagepipeline/e/d;)V

    new-instance p2, Lcom/facebook/imagepipeline/g/d;

    invoke-direct {p2, p1, p3, v9}, Lcom/facebook/imagepipeline/g/d;-><init>(Lcom/facebook/imagepipeline/n/al;Lcom/facebook/imagepipeline/n/ar;Lcom/facebook/imagepipeline/k/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/facebook/c/d;->a(Ljava/lang/Throwable;)Lcom/facebook/c/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/imagepipeline/n/al;Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/o/b$b;Ljava/lang/Object;)Lcom/facebook/c/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/common/h/a<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/o/b;",
            "Lcom/facebook/imagepipeline/o/b$b;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/c/c<",
            "Lcom/facebook/common/h/a<",
            "TT;>;>;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/f/g;->c(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/imagepipeline/k/b;

    move-result-object v9

    :try_start_0
    iget-object v0, p2, Lcom/facebook/imagepipeline/o/b;->l:Lcom/facebook/imagepipeline/o/b$b;

    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/o/b$b;->a(Lcom/facebook/imagepipeline/o/b$b;Lcom/facebook/imagepipeline/o/b$b;)Lcom/facebook/imagepipeline/o/b$b;

    move-result-object v5

    new-instance p3, Lcom/facebook/imagepipeline/n/ar;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/g;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    iget-boolean v0, p2, Lcom/facebook/imagepipeline/o/b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/facebook/imagepipeline/o/b;->d:Lcom/facebook/imagepipeline/o/d;

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/l/f;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v7, v0

    iget-object v8, p2, Lcom/facebook/imagepipeline/o/b;->k:Lcom/facebook/imagepipeline/e/d;

    move-object v0, p3

    move-object v1, p2

    move-object v3, v9

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/n/ar;-><init>(Lcom/facebook/imagepipeline/o/b;Ljava/lang/String;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/Object;Lcom/facebook/imagepipeline/o/b$b;ZZLcom/facebook/imagepipeline/e/d;)V

    new-instance p2, Lcom/facebook/imagepipeline/g/c;

    invoke-direct {p2, p1, p3, v9}, Lcom/facebook/imagepipeline/g/c;-><init>(Lcom/facebook/imagepipeline/n/al;Lcom/facebook/imagepipeline/n/ar;Lcom/facebook/imagepipeline/k/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/facebook/c/d;->a(Ljava/lang/Throwable;)Lcom/facebook/c/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/c/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/o/b;",
            "Lcom/facebook/imagepipeline/e/d;",
            ")",
            "Lcom/facebook/c/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/g;->f:Lcom/facebook/common/d/j;

    invoke-interface {v0}, Lcom/facebook/common/d/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/facebook/imagepipeline/f/g;->c:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lcom/facebook/c/d;->a(Ljava/lang/Throwable;)Lcom/facebook/c/c;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/g;->d:Lcom/facebook/imagepipeline/f/m;

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/facebook/imagepipeline/o/b;->l:Lcom/facebook/imagepipeline/o/b$b;

    iget v1, v1, Lcom/facebook/imagepipeline/o/b$b;->e:I

    sget-object v2, Lcom/facebook/imagepipeline/o/b$b;->c:Lcom/facebook/imagepipeline/o/b$b;

    iget v2, v2, Lcom/facebook/imagepipeline/o/b$b;->e:I

    if-gt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/facebook/common/d/i;->a(Z)V

    iget v1, p1, Lcom/facebook/imagepipeline/o/b;->c:I

    if-eqz v1, :cond_2

    packed-switch v1, :pswitch_data_0

    iget-object p1, p1, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/imagepipeline/f/m;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/m;->c()Lcom/facebook/imagepipeline/n/al;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/m;->b()Lcom/facebook/imagepipeline/n/al;

    move-result-object v0

    :goto_1
    sget-object v1, Lcom/facebook/imagepipeline/o/b$b;->a:Lcom/facebook/imagepipeline/o/b$b;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/facebook/imagepipeline/f/g;->a(Lcom/facebook/imagepipeline/n/al;Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/o/b$b;Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/facebook/c/d;->a(Ljava/lang/Throwable;)Lcom/facebook/c/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/imagepipeline/k/b;
    .locals 4

    iget-object v0, p1, Lcom/facebook/imagepipeline/o/b;->o:Lcom/facebook/imagepipeline/k/b;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/f/g;->e:Lcom/facebook/imagepipeline/k/b;

    return-object p1

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/k/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/imagepipeline/k/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/f/g;->e:Lcom/facebook/imagepipeline/k/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/facebook/imagepipeline/o/b;->o:Lcom/facebook/imagepipeline/k/b;

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/k/a;-><init>([Lcom/facebook/imagepipeline/k/b;)V

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/o/b;",
            ")",
            "Lcom/facebook/c/c<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/imagepipeline/o/b$b;->a:Lcom/facebook/imagepipeline/o/b$b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/imagepipeline/f/g;->b(Lcom/facebook/imagepipeline/o/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/o/b$b;)Lcom/facebook/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/facebook/imagepipeline/o/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/o/b$b;)Lcom/facebook/common/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/o/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/o/b$b;",
            ")",
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/c/c<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/f/g$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/f/g$1;-><init>(Lcom/facebook/imagepipeline/f/g;Lcom/facebook/imagepipeline/o/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/o/b$b;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/g;->h:Lcom/facebook/imagepipeline/d/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/e;->a()La/h;

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/g;->i:Lcom/facebook/imagepipeline/d/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/e;->a()La/h;

    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/f/g$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/f/g$2;-><init>(Lcom/facebook/imagepipeline/f/g;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/f/g;->a:Lcom/facebook/imagepipeline/d/r;

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/d/r;->a(Lcom/android/internal/util/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/o/b;",
            ")",
            "Lcom/facebook/c/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/imagepipeline/e/d;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/f/g;->a(Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/facebook/imagepipeline/o/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/o/b$b;)Lcom/facebook/c/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/o/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/o/b$b;",
            ")",
            "Lcom/facebook/c/c<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/g;->d:Lcom/facebook/imagepipeline/f/m;

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    const-string v2, "Uri is null."

    invoke-static {v1, v2}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/facebook/imagepipeline/o/b;->c:I

    if-eqz v2, :cond_1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported uri scheme! Uri is: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/imagepipeline/f/m;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/m;->g()Lcom/facebook/imagepipeline/n/al;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/m;->j()Lcom/facebook/imagepipeline/n/al;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/m;->h()Lcom/facebook/imagepipeline/n/al;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/m;->i()Lcom/facebook/imagepipeline/n/al;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    iget-object v2, v0, Lcom/facebook/imagepipeline/f/m;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :pswitch_5
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/m;->e()Lcom/facebook/imagepipeline/n/al;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/m;->f()Lcom/facebook/imagepipeline/n/al;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/m;->d()Lcom/facebook/imagepipeline/n/al;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/m;->a()Lcom/facebook/imagepipeline/n/al;

    move-result-object v1

    :goto_0
    iget-object v2, p1, Lcom/facebook/imagepipeline/o/b;->n:Lcom/facebook/imagepipeline/o/e;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/f/m;->a(Lcom/facebook/imagepipeline/n/al;)Lcom/facebook/imagepipeline/n/al;

    move-result-object v1

    :cond_2
    iget-boolean v2, v0, Lcom/facebook/imagepipeline/f/m;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/f/m;->b(Lcom/facebook/imagepipeline/n/al;)Lcom/facebook/imagepipeline/n/al;

    move-result-object v1

    :cond_3
    invoke-direct {p0, v1, p1, p3, p2}, Lcom/facebook/imagepipeline/f/g;->a(Lcom/facebook/imagepipeline/n/al;Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/o/b$b;Ljava/lang/Object;)Lcom/facebook/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/facebook/c/d;->a(Ljava/lang/Throwable;)Lcom/facebook/c/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/g;->j:Lcom/facebook/imagepipeline/n/av;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/av;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/g;->j:Lcom/facebook/imagepipeline/n/av;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/av;->b()V

    return-void
.end method
