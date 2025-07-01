.class public final Lcom/ushowmedia/a/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/a/b/c$a;,
        Lcom/ushowmedia/a/b/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Ljava/util/concurrent/SynchronousQueue;-><init>(Z)V

    new-instance v7, Lcom/ushowmedia/a/b/c$a;

    invoke-direct {v7, v9}, Lcom/ushowmedia/a/b/c$a;-><init>(I)V

    const/4 v1, 0x1

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/ushowmedia/a/b/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1, v9}, Ljava/util/concurrent/SynchronousQueue;-><init>(Z)V

    new-instance v2, Lcom/ushowmedia/a/b/c$a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/ushowmedia/a/b/c$a;-><init>(I)V

    const/4 v11, 0x5

    const v12, 0x7fffffff

    const-wide/16 v13, 0xa

    move-object v10, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/ushowmedia/a/b/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    sget v0, Lcom/ushowmedia/a/b/c$b;->a:I

    sget v1, Lcom/ushowmedia/a/b/c$b;->b:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ushowmedia/a/b/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ushowmedia/a/b/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0
.end method
