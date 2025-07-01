.class public final Lcom/ushowmedia/mipha/hyrule/d/a/a;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/hyrule/d/a/a;

.field private static final c:I = 0x200000

.field private static final d:J = 0x1e00000L

.field private static final e:Lc/c;

.field private static final f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/google/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/hyrule/d/a/a;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mDiskCache"

    const-string v4, "getMDiskCache()Lcom/jakewharton/disklrucache/DiskLruCache;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a/a;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/d/a/a;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a/a;->b:Lcom/ushowmedia/mipha/hyrule/d/a/a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a/a$f;->a:Lcom/ushowmedia/mipha/hyrule/d/a/a$f;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a/a;->e:Lc/c;

    new-instance v0, Landroid/util/LruCache;

    sget v1, Lcom/ushowmedia/mipha/hyrule/d/a/a;->c:I

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a/a;->f:Landroid/util/LruCache;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v0

    const-string v1, "Gsons.defaultGson()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a/a;->g:Lcom/google/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lb/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a/a$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/hyrule/d/a/a$d;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/f;->a(Ljava/util/concurrent/Callable;)Lb/a/f;

    move-result-object v0

    invoke-static {}, Lb/a/h/a;->c()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/f;->a(Lb/a/o;)Lb/a/f;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/d/a/a$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/hyrule/d/a/a$c;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {v1}, Lb/a/f;->a(Ljava/util/concurrent/Callable;)Lb/a/f;

    move-result-object p0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/f;->a(Lb/a/o;)Lb/a/f;

    move-result-object p0

    check-cast v0, Lb/a/h;

    check-cast p0, Lb/a/h;

    invoke-static {v0, p0}, Lb/a/f;->a(Lb/a/h;Lb/a/h;)Lb/a/d;

    move-result-object p0

    new-instance v0, Lb/a/e/e/a/b;

    invoke-direct {v0, p0}, Lb/a/e/e/a/b;-><init>(Lb/a/d;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/f;)Lb/a/f;

    move-result-object p0

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a/a$a;

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/hyrule/d/a/a$a;-><init>(Ljava/lang/reflect/Type;)V

    check-cast v0, Lb/a/d/f;

    const-string p1, "mapper is null"

    invoke-static {v0, p1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lb/a/e/e/b/d;

    invoke-direct {p1, p0, v0}, Lb/a/e/e/b/d;-><init>(Lb/a/h;Lb/a/d/f;)V

    invoke-static {p1}, Lb/a/g/a;->a(Lb/a/f;)Lb/a/f;

    move-result-object p0

    invoke-static {}, Lb/a/h/a;->c()Lb/a/o;

    move-result-object p1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/b/e;

    invoke-direct {v0, p0, p1}, Lb/a/e/e/b/e;-><init>(Lb/a/h;Lb/a/o;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/f;)Lb/a/f;

    move-result-object v2

    sget-object p0, Lcom/ushowmedia/mipha/hyrule/d/a/a$b;->a:Lcom/ushowmedia/mipha/hyrule/d/a/a$b;

    check-cast p0, Lb/a/d/e;

    new-instance p1, Lb/a/e/e/b/g;

    invoke-static {}, Lb/a/e/b/a;->b()Lb/a/d/e;

    move-result-object v3

    invoke-static {}, Lb/a/e/b/a;->b()Lb/a/d/e;

    move-result-object v4

    const-string v0, "onError is null"

    invoke-static {p0, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lb/a/d/e;

    sget-object v6, Lb/a/e/b/a;->c:Lb/a/d/a;

    sget-object v7, Lb/a/e/b/a;->c:Lb/a/d/a;

    sget-object v8, Lb/a/e/b/a;->c:Lb/a/d/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lb/a/e/e/b/g;-><init>(Lb/a/h;Lb/a/d/e;Lb/a/d/e;Lb/a/d/e;Lb/a/d/a;Lb/a/d/a;Lb/a/d/a;)V

    invoke-static {p1}, Lb/a/g/a;->a(Lb/a/f;)Lb/a/f;

    move-result-object p0

    invoke-static {}, Lb/a/e/b/a;->c()Lb/a/d/h;

    move-result-object p1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb/a/e/e/b/f;

    invoke-direct {v0, p0, p1}, Lb/a/e/e/b/f;-><init>(Lb/a/h;Lb/a/d/h;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/f;)Lb/a/f;

    move-result-object p0

    const-string p1, "Maybe.concat(fromMem, fr\u2026       .onErrorComplete()"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a/a$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/hyrule/d/a/a$e;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lb/a/i<",
            "*>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a/a;->g:Lcom/google/c/f;

    invoke-virtual {v0, p1}, Lcom/google/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a/a;->f:Landroid/util/LruCache;

    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a/a$g;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/hyrule/d/a/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object p0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object p0

    invoke-static {}, Lb/a/h/a;->c()Lb/a/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p0

    const-string p1, "Observable\n             \u2026(Schedulers.trampoline())"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a/a;->f:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/d/a/a$a;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/d/a/a$a;->a()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lc/i/d;->a:Ljava/nio/charset/Charset;

    if-nez p0, :cond_0

    new-instance p0, Lc/j;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    move v0, v1

    return v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    throw p0

    :catch_1
    move-object p1, v2

    :catch_2
    if-eqz p1, :cond_3

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    return v0
.end method

.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()Landroid/util/LruCache;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a/a;->f:Landroid/util/LruCache;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/d/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a/a;->e()Lcom/d/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a/a;->e()Lcom/d/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/d/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a/a;->e()Lcom/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/d/a/a;->b(Ljava/lang/String;)Lcom/d/a/a$a;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_5

    invoke-static {p1, p0}, Lcom/ushowmedia/mipha/hyrule/d/a/a;->a(Ljava/lang/String;Lcom/d/a/a$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/d/a/a$a;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/d/a/a$a;->e:Lcom/d/a/a;

    invoke-static {p1, p0, v1}, Lcom/d/a/a;->a(Lcom/d/a/a;Lcom/d/a/a$a;Z)V

    iget-object p1, p0, Lcom/d/a/a$a;->e:Lcom/d/a/a;

    iget-object v2, p0, Lcom/d/a/a$a;->a:Lcom/d/a/a$b;

    iget-object v2, v2, Lcom/d/a/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/d/a/a;->c(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/d/a/a$a;->e:Lcom/d/a/a;

    invoke-static {p1, p0, v0}, Lcom/d/a/a;->a(Lcom/d/a/a;Lcom/d/a/a$a;Z)V

    :goto_1
    iput-boolean v0, p0, Lcom/d/a/a$a;->d:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/d/a/a$a;->b()V

    :cond_5
    :goto_2
    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a/a;->e()Lcom/d/a/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/d/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return v0

    :catch_0
    :cond_7
    return v1
.end method

.method public static final synthetic c()Lcom/google/c/f;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a/a;->g:Lcom/google/c/f;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a/a;->e()Lcom/d/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a/a;->e()Lcom/d/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/d/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a/a;->e()Lcom/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/d/a/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a/a;->f()Lcom/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/d/a/a;->a(Ljava/lang/String;)Lcom/d/a/a$c;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Lcom/d/a/a$c;->a:[Ljava/io/InputStream;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/d/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    return-object v1
.end method

.method public static final synthetic d()Lcom/d/a/a;
    .locals 1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a/a;->f()Lcom/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lcom/d/a/a;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a/a;->e:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a;

    return-object v0
.end method

.method private static f()Lcom/d/a/a;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/g;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "diskcache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    sget-wide v1, Lcom/ushowmedia/mipha/hyrule/d/a/a;->d:J

    invoke-static {v0, v1, v2}, Lcom/d/a/a;->a(Ljava/io/File;J)Lcom/d/a/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
