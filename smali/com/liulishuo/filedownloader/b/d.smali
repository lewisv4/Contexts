.class public final Lcom/liulishuo/filedownloader/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liulishuo/filedownloader/b/h;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/b/d$a;,
        Lcom/liulishuo/filedownloader/b/d$b;,
        Lcom/liulishuo/filedownloader/b/d$c;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private A:J

.field public final a:Lcom/liulishuo/filedownloader/b/f;

.field public final b:Lcom/liulishuo/filedownloader/g/c;

.field public final c:Lcom/liulishuo/filedownloader/services/h;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/liulishuo/filedownloader/b/g;

.field public volatile f:Z

.field private final g:I

.field private final h:Lcom/liulishuo/filedownloader/g/b;

.field private final i:Z

.field private final j:Z

.field private final k:Lcom/liulishuo/filedownloader/y;

.field private l:Z

.field private m:I

.field private final n:Z

.field private o:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile u:Z

.field private volatile v:Ljava/lang/Exception;

.field private w:Ljava/lang/String;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "download-executor"

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/i/b;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/liulishuo/filedownloader/b/d;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>(Lcom/liulishuo/filedownloader/g/c;Lcom/liulishuo/filedownloader/g/b;Lcom/liulishuo/filedownloader/y;IIZZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/liulishuo/filedownloader/b/d;->g:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/b/d;->x:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/b/d;->y:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/b/d;->z:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/b/d;->A:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->f:Z

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->l:Z

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iput-object p2, p0, Lcom/liulishuo/filedownloader/b/d;->h:Lcom/liulishuo/filedownloader/g/b;

    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/b/d;->i:Z

    iput-boolean p7, p0, Lcom/liulishuo/filedownloader/b/d;->j:Z

    invoke-static {}, Lcom/liulishuo/filedownloader/b/c$a;->a()Lcom/liulishuo/filedownloader/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/b/c;->b()Lcom/liulishuo/filedownloader/services/h;

    move-result-object p2

    iput-object p2, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    invoke-static {}, Lcom/liulishuo/filedownloader/b/c$a;->a()Lcom/liulishuo/filedownloader/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/b/c;->d()Lcom/liulishuo/filedownloader/i/c$e;

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/b/d;->n:Z

    iput-object p3, p0, Lcom/liulishuo/filedownloader/b/d;->k:Lcom/liulishuo/filedownloader/y;

    iput p8, p0, Lcom/liulishuo/filedownloader/b/d;->m:I

    new-instance p2, Lcom/liulishuo/filedownloader/b/f;

    invoke-direct {p2, p1, p8, p4, p5}, Lcom/liulishuo/filedownloader/b/f;-><init>(Lcom/liulishuo/filedownloader/g/c;III)V

    iput-object p2, p0, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/liulishuo/filedownloader/g/c;Lcom/liulishuo/filedownloader/g/b;Lcom/liulishuo/filedownloader/y;IIZZIB)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/liulishuo/filedownloader/b/d;-><init>(Lcom/liulishuo/filedownloader/g/c;Lcom/liulishuo/filedownloader/g/b;Lcom/liulishuo/filedownloader/y;IIZZI)V

    return-void
.end method

.method private a(JI)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    int-to-long v4, v3

    div-long v4, v1, v4

    iget-object v6, v0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v6, v6, Lcom/liulishuo/filedownloader/g/c;->a:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-wide v11, v8

    :goto_0
    if-ge v10, v3, :cond_1

    add-int/lit8 v13, v3, -0x1

    if-ne v10, v13, :cond_0

    move-wide v13, v8

    goto :goto_1

    :cond_0
    add-long v13, v11, v4

    const-wide/16 v15, 0x1

    sub-long v17, v13, v15

    move-wide/from16 v13, v17

    :goto_1
    new-instance v15, Lcom/liulishuo/filedownloader/g/a;

    invoke-direct {v15}, Lcom/liulishuo/filedownloader/g/a;-><init>()V

    iput v6, v15, Lcom/liulishuo/filedownloader/g/a;->a:I

    iput v10, v15, Lcom/liulishuo/filedownloader/g/a;->b:I

    iput-wide v11, v15, Lcom/liulishuo/filedownloader/g/a;->c:J

    iput-wide v11, v15, Lcom/liulishuo/filedownloader/g/a;->d:J

    iput-wide v13, v15, Lcom/liulishuo/filedownloader/g/a;->e:J

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v13, v15}, Lcom/liulishuo/filedownloader/services/h;->a(Lcom/liulishuo/filedownloader/g/a;)V

    add-long v13, v11, v4

    add-int/lit8 v10, v10, 0x1

    move-wide v11, v13

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iput v3, v4, Lcom/liulishuo/filedownloader/g/c;->j:I

    iget-object v4, v0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v4, v6, v3}, Lcom/liulishuo/filedownloader/services/h;->a(II)V

    invoke-direct {v0, v7, v1, v2}, Lcom/liulishuo/filedownloader/b/d;->a(Ljava/util/List;J)V

    return-void
.end method

.method private a(Ljava/util/List;J)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/g/a;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v1, v1, Lcom/liulishuo/filedownloader/g/c;->a:I

    iget-object v2, v0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-object v2, v2, Lcom/liulishuo/filedownloader/g/c;->i:Ljava/lang/String;

    iget-object v3, v0, Lcom/liulishuo/filedownloader/b/d;->w:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/liulishuo/filedownloader/b/d;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-object v3, v3, Lcom/liulishuo/filedownloader/g/c;->b:Ljava/lang/String;

    :goto_0
    iget-object v4, v0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/g/c;->b()Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/liulishuo/filedownloader/i/d;->a:Z

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    const-string v5, "fetch data with multiple connection(count: [%d]) for task[%d] totalLength[%d]"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v0, v5, v10}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, v0, Lcom/liulishuo/filedownloader/b/d;->q:Z

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/liulishuo/filedownloader/g/a;

    iget-wide v8, v15, Lcom/liulishuo/filedownloader/g/a;->e:J

    cmp-long v16, v8, v11

    if-nez v16, :cond_2

    iget-wide v8, v15, Lcom/liulishuo/filedownloader/g/a;->d:J

    sub-long v17, p2, v8

    move-wide/from16 v26, v17

    goto :goto_2

    :cond_2
    iget-wide v8, v15, Lcom/liulishuo/filedownloader/g/a;->e:J

    iget-wide v6, v15, Lcom/liulishuo/filedownloader/g/a;->d:J

    sub-long v17, v8, v6

    const-wide/16 v6, 0x1

    add-long v8, v17, v6

    move-wide/from16 v26, v8

    :goto_2
    iget-wide v6, v15, Lcom/liulishuo/filedownloader/g/a;->d:J

    iget-wide v8, v15, Lcom/liulishuo/filedownloader/g/a;->c:J

    sub-long v17, v6, v8

    add-long v6, v13, v17

    cmp-long v8, v26, v11

    if-nez v8, :cond_4

    sget-boolean v8, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v8, :cond_3

    const-string v8, "pass connection[%d-%d], because it has been completed"

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Object;

    iget v9, v15, Lcom/liulishuo/filedownloader/g/a;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v13, v14

    iget v9, v15, Lcom/liulishuo/filedownloader/g/a;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v13, v14

    invoke-static {v0, v8, v13}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-wide/from16 v28, v6

    goto/16 :goto_4

    :cond_4
    new-instance v8, Lcom/liulishuo/filedownloader/b/e$a;

    invoke-direct {v8}, Lcom/liulishuo/filedownloader/b/e$a;-><init>()V

    new-instance v9, Lcom/liulishuo/filedownloader/b/b;

    iget-wide v13, v15, Lcom/liulishuo/filedownloader/g/a;->c:J

    iget-wide v11, v15, Lcom/liulishuo/filedownloader/g/a;->d:J

    move-wide/from16 v28, v6

    iget-wide v6, v15, Lcom/liulishuo/filedownloader/g/a;->e:J

    move-object/from16 v19, v9

    move-wide/from16 v20, v13

    move-wide/from16 v22, v11

    move-wide/from16 v24, v6

    invoke-direct/range {v19 .. v27}, Lcom/liulishuo/filedownloader/b/b;-><init>(JJJJ)V

    iget-object v6, v8, Lcom/liulishuo/filedownloader/b/e$a;->a:Lcom/liulishuo/filedownloader/b/a$a;

    invoke-virtual {v6, v1}, Lcom/liulishuo/filedownloader/b/a$a;->a(I)Lcom/liulishuo/filedownloader/b/a$a;

    iget v6, v15, Lcom/liulishuo/filedownloader/g/a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v8, Lcom/liulishuo/filedownloader/b/e$a;->e:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/liulishuo/filedownloader/b/e$a;->b:Lcom/liulishuo/filedownloader/b/h;

    iget-object v6, v8, Lcom/liulishuo/filedownloader/b/e$a;->a:Lcom/liulishuo/filedownloader/b/a$a;

    iput-object v3, v6, Lcom/liulishuo/filedownloader/b/a$a;->a:Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object v6, v2

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    iget-object v7, v8, Lcom/liulishuo/filedownloader/b/e$a;->a:Lcom/liulishuo/filedownloader/b/a$a;

    iput-object v6, v7, Lcom/liulishuo/filedownloader/b/a$a;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/liulishuo/filedownloader/b/d;->h:Lcom/liulishuo/filedownloader/g/b;

    iget-object v7, v8, Lcom/liulishuo/filedownloader/b/e$a;->a:Lcom/liulishuo/filedownloader/b/a$a;

    iput-object v6, v7, Lcom/liulishuo/filedownloader/b/a$a;->c:Lcom/liulishuo/filedownloader/g/b;

    iget-boolean v6, v0, Lcom/liulishuo/filedownloader/b/d;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v8, Lcom/liulishuo/filedownloader/b/e$a;->d:Ljava/lang/Boolean;

    iget-object v6, v8, Lcom/liulishuo/filedownloader/b/e$a;->a:Lcom/liulishuo/filedownloader/b/a$a;

    iput-object v9, v6, Lcom/liulishuo/filedownloader/b/a$a;->d:Lcom/liulishuo/filedownloader/b/b;

    iput-object v4, v8, Lcom/liulishuo/filedownloader/b/e$a;->c:Ljava/lang/String;

    iget-object v6, v8, Lcom/liulishuo/filedownloader/b/e$a;->b:Lcom/liulishuo/filedownloader/b/h;

    if-eqz v6, :cond_8

    iget-object v6, v8, Lcom/liulishuo/filedownloader/b/e$a;->c:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v6, v8, Lcom/liulishuo/filedownloader/b/e$a;->d:Ljava/lang/Boolean;

    if-eqz v6, :cond_8

    iget-object v6, v8, Lcom/liulishuo/filedownloader/b/e$a;->e:Ljava/lang/Integer;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    iget-object v6, v8, Lcom/liulishuo/filedownloader/b/e$a;->a:Lcom/liulishuo/filedownloader/b/a$a;

    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/b/a$a;->a()Lcom/liulishuo/filedownloader/b/a;

    move-result-object v6

    new-instance v7, Lcom/liulishuo/filedownloader/b/e;

    iget v9, v6, Lcom/liulishuo/filedownloader/b/a;->a:I

    iget-object v11, v8, Lcom/liulishuo/filedownloader/b/e$a;->e:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v11, v8, Lcom/liulishuo/filedownloader/b/e$a;->b:Lcom/liulishuo/filedownloader/b/h;

    iget-object v12, v8, Lcom/liulishuo/filedownloader/b/e$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v8, v8, Lcom/liulishuo/filedownloader/b/e$a;->c:Ljava/lang/String;

    const/16 v26, 0x0

    move-object/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v25, v8

    invoke-direct/range {v19 .. v26}, Lcom/liulishuo/filedownloader/b/e;-><init>(IILcom/liulishuo/filedownloader/b/a;Lcom/liulishuo/filedownloader/b/h;ZLjava/lang/String;B)V

    sget-boolean v6, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v6, :cond_7

    const-string v6, "enable multiple connection: %s"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v15, v9, v8

    invoke-static {v0, v6, v9}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v6, v0, Lcom/liulishuo/filedownloader/b/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-wide/from16 v13, v28

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_1

    :cond_8
    :goto_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "%s %s %B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v8, Lcom/liulishuo/filedownloader/b/e$a;->b:Lcom/liulishuo/filedownloader/b/h;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v8, Lcom/liulishuo/filedownloader/b/e$a;->c:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, v8, Lcom/liulishuo/filedownloader/b/e$a;->d:Ljava/lang/Boolean;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move v5, v7

    iget-object v2, v0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-object v2, v2, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v13, v2

    if-eqz v4, :cond_a

    const-string v2, "correct the sofar[%d] from connection table[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-object v4, v4, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v2, v13, v14}, Lcom/liulishuo/filedownloader/g/c;->a(J)V

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/liulishuo/filedownloader/b/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lcom/liulishuo/filedownloader/b/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/liulishuo/filedownloader/b/e;

    iget-boolean v5, v0, Lcom/liulishuo/filedownloader/b/d;->f:Z

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/b/e;->a()V

    goto :goto_6

    :cond_b
    invoke-static {v4}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-boolean v3, v0, Lcom/liulishuo/filedownloader/b/d;->f:Z

    if-eqz v3, :cond_d

    iget-object v1, v0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/g/c;->a(B)V

    return-void

    :cond_d
    sget-object v3, Lcom/liulishuo/filedownloader/b/d;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    sget-boolean v3, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    const-string v4, "finish sub-task for [%d] %B %B"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v0, v4, v6}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    return-void
.end method

.method private d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/liulishuo/filedownloader/b/d$c;,
            Lcom/liulishuo/filedownloader/b/d$b;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v0, v0, Lcom/liulishuo/filedownloader/g/c;->a:I

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-boolean v1, v1, Lcom/liulishuo/filedownloader/g/c;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/g/c;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-object v1, v1, Lcom/liulishuo/filedownloader/g/c;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/b/d;->i:Z

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3}, Lcom/liulishuo/filedownloader/i/c;->a(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/services/h;->d(I)Z

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/services/h;->c(I)V

    new-instance v0, Lcom/liulishuo/filedownloader/b/d$b;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/b/d$b;-><init>(Lcom/liulishuo/filedownloader/b/d;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v2, v1}, Lcom/liulishuo/filedownloader/services/h;->a(I)Lcom/liulishuo/filedownloader/g/c;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/d;->k:Lcom/liulishuo/filedownloader/y;

    invoke-static {v0, v2, v4, v3}, Lcom/liulishuo/filedownloader/i/c;->a(ILcom/liulishuo/filedownloader/g/c;Lcom/liulishuo/filedownloader/y;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/services/h;->d(I)Z

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/services/h;->c(I)V

    new-instance v0, Lcom/liulishuo/filedownloader/b/d$b;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/b/d$b;-><init>(Lcom/liulishuo/filedownloader/b/d;)V

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v3, v1}, Lcom/liulishuo/filedownloader/services/h;->b(I)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v4, v1}, Lcom/liulishuo/filedownloader/services/h;->d(I)Z

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v4, v1}, Lcom/liulishuo/filedownloader/services/h;->c(I)V

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/g/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/liulishuo/filedownloader/i/f;->i(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/i/f;->a(ILcom/liulishuo/filedownloader/g/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-object v4, v2, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/liulishuo/filedownloader/g/c;->a(J)V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-wide v4, v2, Lcom/liulishuo/filedownloader/g/c;->g:J

    invoke-virtual {v1, v4, v5}, Lcom/liulishuo/filedownloader/g/c;->c(J)V

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-object v4, v2, Lcom/liulishuo/filedownloader/g/c;->i:Ljava/lang/String;

    iput-object v4, v1, Lcom/liulishuo/filedownloader/g/c;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v2, v2, Lcom/liulishuo/filedownloader/g/c;->j:I

    iput v2, v1, Lcom/liulishuo/filedownloader/g/c;->j:I

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-interface {v1, v2}, Lcom/liulishuo/filedownloader/services/h;->a(Lcom/liulishuo/filedownloader/g/c;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/g/a;

    iput v0, v2, Lcom/liulishuo/filedownloader/g/a;->a:I

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v3, v2}, Lcom/liulishuo/filedownloader/services/h;->a(Lcom/liulishuo/filedownloader/g/a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/liulishuo/filedownloader/b/d$c;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/b/d$c;-><init>(Lcom/liulishuo/filedownloader/b/d;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-object v1, v1, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/g/c;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/liulishuo/filedownloader/b/d;->k:Lcom/liulishuo/filedownloader/y;

    move v1, v0

    invoke-static/range {v1 .. v6}, Lcom/liulishuo/filedownloader/i/c;->a(IJLjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/y;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/services/h;->d(I)Z

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/services/h;->c(I)V

    new-instance v0, Lcom/liulishuo/filedownloader/b/d$b;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/b/d$b;-><init>(Lcom/liulishuo/filedownloader/b/d;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v0, v0, Lcom/liulishuo/filedownloader/g/c;->j:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v2, v2, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-interface {v0, v2}, Lcom/liulishuo/filedownloader/services/h;->b(I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v2, v2, Lcom/liulishuo/filedownloader/g/c;->j:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/g/a;->a(Ljava/util/List;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/liulishuo/filedownloader/g/c;->a(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/liulishuo/filedownloader/g/c;->a(J)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v2, v2, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-interface {v0, v2}, Lcom/liulishuo/filedownloader/services/h;->c(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    iget-object v2, v0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v2, v1}, Lcom/liulishuo/filedownloader/g/c;->a(B)V

    iget-object v2, v0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget v2, v2, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/b/f;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 10

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    iget-object v1, v0, Lcom/liulishuo/filedownloader/b/f;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v1, v0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v1, p1, p2}, Lcom/liulishuo/filedownloader/g/c;->b(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-boolean v1, v0, Lcom/liulishuo/filedownloader/b/f;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lcom/liulishuo/filedownloader/b/f;->l:Z

    goto :goto_0

    :cond_1
    iget-wide v4, v0, Lcom/liulishuo/filedownloader/b/f;->i:J

    sub-long v6, p1, v4

    iget-wide v4, v0, Lcom/liulishuo/filedownloader/b/f;->f:J

    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/liulishuo/filedownloader/b/f;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v8, v0, Lcom/liulishuo/filedownloader/b/f;->f:J

    cmp-long v1, v4, v8

    if-ltz v1, :cond_2

    iget v1, v0, Lcom/liulishuo/filedownloader/b/f;->d:I

    int-to-long v4, v1

    cmp-long v1, v6, v4

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget-object v1, v0, Lcom/liulishuo/filedownloader/b/f;->g:Landroid/os/Handler;

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p2, v2}, Lcom/liulishuo/filedownloader/b/f;->a(JZ)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    iget-object p1, v0, Lcom/liulishuo/filedownloader/b/f;->g:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/f;->a(Landroid/os/Message;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/b/e;JJ)V
    .locals 10

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-boolean p1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "the task[%d] has already been paused, so pass the completed callback"

    new-array p2, v2, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget p3, p3, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p0, p1, p2}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/liulishuo/filedownloader/b/e;->a:I

    :goto_0
    sget-boolean v3, Lcom/liulishuo/filedownloader/i/d;->a:Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const-string v3, "the connection has been completed(%d): [%d, %d)  %d"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-wide v8, v0, Lcom/liulishuo/filedownloader/g/c;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {p0, v3, v7}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->o:Z

    if-eqz v0, :cond_5

    const-wide/16 v7, 0x0

    cmp-long p1, p2, v7

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-wide v7, p1, Lcom/liulishuo/filedownloader/g/c;->g:J

    cmp-long p1, p4, v7

    if-eqz p1, :cond_4

    const-string p1, "the single task not completed corrected(%d, %d != %d) for task(%d)"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    iget-object p2, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-wide p2, p2, Lcom/liulishuo/filedownloader/g/c;->g:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v5

    iget-object p2, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget p2, p2, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/i/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object p2, p0, Lcom/liulishuo/filedownloader/b/d;->d:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/liulishuo/filedownloader/b/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;J)V
    .locals 6

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-boolean p1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "the task[%d] has already been paused, so pass the retry callback"

    new-array p2, v2, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget p3, p3, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p0, p1, p2}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/liulishuo/filedownloader/b/d;->m:I

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lcom/liulishuo/filedownloader/b/d;->m:I

    if-gez v0, :cond_2

    const-string v0, "valid retry times is less than 0(%d) for download task(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/liulishuo/filedownloader/b/d;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v4, v4, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p0, v0, v3}, Lcom/liulishuo/filedownloader/i/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    iget v2, p0, Lcom/liulishuo/filedownloader/b/d;->m:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/liulishuo/filedownloader/b/d;->m:I

    iget-object v3, v0, Lcom/liulishuo/filedownloader/b/f;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v0, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    neg-long p2, p2

    invoke-virtual {v3, p2, p3}, Lcom/liulishuo/filedownloader/g/c;->b(J)V

    iget-object p2, v0, Lcom/liulishuo/filedownloader/b/f;->g:Landroid/os/Handler;

    if-nez p2, :cond_3

    invoke-virtual {v0, p1, v2}, Lcom/liulishuo/filedownloader/b/f;->a(Ljava/lang/Exception;I)V

    return-void

    :cond_3
    iget-object p2, v0, Lcom/liulishuo/filedownloader/b/f;->g:Landroid/os/Handler;

    const/4 p3, 0x5

    invoke-virtual {p2, p3, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/f;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 3

    instance-of v0, p1, Lcom/liulishuo/filedownloader/d/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/liulishuo/filedownloader/d/b;

    iget v0, v0, Lcom/liulishuo/filedownloader/d/b;->a:I

    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/b/d;->o:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->l:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/g/c;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/liulishuo/filedownloader/i/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/b/d;->l:Z

    return v1

    :cond_0
    iget v0, p0, Lcom/liulishuo/filedownloader/b/d;->m:I

    if-lez v0, :cond_1

    instance-of p1, p1, Lcom/liulishuo/filedownloader/d/a;

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v1, v1, Lcom/liulishuo/filedownloader/g/c;->a:I

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-object v2, v2, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/services/h;->a(IJ)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/b/d;->u:Z

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/d;->v:Ljava/lang/Exception;

    iget-boolean p1, p0, Lcom/liulishuo/filedownloader/b/d;->f:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "the task[%d] has already been paused, so pass the error callback"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v2, v2, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/liulishuo/filedownloader/b/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/b/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/e;->a()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    iget-object v2, v0, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/HandlerThread;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    const/16 v2, 0xa

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/g/c;->c()B

    move-result v2

    const/4 v4, 0x3

    const/4 v5, -0x2

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_4

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/g/c;->c()B

    move-result v2

    if-ne v2, v5, :cond_0

    sget-boolean v2, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "High concurrent cause, start runnable but already paused %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v5, v5, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v5, "Task[%d] can\'t start the download runnable, because its status is %d not %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v8, v8, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    iget-object v8, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v8}, Lcom/liulishuo/filedownloader/g/c;->c()B

    move-result v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v5, v4}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/b/d;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/b/f;->a()V

    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/b/d;->f:Z

    if-eqz v2, :cond_2

    :goto_1
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/b/f;->b()V

    goto :goto_4

    :cond_2
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/b/d;->u:Z

    if-eqz v2, :cond_3

    :goto_2
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    iget-object v4, v1, Lcom/liulishuo/filedownloader/b/d;->v:Ljava/lang/Exception;

    invoke-virtual {v2, v4}, Lcom/liulishuo/filedownloader/b/f;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_3
    :try_start_1
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/b/f;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    :goto_3
    iget-object v4, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v4, v2}, Lcom/liulishuo/filedownloader/b/f;->a(Ljava/lang/Exception;)V

    :goto_4
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_4
    :try_start_2
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/b/d;->f:Z

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    iget-object v8, v2, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Lcom/liulishuo/filedownloader/g/c;->a(B)V

    invoke-virtual {v2, v9}, Lcom/liulishuo/filedownloader/b/f;->a(B)V

    :cond_5
    :goto_6
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/b/d;->f:Z

    if-eqz v2, :cond_9

    sget-boolean v2, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v2, :cond_6

    const-string v2, "High concurrent cause, start runnable but already paused %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v5, v5, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_6
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/b/f;->a()V

    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/b/d;->f:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/b/d;->u:Z

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    :try_start_3
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/b/f;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_9
    const-wide/16 v8, 0x0

    :try_start_4
    iget-boolean v10, v1, Lcom/liulishuo/filedownloader/b/d;->j:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2f
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2f
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_4 .. :try_end_4} :catch_2f
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_4 .. :try_end_4} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_4 .. :try_end_4} :catch_2c
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_a

    :try_start_5
    const-string v10, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v10}, Lcom/liulishuo/filedownloader/i/f;->g(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v10, Lcom/liulishuo/filedownloader/d/a;

    const-string v11, "Task[%d] can\'t start the download runnable, because this task require wifi, but user application nor current process has %s, so we can\'t check whether the network type connection."

    new-array v12, v6, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v13, v13, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const-string v13, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v13, v12, v7

    invoke-static {v11, v12}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/liulishuo/filedownloader/d/a;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_5 .. :try_end_5} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_5 .. :try_end_5} :catch_2c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-exception v0

    move-object v2, v0

    move v3, v6

    move v8, v7

    const/4 v11, 0x0

    move v6, v5

    goto/16 :goto_37

    :cond_a
    :try_start_6
    iget-boolean v10, v1, Lcom/liulishuo/filedownloader/b/d;->j:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2f
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2f
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_6 .. :try_end_6} :catch_2f
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_6 .. :try_end_6} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_6 .. :try_end_6} :catch_2c
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v10, :cond_b

    :try_start_7
    invoke-static {}, Lcom/liulishuo/filedownloader/i/f;->a()Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Lcom/liulishuo/filedownloader/d/c;

    invoke-direct {v10}, Lcom/liulishuo/filedownloader/d/c;-><init>()V

    throw v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_7 .. :try_end_7} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_7 .. :try_end_7} :catch_2c
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_b
    :try_start_8
    iget-object v10, v1, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    iget-object v11, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v11, v11, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-interface {v10, v11}, Lcom/liulishuo/filedownloader/services/h;->b(I)Ljava/util/List;

    move-result-object v10

    iget-object v11, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v11, v11, Lcom/liulishuo/filedownloader/g/c;->j:I

    iget-object v12, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v12}, Lcom/liulishuo/filedownloader/g/c;->b()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v13}, Lcom/liulishuo/filedownloader/g/c;->a()Ljava/lang/String;

    move-result-object v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_2f
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2f
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_8 .. :try_end_8} :catch_2f
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_8 .. :try_end_8} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_8 .. :try_end_8} :catch_2c
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-le v11, v7, :cond_c

    move v14, v7

    goto :goto_7

    :cond_c
    move v14, v3

    :goto_7
    if-eqz v14, :cond_d

    :try_start_9
    iget-boolean v15, v1, Lcom/liulishuo/filedownloader/b/d;->n:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_9 .. :try_end_9} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_9 .. :try_end_9} :catch_2c
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v15, :cond_10

    :cond_d
    :try_start_a
    iget-object v15, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v15, v15, Lcom/liulishuo/filedownloader/g/c;->a:I

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-static {v15, v2}, Lcom/liulishuo/filedownloader/i/f;->a(ILcom/liulishuo/filedownloader/g/c;)Z

    move-result v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_2f
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2f
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_a .. :try_end_a} :catch_2f
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_a .. :try_end_a} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_a .. :try_end_a} :catch_2c
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_10

    :try_start_b
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/b/d;->n:Z

    if-nez v2, :cond_e

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v14

    goto :goto_8

    :cond_e
    if-eqz v14, :cond_f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ne v11, v2, :cond_10

    invoke-static {v10}, Lcom/liulishuo/filedownloader/g/a;->a(Ljava/util/List;)J

    move-result-wide v14

    goto :goto_8

    :cond_f
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-object v2, v2, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_b .. :try_end_b} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_b .. :try_end_b} :catch_2c
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_8

    :cond_10
    move-wide v14, v8

    :goto_8
    :try_start_c
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v2, v14, v15}, Lcom/liulishuo/filedownloader/g/c;->a(J)V

    cmp-long v2, v14, v8

    if-lez v2, :cond_11

    move v2, v7

    goto :goto_9

    :cond_11
    move v2, v3

    :goto_9
    iput-boolean v2, v1, Lcom/liulishuo/filedownloader/b/d;->q:Z

    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/b/d;->q:Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_2f
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2f
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_c .. :try_end_c} :catch_2f
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_c .. :try_end_c} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_c .. :try_end_c} :catch_2c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v2, :cond_12

    :try_start_d
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    iget-object v11, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v11, v11, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-interface {v2, v11}, Lcom/liulishuo/filedownloader/services/h;->c(I)V

    invoke-static {v13, v12}, Lcom/liulishuo/filedownloader/i/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_d .. :try_end_d} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_d .. :try_end_d} :catch_2c
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_12
    :try_start_e
    new-instance v2, Lcom/liulishuo/filedownloader/b/b;

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    iget-object v11, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-wide v11, v11, Lcom/liulishuo/filedownloader/g/c;->g:J

    sub-long v24, v11, v14

    move-object/from16 v17, v2

    move-wide/from16 v20, v14

    invoke-direct/range {v17 .. v25}, Lcom/liulishuo/filedownloader/b/b;-><init>(JJJJ)V

    new-instance v11, Lcom/liulishuo/filedownloader/b/a$a;

    invoke-direct {v11}, Lcom/liulishuo/filedownloader/b/a$a;-><init>()V

    iget-object v12, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v12, v12, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-virtual {v11, v12}, Lcom/liulishuo/filedownloader/b/a$a;->a(I)Lcom/liulishuo/filedownloader/b/a$a;

    move-result-object v11

    iget-object v12, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-object v12, v12, Lcom/liulishuo/filedownloader/g/c;->b:Ljava/lang/String;

    iput-object v12, v11, Lcom/liulishuo/filedownloader/b/a$a;->a:Ljava/lang/String;

    iget-object v12, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-object v12, v12, Lcom/liulishuo/filedownloader/g/c;->i:Ljava/lang/String;

    iput-object v12, v11, Lcom/liulishuo/filedownloader/b/a$a;->b:Ljava/lang/String;

    iget-object v12, v1, Lcom/liulishuo/filedownloader/b/d;->h:Lcom/liulishuo/filedownloader/g/b;

    iput-object v12, v11, Lcom/liulishuo/filedownloader/b/a$a;->c:Lcom/liulishuo/filedownloader/g/b;

    iput-object v2, v11, Lcom/liulishuo/filedownloader/b/a$a;->d:Lcom/liulishuo/filedownloader/b/b;

    invoke-virtual {v11}, Lcom/liulishuo/filedownloader/b/a$a;->a()Lcom/liulishuo/filedownloader/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/b/a;->a()Lcom/liulishuo/filedownloader/a/b;

    move-result-object v11
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_2f
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2f
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_e .. :try_end_e} :catch_2f
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_e .. :try_end_e} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_e .. :try_end_e} :catch_2c
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget-object v12, v2, Lcom/liulishuo/filedownloader/b/a;->e:Ljava/util/Map;

    iget-object v13, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v13, v13, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-interface {v11}, Lcom/liulishuo/filedownloader/a/b;->e()I

    move-result v14

    const/16 v15, 0xce

    if-eq v14, v15, :cond_14

    if-ne v14, v7, :cond_13

    goto :goto_a

    :cond_13
    move v15, v3

    goto :goto_b

    :cond_14
    :goto_a
    move v15, v7

    :goto_b
    iput-boolean v15, v1, Lcom/liulishuo/filedownloader/b/d;->r:Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_2b
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_2b
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_f .. :try_end_f} :catch_2b
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_f .. :try_end_f} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_f .. :try_end_f} :catch_2a
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/16 v15, 0xc8

    const/16 v5, 0xc9

    if-eq v14, v15, :cond_16

    if-eq v14, v5, :cond_16

    if-nez v14, :cond_15

    goto :goto_c

    :cond_15
    move v15, v3

    goto :goto_d

    :cond_16
    :goto_c
    move v15, v7

    :goto_d
    :try_start_10
    iget-object v4, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-object v4, v4, Lcom/liulishuo/filedownloader/g/c;->i:Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_10} :catch_29
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_29
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_10 .. :try_end_10} :catch_29
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_10 .. :try_end_10} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_10 .. :try_end_10} :catch_28
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-static {v13, v11}, Lcom/liulishuo/filedownloader/i/f;->a(ILcom/liulishuo/filedownloader/a/b;)Ljava/lang/String;

    move-result-object v6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_27
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_27
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_11 .. :try_end_11} :catch_27
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_11 .. :try_end_11} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_11 .. :try_end_11} :catch_26
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/16 v7, 0x19c

    if-ne v14, v7, :cond_18

    :cond_17
    :goto_e
    move-object/from16 v26, v4

    :goto_f
    const/4 v3, 0x1

    goto :goto_16

    :cond_18
    if-eqz v4, :cond_19

    :try_start_12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    if-nez v15, :cond_17

    iget-boolean v7, v1, Lcom/liulishuo/filedownloader/b/d;->r:Z

    if-eqz v7, :cond_19

    goto :goto_e

    :catch_3
    const/4 v3, 0x2

    :catch_4
    :goto_10
    const/4 v6, -0x2

    :catch_5
    :goto_11
    const/4 v8, 0x1

    goto/16 :goto_33

    :catch_6
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x2

    :goto_12
    const/4 v6, -0x2

    :goto_13
    const/4 v8, 0x1

    goto/16 :goto_37

    :cond_19
    if-ne v14, v5, :cond_1b

    iget-object v5, v2, Lcom/liulishuo/filedownloader/b/a;->d:Lcom/liulishuo/filedownloader/b/b;

    move-object/from16 v26, v4

    iget-wide v3, v5, Lcom/liulishuo/filedownloader/b/b;->b:J

    cmp-long v5, v3, v8

    if-lez v5, :cond_1a

    const/4 v3, 0x1

    goto :goto_14

    :cond_1a
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_1c

    :goto_15
    goto :goto_f

    :cond_1b
    move-object/from16 v26, v4

    :cond_1c
    const/16 v3, 0x1a0

    if-ne v14, v3, :cond_1d

    iget-object v3, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-object v3, v3, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v8

    if-lez v5, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_20

    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/b/d;->q:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_1e

    const-string v2, "there is precondition failed on this request[%d] with old etag[%s]\u3001new etag[%s]\u3001response code is %d"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_12 .. :try_end_12} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const/4 v5, 0x1

    :try_start_13
    aput-object v26, v4, v5
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_13 .. :try_end_13} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const/4 v5, 0x2

    :try_start_14
    aput-object v6, v4, v5
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_14 .. :try_end_14} :catch_8
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_14 .. :try_end_14} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :catch_7
    move v3, v5

    goto :goto_10

    :catch_8
    move-exception v0

    move-object v2, v0

    move v3, v5

    goto :goto_12

    :catch_9
    move v8, v5

    goto/16 :goto_2f

    :catch_a
    move-exception v0

    move-object v2, v0

    move v8, v5

    :goto_17
    const/4 v3, 0x2

    :goto_18
    const/4 v6, -0x2

    goto/16 :goto_37

    :cond_1e
    :goto_19
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    iget-object v4, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v4, v4, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-interface {v2, v4}, Lcom/liulishuo/filedownloader/services/h;->c(I)V

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/g/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/g/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/liulishuo/filedownloader/i/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/liulishuo/filedownloader/b/d;->q:Z

    if-eqz v26, :cond_1f

    move-object/from16 v4, v26

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string v5, "the old etag[%s] is the same to the new etag[%s], but the response status code is %d not Partial(206), so wo have to start this task from very beginning for task[%d]!"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_15 .. :try_end_15} :catch_6
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_15 .. :try_end_15} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const/4 v2, 0x1

    :try_start_16
    aput-object v6, v3, v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_16 .. :try_end_16} :catch_c
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_16 .. :try_end_16} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v1, v5, v3}, Lcom/liulishuo/filedownloader/i/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_1a

    :catch_b
    move v8, v2

    goto/16 :goto_2f

    :catch_c
    move-exception v0

    move v8, v2

    goto/16 :goto_30

    :cond_1f
    const/4 v4, 0x3

    :goto_1a
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v2, v8, v9}, Lcom/liulishuo/filedownloader/g/c;->a(J)V

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v2, v8, v9}, Lcom/liulishuo/filedownloader/g/c;->c(J)V

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iput-object v6, v2, Lcom/liulishuo/filedownloader/g/c;->i:Ljava/lang/String;

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_17 .. :try_end_17} :catch_6
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_17 .. :try_end_17} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    const/4 v3, 0x1

    :try_start_18
    iput v3, v2, Lcom/liulishuo/filedownloader/g/c;->j:I
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_18 .. :try_end_18} :catch_e
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_18 .. :try_end_18} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    iget-object v3, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-object v3, v3, Lcom/liulishuo/filedownloader/g/c;->i:Ljava/lang/String;

    iget-object v5, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-object v5, v5, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v20

    iget-object v5, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-wide v5, v5, Lcom/liulishuo/filedownloader/g/c;->g:J

    iget-object v7, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v7, v7, Lcom/liulishuo/filedownloader/g/c;->j:I

    move-object/from16 v17, v2

    move/from16 v18, v13

    move-object/from16 v19, v3

    move-wide/from16 v22, v5

    move/from16 v24, v7

    invoke-interface/range {v17 .. v24}, Lcom/liulishuo/filedownloader/services/h;->a(ILjava/lang/String;JJI)V

    new-instance v2, Lcom/liulishuo/filedownloader/b/d$c;

    invoke-direct {v2, v1}, Lcom/liulishuo/filedownloader/b/d$c;-><init>(Lcom/liulishuo/filedownloader/b/d;)V

    throw v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_19 .. :try_end_19} :catch_6
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_19 .. :try_end_19} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catch_d
    move v8, v3

    goto/16 :goto_2f

    :catch_e
    move-exception v0

    move-object v2, v0

    move v8, v3

    goto/16 :goto_17

    :cond_20
    const/4 v4, 0x3

    :try_start_1a
    iget-object v3, v2, Lcom/liulishuo/filedownloader/b/a;->f:Ljava/util/List;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_1a} :catch_25
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_25
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_1a .. :try_end_1a} :catch_25
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_1a .. :try_end_1a} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v3, :cond_21

    :try_start_1b
    iget-object v3, v2, Lcom/liulishuo/filedownloader/b/a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, v2, Lcom/liulishuo/filedownloader/b/a;->f:Ljava/util/List;

    iget-object v5, v2, Lcom/liulishuo/filedownloader/b/a;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_1b .. :try_end_1b} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_1b

    :cond_21
    const/4 v3, 0x0

    :goto_1b
    :try_start_1c
    iput-object v3, v1, Lcom/liulishuo/filedownloader/b/d;->w:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/b/d;->r:Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_25
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_25
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_1c .. :try_end_1c} :catch_25
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_1c .. :try_end_1c} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-nez v3, :cond_23

    if-eqz v15, :cond_22

    goto :goto_1c

    :cond_22
    :try_start_1d
    new-instance v2, Lcom/liulishuo/filedownloader/d/b;

    invoke-interface {v11}, Lcom/liulishuo/filedownloader/a/b;->c()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v14, v12, v3}, Lcom/liulishuo/filedownloader/d/b;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    throw v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_1d .. :try_end_1d} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :cond_23
    :goto_1c
    :try_start_1e
    invoke-static {v13, v11}, Lcom/liulishuo/filedownloader/i/f;->b(ILcom/liulishuo/filedownloader/a/b;)J

    move-result-wide v12

    iget-object v3, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-boolean v3, v3, Lcom/liulishuo/filedownloader/g/c;->d:Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_1e} :catch_25
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_25
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_1e .. :try_end_1e} :catch_25
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_1e .. :try_end_1e} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-eqz v3, :cond_24

    :try_start_1f
    iget-object v3, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-object v3, v3, Lcom/liulishuo/filedownloader/g/c;->b:Ljava/lang/String;

    invoke-static {v11, v3}, Lcom/liulishuo/filedownloader/i/f;->a(Lcom/liulishuo/filedownloader/a/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_1f .. :try_end_1f} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    goto :goto_1d

    :cond_24
    const/4 v3, 0x0

    :goto_1d
    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    if-nez v5, :cond_25

    const/4 v5, 0x1

    goto :goto_1e

    :cond_25
    const/4 v5, 0x0

    :goto_1e
    :try_start_20
    iput-boolean v5, v1, Lcom/liulishuo/filedownloader/b/d;->s:Z

    iget-boolean v5, v1, Lcom/liulishuo/filedownloader/b/d;->s:Z
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_20} :catch_25
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_25
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_20 .. :try_end_20} :catch_25
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_20 .. :try_end_20} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    if-nez v5, :cond_26

    :try_start_21
    iget-object v5, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-object v5, v5, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_21 .. :try_end_21} :catch_6
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_21 .. :try_end_21} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    add-long v19, v17, v12

    move-wide/from16 v12, v19

    :cond_26
    :try_start_22
    iget-object v5, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    iget-boolean v7, v1, Lcom/liulishuo/filedownloader/b/d;->q:Z
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_22} :catch_25
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_25
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_22 .. :try_end_22} :catch_25
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_22 .. :try_end_22} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    if-eqz v7, :cond_27

    :try_start_23
    iget-boolean v7, v1, Lcom/liulishuo/filedownloader/b/d;->r:Z
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_6
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_23 .. :try_end_23} :catch_6
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_23 .. :try_end_23} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    if-eqz v7, :cond_27

    const/4 v7, 0x1

    goto :goto_1f

    :cond_27
    const/4 v7, 0x0

    :goto_1f
    :try_start_24
    iget-object v4, v5, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget-object v4, v4, Lcom/liulishuo/filedownloader/g/c;->i:Ljava/lang/String;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_24} :catch_25
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_25
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_24 .. :try_end_24} :catch_25
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_24 .. :try_end_24} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    if-eqz v4, :cond_28

    :try_start_25
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_28

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "callback onConnected must with precondition succeed, but the etag is changes(%s != %s)"
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_6
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_25 .. :try_end_25} :catch_6
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_25 .. :try_end_25} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    const/4 v5, 0x2

    :try_start_26
    new-array v7, v5, [Ljava/lang/Object;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_26} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_8
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_26 .. :try_end_26} :catch_8
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_26 .. :try_end_26} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    const/4 v5, 0x0

    :try_start_27
    aput-object v6, v7, v5
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_27} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_27} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_6
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_27 .. :try_end_27} :catch_6
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_27 .. :try_end_27} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    const/4 v5, 0x1

    :try_start_28
    aput-object v4, v7, v5
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_28} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_28} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_a
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_28 .. :try_end_28} :catch_a
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_28 .. :try_end_28} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_28 .. :try_end_28} :catch_9
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    :try_start_29
    invoke-static {v3, v7}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_29} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_29} :catch_6
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_29 .. :try_end_29} :catch_6
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_29 .. :try_end_29} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_29 .. :try_end_29} :catch_3
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :cond_28
    :try_start_2a
    iget-object v4, v5, Lcom/liulishuo/filedownloader/b/f;->c:Lcom/liulishuo/filedownloader/b/f$a;

    iput-boolean v7, v4, Lcom/liulishuo/filedownloader/b/f$a;->a:Z

    iget-object v4, v5, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_2a .. :try_end_2a} :catch_25
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2a} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_25
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_2a .. :try_end_2a} :catch_25
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_2a .. :try_end_2a} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    const/4 v7, 0x2

    :try_start_2b
    invoke-virtual {v4, v7}, Lcom/liulishuo/filedownloader/g/c;->a(B)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_2b} :catch_24
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2b} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_24
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_2b .. :try_end_2b} :catch_24
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_2b .. :try_end_2b} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_2b .. :try_end_2b} :catch_23
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    :try_start_2c
    iget-object v4, v5, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v4, v12, v13}, Lcom/liulishuo/filedownloader/g/c;->c(J)V

    iget-object v4, v5, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iput-object v6, v4, Lcom/liulishuo/filedownloader/g/c;->i:Ljava/lang/String;

    iget-object v4, v5, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iput-object v3, v4, Lcom/liulishuo/filedownloader/g/c;->e:Ljava/lang/String;

    iget-object v4, v5, Lcom/liulishuo/filedownloader/b/f;->b:Lcom/liulishuo/filedownloader/services/h;

    iget-object v7, v5, Lcom/liulishuo/filedownloader/b/f;->a:Lcom/liulishuo/filedownloader/g/c;

    iget v7, v7, Lcom/liulishuo/filedownloader/g/c;->a:I

    move-object/from16 v17, v4

    move/from16 v18, v7

    move-wide/from16 v19, v12

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    invoke-interface/range {v17 .. v22}, Lcom/liulishuo/filedownloader/services/h;->a(IJLjava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_2c .. :try_end_2c} :catch_25
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2c} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_25
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_2c .. :try_end_2c} :catch_25
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_2c .. :try_end_2c} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_2c .. :try_end_2c} :catch_3
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    const/4 v3, 0x2

    :try_start_2d
    invoke-virtual {v5, v3}, Lcom/liulishuo/filedownloader/b/f;->a(B)V

    iget v4, v5, Lcom/liulishuo/filedownloader/b/f;->e:I

    int-to-long v6, v4

    invoke-static {v12, v13, v6, v7}, Lcom/liulishuo/filedownloader/b/f;->a(JJ)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/liulishuo/filedownloader/b/f;->f:J
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_2d} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_2d} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_22
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_2d .. :try_end_2d} :catch_22
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_2d .. :try_end_2d} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_2d .. :try_end_2d} :catch_4
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    const/4 v4, 0x1

    :try_start_2e
    iput-boolean v4, v5, Lcom/liulishuo/filedownloader/b/f;->k:Z
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_2e} :catch_21
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_2e} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2e} :catch_21
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_2e .. :try_end_2e} :catch_21
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_2e .. :try_end_2e} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_2e .. :try_end_2e} :catch_20
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    :try_start_2f
    iget-boolean v4, v1, Lcom/liulishuo/filedownloader/b/d;->f:Z
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_2f} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_2f} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_22
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_2f .. :try_end_2f} :catch_22
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_2f .. :try_end_2f} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_2f .. :try_end_2f} :catch_4
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    if-eqz v4, :cond_2b

    :try_start_30
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_30} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_30} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_12
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_30 .. :try_end_30} :catch_12
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_30 .. :try_end_30} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_30 .. :try_end_30} :catch_4
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    const/4 v4, -0x2

    :try_start_31
    invoke-virtual {v2, v4}, Lcom/liulishuo/filedownloader/g/c;->a(B)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_31} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_31} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_31} :catch_11
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_31 .. :try_end_31} :catch_11
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_31 .. :try_end_31} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_31 .. :try_end_31} :catch_10
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/b/f;->a()V

    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/b/d;->f:Z

    if-eqz v2, :cond_29

    :goto_20
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/b/f;->b()V

    goto :goto_23

    :cond_29
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/b/d;->u:Z

    if-eqz v2, :cond_2a

    :goto_21
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    iget-object v3, v1, Lcom/liulishuo/filedownloader/b/d;->v:Ljava/lang/Exception;

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/b/f;->a(Ljava/lang/Exception;)V

    goto :goto_23

    :cond_2a
    :try_start_32
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/b/f;->c()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_f

    goto :goto_23

    :catch_f
    move-exception v0

    move-object v2, v0

    :goto_22
    iget-object v3, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v3, v2}, Lcom/liulishuo/filedownloader/b/f;->a(Ljava/lang/Exception;)V

    :goto_23
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    goto/16 :goto_5

    :catch_10
    move v6, v4

    goto/16 :goto_11

    :catch_11
    move-exception v0

    move-object v2, v0

    move v6, v4

    goto/16 :goto_13

    :catch_12
    move-exception v0

    move-object v2, v0

    goto/16 :goto_12

    :cond_2b
    :try_start_33
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/b/d;->d()V

    iget-object v4, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-wide v4, v4, Lcom/liulishuo/filedownloader/g/c;->g:J

    iget-object v6, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/g/c;->b()Ljava/lang/String;

    move-result-object v6
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_33 .. :try_end_33} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_33} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_22
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_33 .. :try_end_33} :catch_22
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_33 .. :try_end_33} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_33 .. :try_end_33} :catch_4
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    cmp-long v7, v4, v14

    if-eqz v7, :cond_2e

    :try_start_34
    iget-object v7, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/g/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/liulishuo/filedownloader/i/f;->h(Ljava/lang/String;)Lcom/liulishuo/filedownloader/h/a;

    move-result-object v7
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    :try_start_35
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v22

    sub-long v20, v4, v22

    invoke-static {v6}, Lcom/liulishuo/filedownloader/i/f;->d(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v6, v18, v20

    if-gez v6, :cond_2c

    new-instance v2, Lcom/liulishuo/filedownloader/d/d;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lcom/liulishuo/filedownloader/d/d;-><init>(JJJ)V

    throw v2

    :cond_2c
    invoke-static {}, Lcom/liulishuo/filedownloader/i/e;->a()Lcom/liulishuo/filedownloader/i/e;

    move-result-object v6

    iget-boolean v6, v6, Lcom/liulishuo/filedownloader/i/e;->f:Z

    if-nez v6, :cond_2f

    invoke-interface {v7, v4, v5}, Lcom/liulishuo/filedownloader/h/a;->b(J)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    goto :goto_25

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_24

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    :goto_24
    if-eqz v7, :cond_2d

    :try_start_36
    invoke-interface {v7}, Lcom/liulishuo/filedownloader/h/a;->b()V

    :cond_2d
    throw v2

    :cond_2e
    const/4 v7, 0x0

    :cond_2f
    :goto_25
    if-eqz v7, :cond_30

    invoke-interface {v7}, Lcom/liulishuo/filedownloader/h/a;->b()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_36 .. :try_end_36} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_36} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_36} :catch_12
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_36 .. :try_end_36} :catch_12
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_36 .. :try_end_36} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_36 .. :try_end_36} :catch_4
    .catchall {:try_start_36 .. :try_end_36} :catchall_2

    :cond_30
    :try_start_37
    iget-boolean v6, v1, Lcom/liulishuo/filedownloader/b/d;->q:Z
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_37 .. :try_end_37} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_37} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_37} :catch_22
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_37 .. :try_end_37} :catch_22
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_37 .. :try_end_37} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_37 .. :try_end_37} :catch_4
    .catchall {:try_start_37 .. :try_end_37} :catchall_2

    if-eqz v6, :cond_31

    :try_start_38
    iget-object v6, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v6, v6, Lcom/liulishuo/filedownloader/g/c;->j:I
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_38 .. :try_end_38} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_38} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_38} :catch_12
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_38 .. :try_end_38} :catch_12
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_38 .. :try_end_38} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_38 .. :try_end_38} :catch_4
    .catchall {:try_start_38 .. :try_end_38} :catchall_2

    const/4 v7, 0x1

    if-le v6, v7, :cond_32

    :cond_31
    :try_start_39
    iget-boolean v6, v1, Lcom/liulishuo/filedownloader/b/d;->r:Z
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_39 .. :try_end_39} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_39} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_39} :catch_22
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_39 .. :try_end_39} :catch_22
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_39 .. :try_end_39} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_39 .. :try_end_39} :catch_4
    .catchall {:try_start_39 .. :try_end_39} :catchall_2

    if-eqz v6, :cond_32

    :try_start_3a
    iget-boolean v6, v1, Lcom/liulishuo/filedownloader/b/d;->n:Z

    if-eqz v6, :cond_32

    iget-boolean v6, v1, Lcom/liulishuo/filedownloader/b/d;->s:Z

    if-nez v6, :cond_32

    const/4 v6, 0x1

    goto :goto_26

    :cond_32
    const/4 v6, 0x0

    :goto_26
    if-eqz v6, :cond_34

    iget-boolean v6, v1, Lcom/liulishuo/filedownloader/b/d;->q:Z

    if-eqz v6, :cond_33

    iget-object v6, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v7, v6, Lcom/liulishuo/filedownloader/g/c;->j:I

    goto :goto_27

    :cond_33
    invoke-static {}, Lcom/liulishuo/filedownloader/b/c$a;->a()Lcom/liulishuo/filedownloader/b/c;

    move-result-object v6

    iget-object v7, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v7, v7, Lcom/liulishuo/filedownloader/g/c;->a:I

    iget-object v7, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-object v7, v7, Lcom/liulishuo/filedownloader/g/c;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-object v7, v7, Lcom/liulishuo/filedownloader/g/c;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/b/c;->c()Lcom/liulishuo/filedownloader/i/c$a;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/liulishuo/filedownloader/i/c$a;->a(J)I

    move-result v7

    goto :goto_27

    :cond_34
    const/4 v7, 0x1

    :goto_27
    if-gtz v7, :cond_35

    new-instance v2, Ljava/lang/IllegalAccessException;

    const-string v4, "invalid connection count %d, the connection count must be larger than 0"
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_3a} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_3a} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3a} :catch_12
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_3a .. :try_end_3a} :catch_12
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_3a .. :try_end_3a} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_3a .. :try_end_3a} :catch_4
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2

    const/4 v5, 0x1

    :try_start_3b
    new-array v6, v5, [Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b .. :try_end_3b} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_3b} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_3b} :catch_14
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_3b .. :try_end_3b} :catch_14
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_3b .. :try_end_3b} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_3b .. :try_end_3b} :catch_13
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2

    const/4 v5, 0x0

    :try_start_3c
    aput-object v11, v6, v5

    invoke-static {v4, v6}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_3c .. :try_end_3c} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_3c} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3c} :catch_12
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_3c .. :try_end_3c} :catch_12
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_3c .. :try_end_3c} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_3c .. :try_end_3c} :catch_4
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2

    :catch_13
    move v8, v5

    goto/16 :goto_31

    :catch_14
    move-exception v0

    move-object v2, v0

    move v8, v5

    goto/16 :goto_18

    :cond_35
    :try_start_3d
    iget-boolean v6, v1, Lcom/liulishuo/filedownloader/b/d;->f:Z
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_3d .. :try_end_3d} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_3d} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_3d} :catch_22
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_3d .. :try_end_3d} :catch_22
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_3d .. :try_end_3d} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_3d .. :try_end_3d} :catch_4
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2

    if-eqz v6, :cond_38

    :try_start_3e
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_3e .. :try_end_3e} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_3e} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3e} :catch_12
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_3e .. :try_end_3e} :catch_12
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_3e .. :try_end_3e} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_3e .. :try_end_3e} :catch_4
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2

    const/4 v4, -0x2

    :try_start_3f
    invoke-virtual {v2, v4}, Lcom/liulishuo/filedownloader/g/c;->a(B)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_3f .. :try_end_3f} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_3f} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_3f} :catch_11
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_3f .. :try_end_3f} :catch_11
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_3f .. :try_end_3f} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_3f .. :try_end_3f} :catch_10
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/b/f;->a()V

    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/b/d;->f:Z

    if-eqz v2, :cond_36

    goto/16 :goto_20

    :cond_36
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/b/d;->u:Z

    if-eqz v2, :cond_37

    goto/16 :goto_21

    :cond_37
    :try_start_40
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/b/f;->c()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_15

    goto/16 :goto_23

    :catch_15
    move-exception v0

    move-object v2, v0

    goto/16 :goto_22

    :cond_38
    const/4 v6, 0x1

    if-ne v7, v6, :cond_39

    const/4 v6, 0x1

    goto :goto_28

    :cond_39
    const/4 v6, 0x0

    :goto_28
    :try_start_41
    iput-boolean v6, v1, Lcom/liulishuo/filedownloader/b/d;->o:Z

    iget-boolean v6, v1, Lcom/liulishuo/filedownloader/b/d;->o:Z
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_41 .. :try_end_41} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_41} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_41} :catch_22
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_41 .. :try_end_41} :catch_22
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_41 .. :try_end_41} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_41 .. :try_end_41} :catch_4
    .catchall {:try_start_41 .. :try_end_41} :catchall_2

    if-eqz v6, :cond_3c

    :try_start_42
    iget-object v2, v2, Lcom/liulishuo/filedownloader/b/a;->d:Lcom/liulishuo/filedownloader/b/b;

    iget-boolean v4, v1, Lcom/liulishuo/filedownloader/b/d;->r:Z
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_42 .. :try_end_42} :catch_1b
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_42} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_42} :catch_1b
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_42 .. :try_end_42} :catch_1b
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_42 .. :try_end_42} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_42 .. :try_end_42} :catch_4
    .catchall {:try_start_42 .. :try_end_42} :catchall_2

    if-nez v4, :cond_3a

    :try_start_43
    iget-object v4, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v4, v8, v9}, Lcom/liulishuo/filedownloader/g/c;->a(J)V

    new-instance v4, Lcom/liulishuo/filedownloader/b/b;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    iget-wide v5, v2, Lcom/liulishuo/filedownloader/b/b;->c:J

    iget-wide v8, v2, Lcom/liulishuo/filedownloader/b/b;->d:J

    move-object v12, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v20}, Lcom/liulishuo/filedownloader/b/b;-><init>(JJJJ)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_43 .. :try_end_43} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_43} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_43} :catch_12
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_43 .. :try_end_43} :catch_12
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_43 .. :try_end_43} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_43 .. :try_end_43} :catch_4
    .catchall {:try_start_43 .. :try_end_43} :catchall_2

    move-object v2, v4

    :cond_3a
    :try_start_44
    new-instance v4, Lcom/liulishuo/filedownloader/b/g$a;

    invoke-direct {v4}, Lcom/liulishuo/filedownloader/b/g$a;-><init>()V

    iput-object v1, v4, Lcom/liulishuo/filedownloader/b/g$a;->d:Lcom/liulishuo/filedownloader/b/h;

    iget-object v5, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v5, v5, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-virtual {v4, v5}, Lcom/liulishuo/filedownloader/b/g$a;->b(I)Lcom/liulishuo/filedownloader/b/g$a;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lcom/liulishuo/filedownloader/b/g$a;->a(I)Lcom/liulishuo/filedownloader/b/g$a;

    move-result-object v5

    iget-boolean v6, v1, Lcom/liulishuo/filedownloader/b/d;->j:Z

    invoke-virtual {v5, v6}, Lcom/liulishuo/filedownloader/b/g$a;->a(Z)Lcom/liulishuo/filedownloader/b/g$a;

    move-result-object v5

    iput-object v11, v5, Lcom/liulishuo/filedownloader/b/g$a;->b:Lcom/liulishuo/filedownloader/a/b;

    iput-object v2, v5, Lcom/liulishuo/filedownloader/b/g$a;->c:Lcom/liulishuo/filedownloader/b/b;

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/g/c;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/liulishuo/filedownloader/b/g$a;->e:Ljava/lang/String;

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_44 .. :try_end_44} :catch_1b
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_44} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_44} :catch_1b
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_44 .. :try_end_44} :catch_1b
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_44 .. :try_end_44} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_44 .. :try_end_44} :catch_4
    .catchall {:try_start_44 .. :try_end_44} :catchall_2

    const/4 v5, 0x1

    :try_start_45
    iput v5, v2, Lcom/liulishuo/filedownloader/g/c;->j:I

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->c:Lcom/liulishuo/filedownloader/services/h;

    iget-object v6, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget v6, v6, Lcom/liulishuo/filedownloader/g/c;->a:I

    invoke-interface {v2, v6, v5}, Lcom/liulishuo/filedownloader/services/h;->a(II)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_45 .. :try_end_45} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_45} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_45} :catch_1a
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_45 .. :try_end_45} :catch_1a
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_45 .. :try_end_45} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_45 .. :try_end_45} :catch_19
    .catchall {:try_start_45 .. :try_end_45} :catchall_2

    :try_start_46
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/b/g$a;->a()Lcom/liulishuo/filedownloader/b/g;

    move-result-object v2

    iput-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->e:Lcom/liulishuo/filedownloader/b/g;

    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/b/d;->f:Z

    if-eqz v2, :cond_3b

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_46 .. :try_end_46} :catch_1b
    .catch Ljava/lang/InterruptedException; {:try_start_46 .. :try_end_46} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_46} :catch_1b
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_46 .. :try_end_46} :catch_1b
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_46 .. :try_end_46} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_46 .. :try_end_46} :catch_4
    .catchall {:try_start_46 .. :try_end_46} :catchall_2

    const/4 v6, -0x2

    :try_start_47
    invoke-virtual {v2, v6}, Lcom/liulishuo/filedownloader/g/c;->a(B)V

    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->e:Lcom/liulishuo/filedownloader/b/g;
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_47 .. :try_end_47} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_47} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_47} :catch_18
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_47 .. :try_end_47} :catch_18
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_47 .. :try_end_47} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_47 .. :try_end_47} :catch_5
    .catchall {:try_start_47 .. :try_end_47} :catchall_2

    const/4 v4, 0x1

    :try_start_48
    iput-boolean v4, v2, Lcom/liulishuo/filedownloader/b/g;->b:Z
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_48 .. :try_end_48} :catch_17
    .catch Ljava/lang/InterruptedException; {:try_start_48 .. :try_end_48} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_48} :catch_17
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_48 .. :try_end_48} :catch_17
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_48 .. :try_end_48} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_48 .. :try_end_48} :catch_16
    .catchall {:try_start_48 .. :try_end_48} :catchall_2

    goto :goto_29

    :catch_16
    move v8, v4

    goto/16 :goto_33

    :catch_17
    move-exception v0

    move-object v2, v0

    move v8, v4

    goto/16 :goto_37

    :cond_3b
    const/4 v6, -0x2

    :try_start_49
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->e:Lcom/liulishuo/filedownloader/b/g;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/b/g;->a()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_49 .. :try_end_49} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_49} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_49} :catch_18
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_49 .. :try_end_49} :catch_18
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_49 .. :try_end_49} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_49 .. :try_end_49} :catch_5
    .catchall {:try_start_49 .. :try_end_49} :catchall_2

    :goto_29
    move-object v2, v11

    goto/16 :goto_38

    :catch_18
    move-exception v0

    goto :goto_2a

    :catch_19
    const/4 v6, -0x2

    move v8, v5

    goto/16 :goto_33

    :catch_1a
    move-exception v0

    const/4 v6, -0x2

    move-object v2, v0

    move v8, v5

    goto/16 :goto_37

    :catch_1b
    move-exception v0

    const/4 v6, -0x2

    :goto_2a
    move-object v2, v0

    goto/16 :goto_13

    :cond_3c
    const/4 v6, -0x2

    if-eqz v11, :cond_3d

    const/4 v2, 0x0

    goto :goto_2b

    :cond_3d
    move-object v2, v11

    :goto_2b
    :try_start_4a
    iget-object v8, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    new-instance v9, Landroid/os/HandlerThread;

    const-string v11, "source-status-callback"

    invoke-direct {v9, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v9, v8, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/HandlerThread;

    iget-object v9, v8, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/HandlerThread;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->start()V

    new-instance v9, Landroid/os/Handler;

    iget-object v11, v8, Lcom/liulishuo/filedownloader/b/f;->h:Landroid/os/HandlerThread;

    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v11, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v9, v8, Lcom/liulishuo/filedownloader/b/f;->g:Landroid/os/Handler;

    iget-boolean v8, v1, Lcom/liulishuo/filedownloader/b/d;->q:Z
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_4a .. :try_end_4a} :catch_1f
    .catch Ljava/lang/InterruptedException; {:try_start_4a .. :try_end_4a} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_4a} :catch_1f
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_4a .. :try_end_4a} :catch_1f
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_4a .. :try_end_4a} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_4a .. :try_end_4a} :catch_1d
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2

    if-eqz v8, :cond_40

    const/4 v8, 0x1

    if-le v7, v8, :cond_3f

    :try_start_4b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v7, :cond_3e

    goto :goto_2c

    :cond_3e
    iget-object v4, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    iget-wide v4, v4, Lcom/liulishuo/filedownloader/g/c;->g:J

    invoke-direct {v1, v10, v4, v5}, Lcom/liulishuo/filedownloader/b/d;->a(Ljava/util/List;J)V

    goto/16 :goto_38

    :cond_3f
    :goto_2c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    :cond_40
    const/4 v8, 0x1

    invoke-direct {v1, v4, v5, v7}, Lcom/liulishuo/filedownloader/b/d;->a(JI)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_4b .. :try_end_4b} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_4b} :catch_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_4b} :catch_1c
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_4b .. :try_end_4b} :catch_1c
    .catch Lcom/liulishuo/filedownloader/b/d$b; {:try_start_4b .. :try_end_4b} :catch_2d
    .catch Lcom/liulishuo/filedownloader/b/d$c; {:try_start_4b .. :try_end_4b} :catch_1e
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2

    goto/16 :goto_38

    :catch_1c
    move-exception v0

    goto :goto_2d

    :catch_1d
    const/4 v8, 0x1

    :catch_1e
    move-object/from16 v16, v2

    goto/16 :goto_35

    :catch_1f
    move-exception v0

    const/4 v8, 0x1

    :goto_2d
    move-object v11, v2

    goto :goto_34

    :catch_20
    move v8, v4

    goto :goto_31

    :catch_21
    move-exception v0

    move v8, v4

    goto :goto_32

    :catch_22
    move-exception v0

    goto :goto_2e

    :catch_23
    move v3, v7

    goto/16 :goto_10

    :catch_24
    move-exception v0

    move v3, v7

    goto :goto_2e

    :catch_25
    move-exception v0

    const/4 v3, 0x2

    :goto_2e
    const/4 v6, -0x2

    const/4 v8, 0x1

    goto :goto_34

    :catch_26
    move v8, v7

    :goto_2f
    const/4 v3, 0x2

    goto :goto_31

    :catch_27
    move-exception v0

    move v8, v7

    :goto_30
    const/4 v3, 0x2

    goto :goto_32

    :catch_28
    move v3, v6

    move v8, v7

    :goto_31
    const/4 v6, -0x2

    goto :goto_33

    :catch_29
    move-exception v0

    move v3, v6

    move v8, v7

    :goto_32
    const/4 v6, -0x2

    goto :goto_34

    :catch_2a
    move v3, v6

    move v8, v7

    move v6, v5

    :goto_33
    move-object/from16 v16, v11

    goto :goto_35

    :catch_2b
    move-exception v0

    move v3, v6

    move v8, v7

    move v6, v5

    :goto_34
    move-object v2, v0

    goto :goto_37

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_39

    :catch_2c
    move v3, v6

    move v8, v7

    move v6, v5

    const/16 v16, 0x0

    :goto_35
    :try_start_4c
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->b:Lcom/liulishuo/filedownloader/g/c;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/liulishuo/filedownloader/g/c;->a(B)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2

    :goto_36
    move v5, v6

    move v7, v8

    const/4 v4, 0x3

    move v6, v3

    const/4 v3, 0x0

    goto/16 :goto_6

    :catch_2d
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/b/f;->a()V

    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/b/d;->f:Z

    if-eqz v2, :cond_41

    goto/16 :goto_20

    :cond_41
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/b/d;->u:Z

    if-eqz v2, :cond_42

    goto/16 :goto_21

    :cond_42
    :try_start_4d
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/b/f;->c()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_2e

    goto/16 :goto_23

    :catch_2e
    move-exception v0

    move-object v2, v0

    goto/16 :goto_22

    :catch_2f
    move-exception v0

    move v3, v6

    move v8, v7

    move v6, v5

    move-object v2, v0

    const/4 v11, 0x0

    :goto_37
    :try_start_4e
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/b/d;->a(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_43

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/liulishuo/filedownloader/b/d;->a(Ljava/lang/Exception;J)V

    goto :goto_36

    :cond_43
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/b/d;->b(Ljava/lang/Exception;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2

    :goto_38
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/b/f;->a()V

    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/b/d;->f:Z

    if-eqz v2, :cond_44

    goto/16 :goto_20

    :cond_44
    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/b/d;->u:Z

    if-eqz v2, :cond_45

    goto/16 :goto_21

    :cond_45
    :try_start_4f
    iget-object v2, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/b/f;->c()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_30

    goto/16 :goto_23

    :catch_30
    move-exception v0

    move-object v2, v0

    goto/16 :goto_22

    :goto_39
    :try_start_50
    throw v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/b/f;->a()V

    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/b/d;->f:Z

    if-eqz v3, :cond_46

    iget-object v3, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/b/f;->b()V

    goto :goto_3a

    :cond_46
    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/b/d;->u:Z

    if-eqz v3, :cond_47

    iget-object v3, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    iget-object v4, v1, Lcom/liulishuo/filedownloader/b/d;->v:Ljava/lang/Exception;

    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/b/f;->a(Ljava/lang/Exception;)V

    goto :goto_3a

    :cond_47
    :try_start_51
    iget-object v3, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/b/f;->c()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_31

    goto :goto_3a

    :catch_31
    move-exception v0

    move-object v3, v0

    iget-object v4, v1, Lcom/liulishuo/filedownloader/b/d;->a:Lcom/liulishuo/filedownloader/b/f;

    invoke-virtual {v4, v3}, Lcom/liulishuo/filedownloader/b/f;->a(Ljava/lang/Exception;)V

    :goto_3a
    iget-object v3, v1, Lcom/liulishuo/filedownloader/b/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
.end method
