.class final Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/scribe/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;,
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/twitter/sdk/android/core/internal/scribe/r;

.field private final f:J

.field private final g:Lcom/twitter/sdk/android/core/p;

.field private final h:Lcom/twitter/sdk/android/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/l<",
            "+",
            "Lcom/twitter/sdk/android/core/k<",
            "Lcom/twitter/sdk/android/core/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/twitter/sdk/android/core/f;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private final l:Lcom/twitter/sdk/android/core/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x5b

    aput-byte v3, v1, v2

    sput-object v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:[B

    new-array v1, v0, [B

    const/16 v3, 0x2c

    aput-byte v3, v1, v2

    sput-object v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:[B

    new-array v0, v0, [B

    const/16 v1, 0x5d

    aput-byte v1, v0, v2

    sput-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->c:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/r;JLcom/twitter/sdk/android/core/p;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/f;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/internal/scribe/r;",
            "J",
            "Lcom/twitter/sdk/android/core/p;",
            "Lcom/twitter/sdk/android/core/l<",
            "+",
            "Lcom/twitter/sdk/android/core/k<",
            "Lcom/twitter/sdk/android/core/r;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/f;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iput-wide p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->f:J

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->g:Lcom/twitter/sdk/android/core/p;

    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->h:Lcom/twitter/sdk/android/core/l;

    iput-object p7, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->i:Lcom/twitter/sdk/android/core/f;

    iput-object p8, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->k:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->l:Lcom/twitter/sdk/android/core/internal/j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a()[B
    .locals 1

    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:[B

    return-object v0
.end method

.method private declared-synchronized b()Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->f:J

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->h:Lcom/twitter/sdk/android/core/l;

    invoke-interface {v2, v0, v1}, Lcom/twitter/sdk/android/core/l;->a(J)Lcom/twitter/sdk/android/core/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/sdk/android/core/k;->a:Lcom/twitter/sdk/android/core/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lokhttp3/w$a;

    invoke-direct {v1}, Lokhttp3/w$a;-><init>()V

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/a/e;->a()Lokhttp3/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/w$a;->a(Lokhttp3/g;)Lokhttp3/w$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->l:Lcom/twitter/sdk/android/core/internal/j;

    invoke-direct {v2, v3, v4}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/r;Lcom/twitter/sdk/android/core/internal/j;)V

    invoke-virtual {v1, v2}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/internal/a/d;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->g:Lcom/twitter/sdk/android/core/p;

    invoke-direct {v2, v0, v3}, Lcom/twitter/sdk/android/core/internal/a/d;-><init>(Lcom/twitter/sdk/android/core/k;Lcom/twitter/sdk/android/core/p;)V

    invoke-virtual {v1, v2}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/a/e;->a()Lokhttp3/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/g;)Lokhttp3/w$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->l:Lcom/twitter/sdk/android/core/internal/j;

    invoke-direct {v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/r;Lcom/twitter/sdk/android/core/internal/j;)V

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/a/a;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->i:Lcom/twitter/sdk/android/core/f;

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/internal/a/a;-><init>(Lcom/twitter/sdk/android/core/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v1, Lg/n$a;

    invoke-direct {v1}, Lg/n$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/internal/scribe/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg/n$a;->a(Ljava/lang/String;)Lg/n$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/n$a;->a(Lokhttp3/w;)Lg/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/n$a;->a()Lg/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    invoke-virtual {v0, v3}, Lg/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Z

    sget-object v2, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/twitter/sdk/android/core/internal/scribe/o;

    invoke-direct {v4, v2}, Lcom/twitter/sdk/android/core/internal/scribe/o;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;[ZLjava/io/ByteArrayOutputStream;)V

    invoke-virtual {v4, v2}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a(Lcom/twitter/sdk/android/core/internal/scribe/o$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/twitter/sdk/android/core/internal/g;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lcom/twitter/sdk/android/core/internal/g;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_0
    sget-object p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->c:[B

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string p1, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b()Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b()Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget-object v3, v3, Lcom/twitter/sdk/android/core/internal/scribe/r;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget-object v3, v3, Lcom/twitter/sdk/android/core/internal/scribe/r;->e:Ljava/lang/String;

    invoke-interface {v0, v3, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;->uploadSequence(Ljava/lang/String;Ljava/lang/String;)Lg/b;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Lg/b;->a()Lg/m;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget-object v3, v3, Lcom/twitter/sdk/android/core/internal/scribe/r;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget-object v4, v4, Lcom/twitter/sdk/android/core/internal/scribe/r;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v4, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/b;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lg/m;->a:Lokhttp3/ab;

    iget v0, v0, Lokhttp3/ab;->c:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/g;->b(Landroid/content/Context;)V

    iget-object v0, p1, Lg/m;->a:Lokhttp3/ab;

    iget v0, v0, Lokhttp3/ab;->c:I

    const/16 v3, 0x1f4

    if-eq v0, v3, :cond_3

    iget-object p1, p1, Lg/m;->a:Lokhttp3/ab;

    iget p1, p1, Lokhttp3/ab;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x190

    if-ne p1, v0, :cond_5

    :cond_3
    return v2

    :catch_0
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/g;->b(Landroid/content/Context;)V

    return v1

    :cond_4
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;)V

    :cond_5
    return v1
.end method
