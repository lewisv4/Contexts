.class public Lcom/twitter/sdk/android/core/internal/scribe/q;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/internal/scribe/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/twitter/sdk/android/core/internal/scribe/r;

.field private final e:Lcom/twitter/sdk/android/core/internal/scribe/s$a;

.field private final f:Lcom/twitter/sdk/android/core/p;

.field private final g:Lcom/twitter/sdk/android/core/l;
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

.field private final h:Lcom/twitter/sdk/android/core/f;

.field private final i:Lcom/twitter/sdk/android/core/internal/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/r;Lcom/twitter/sdk/android/core/internal/scribe/s$a;Lcom/twitter/sdk/android/core/p;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/f;Lcom/twitter/sdk/android/core/internal/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/scribe/r;",
            "Lcom/twitter/sdk/android/core/internal/scribe/s$a;",
            "Lcom/twitter/sdk/android/core/p;",
            "Lcom/twitter/sdk/android/core/l<",
            "+",
            "Lcom/twitter/sdk/android/core/k<",
            "Lcom/twitter/sdk/android/core/r;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/f;",
            "Lcom/twitter/sdk/android/core/internal/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->d:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->e:Lcom/twitter/sdk/android/core/internal/scribe/s$a;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->f:Lcom/twitter/sdk/android/core/p;

    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->g:Lcom/twitter/sdk/android/core/l;

    iput-object p7, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->h:Lcom/twitter/sdk/android/core/f;

    iput-object p8, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->i:Lcom/twitter/sdk/android/core/internal/j;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/internal/scribe/s;J)Z
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v11, p2

    :try_start_0
    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v13, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v5, Lcom/twitter/sdk/android/core/internal/scribe/p;

    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    new-instance v2, Lcom/twitter/sdk/android/core/internal/b/a;

    iget-object v3, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/twitter/sdk/android/core/internal/b/a;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lcom/twitter/sdk/android/core/internal/b/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_se.tap"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_se_to_send"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/twitter/sdk/android/core/internal/scribe/p;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/twitter/sdk/android/core/internal/scribe/t;

    iget-object v2, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->e:Lcom/twitter/sdk/android/core/internal/scribe/s$a;

    new-instance v4, Lcom/twitter/sdk/android/core/internal/m;

    invoke-direct {v4}, Lcom/twitter/sdk/android/core/internal/m;-><init>()V

    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->d:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget v6, v1, Lcom/twitter/sdk/android/core/internal/scribe/r;->g:I

    move-object v1, v15

    invoke-direct/range {v1 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/t;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/f;Lcom/twitter/sdk/android/core/internal/h;Lcom/twitter/sdk/android/core/internal/scribe/p;I)V

    new-instance v10, Lcom/twitter/sdk/android/core/internal/scribe/u;

    iget-object v9, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->d:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget-boolean v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/r;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;)V

    new-instance v21, Lcom/twitter/sdk/android/core/internal/scribe/d;

    iget-object v8, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    iget-object v7, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->d:Lcom/twitter/sdk/android/core/internal/scribe/r;

    new-instance v20, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;

    iget-object v2, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->d:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget-object v4, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->f:Lcom/twitter/sdk/android/core/p;

    iget-object v5, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->g:Lcom/twitter/sdk/android/core/l;

    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->h:Lcom/twitter/sdk/android/core/f;

    move-object/from16 v22, v9

    iget-object v9, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v23, v10

    iget-object v10, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->i:Lcom/twitter/sdk/android/core/internal/j;

    move-object/from16 v16, v1

    move-object/from16 v1, v20

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-wide v4, v11

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    invoke-direct/range {v1 .. v10}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/r;JLcom/twitter/sdk/android/core/p;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/f;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/j;)V

    move-object v1, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v18

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v20}, Lcom/twitter/sdk/android/core/internal/scribe/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/t;Lcom/twitter/sdk/android/core/internal/scribe/r;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V

    move-object/from16 v2, v21

    goto :goto_1

    :cond_2
    move-object v11, v9

    move-object v12, v10

    move-object v1, v15

    iget-object v2, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;)V

    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/b;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/internal/scribe/b;-><init>()V

    :goto_1
    iget-object v3, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v12, v11, v2, v1, v3}, Lcom/twitter/sdk/android/core/internal/scribe/u;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/l;Lcom/twitter/sdk/android/core/internal/scribe/g;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/internal/scribe/u;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/u;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/sdk/android/core/internal/g;->b(Landroid/content/Context;)V

    const/4 v1, 0x0

    return v1
.end method
