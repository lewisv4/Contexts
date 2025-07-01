.class public final Lcom/facebook/imagepipeline/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/d/f;


# static fields
.field private static a:Lcom/facebook/imagepipeline/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/imagepipeline/d/j;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/d/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/d/j;->a:Lcom/facebook/imagepipeline/d/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/d/j;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/d/j;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/d/j;->a:Lcom/facebook/imagepipeline/d/j;

    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/d/j;->a:Lcom/facebook/imagepipeline/d/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/facebook/b/a/c;
    .locals 1

    new-instance v0, Lcom/facebook/b/a/h;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/b/a/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/b/a/c;
    .locals 0

    iget-object p1, p1, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/d/j;->a(Landroid/net/Uri;)Lcom/facebook/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/facebook/imagepipeline/o/b;Ljava/lang/Object;)Lcom/facebook/b/a/c;
    .locals 9

    new-instance v8, Lcom/facebook/imagepipeline/d/c;

    iget-object v0, p1, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    iget-object v3, p1, Lcom/facebook/imagepipeline/o/b;->i:Lcom/facebook/imagepipeline/e/f;

    iget-object v4, p1, Lcom/facebook/imagepipeline/o/b;->g:Lcom/facebook/imagepipeline/e/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/d/c;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/e/e;Lcom/facebook/imagepipeline/e/f;Lcom/facebook/imagepipeline/e/b;Lcom/facebook/b/a/c;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v8
.end method

.method public final b(Lcom/facebook/imagepipeline/o/b;Ljava/lang/Object;)Lcom/facebook/b/a/c;
    .locals 10

    iget-object v0, p1, Lcom/facebook/imagepipeline/o/b;->n:Lcom/facebook/imagepipeline/o/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/o/e;->a()Lcom/facebook/b/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v8, v7

    :goto_0
    new-instance v0, Lcom/facebook/imagepipeline/d/c;

    iget-object v1, p1, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    iget-object v5, p1, Lcom/facebook/imagepipeline/o/b;->i:Lcom/facebook/imagepipeline/e/f;

    iget-object v6, p1, Lcom/facebook/imagepipeline/o/b;->g:Lcom/facebook/imagepipeline/e/b;

    move-object v2, v0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/d/c;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/e/e;Lcom/facebook/imagepipeline/e/f;Lcom/facebook/imagepipeline/e/b;Lcom/facebook/b/a/c;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
