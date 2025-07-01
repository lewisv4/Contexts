.class final Lcom/facebook/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/c;->a(Lcom/facebook/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/a;

.field final synthetic b:Lcom/facebook/a$a;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/facebook/c$a;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Lcom/facebook/c;


# direct methods
.method constructor <init>(Lcom/facebook/c;Lcom/facebook/a;Lcom/facebook/a$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/c$a;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c$4;->g:Lcom/facebook/c;

    iput-object p2, p0, Lcom/facebook/c$4;->a:Lcom/facebook/a;

    iput-object p3, p0, Lcom/facebook/c$4;->b:Lcom/facebook/a$a;

    iput-object p4, p0, Lcom/facebook/c$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/facebook/c$4;->d:Lcom/facebook/c$a;

    iput-object p6, p0, Lcom/facebook/c$4;->e:Ljava/util/Set;

    iput-object p7, p0, Lcom/facebook/c$4;->f:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/c;->b:Lcom/facebook/a;

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/c;->b:Lcom/facebook/a;

    iget-object v1, v1, Lcom/facebook/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/c$4;->a:Lcom/facebook/a;

    iget-object v2, v2, Lcom/facebook/a;->h:Ljava/lang/String;

    if-eq v1, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lcom/facebook/c$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/c$4;->d:Lcom/facebook/c$a;

    iget-object v1, v1, Lcom/facebook/c$a;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/c$4;->d:Lcom/facebook/c$a;

    iget v1, v1, Lcom/facebook/c$a;->b:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/c$4;->b:Lcom/facebook/a$a;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/facebook/j;

    const-string v2, "Failed to refresh access token"

    invoke-direct {v1, v2}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/c$4;->g:Lcom/facebook/c;

    invoke-static {v1}, Lcom/facebook/c;->a(Lcom/facebook/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Lcom/facebook/a;

    iget-object v2, p0, Lcom/facebook/c$4;->d:Lcom/facebook/c$a;

    iget-object v2, v2, Lcom/facebook/c$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/c$4;->d:Lcom/facebook/c$a;

    iget-object v2, v2, Lcom/facebook/c$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/facebook/c$4;->a:Lcom/facebook/a;

    iget-object v2, v2, Lcom/facebook/a;->d:Ljava/lang/String;

    :goto_1
    move-object v3, v2

    iget-object v2, p0, Lcom/facebook/c$4;->a:Lcom/facebook/a;

    iget-object v4, v2, Lcom/facebook/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/c$4;->a:Lcom/facebook/a;

    iget-object v5, v2, Lcom/facebook/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/c$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/c$4;->e:Ljava/util/Set;

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/facebook/c$4;->a:Lcom/facebook/a;

    iget-object v2, v2, Lcom/facebook/a;->b:Ljava/util/Set;

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lcom/facebook/c$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/c$4;->f:Ljava/util/Set;

    :goto_4
    move-object v7, v2

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/facebook/c$4;->a:Lcom/facebook/a;

    iget-object v2, v2, Lcom/facebook/a;->c:Ljava/util/Set;

    goto :goto_4

    :goto_5
    iget-object v2, p0, Lcom/facebook/c$4;->a:Lcom/facebook/a;

    iget-object v8, v2, Lcom/facebook/a;->e:Lcom/facebook/d;

    iget-object v2, p0, Lcom/facebook/c$4;->d:Lcom/facebook/c$a;

    iget v2, v2, Lcom/facebook/c$a;->b:I

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/Date;

    iget-object v9, p0, Lcom/facebook/c$4;->d:Lcom/facebook/c$a;

    iget v9, v9, Lcom/facebook/c$a;->b:I

    int-to-long v9, v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/facebook/c$4;->a:Lcom/facebook/a;

    iget-object v2, v2, Lcom/facebook/a;->a:Ljava/util/Date;

    :goto_6
    move-object v9, v2

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;)V

    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/facebook/c;->a(Lcom/facebook/a;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/facebook/c$4;->g:Lcom/facebook/c;

    invoke-static {v1}, Lcom/facebook/c;->a(Lcom/facebook/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/facebook/c$4;->b:Lcom/facebook/a$a;

    if-eqz v0, :cond_7

    :cond_7
    return-void

    :cond_8
    :goto_7
    :try_start_2
    iget-object v1, p0, Lcom/facebook/c$4;->b:Lcom/facebook/a$a;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/facebook/j;

    const-string v2, "No current access token to refresh"

    invoke-direct {v1, v2}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/c$4;->g:Lcom/facebook/c;

    invoke-static {v2}, Lcom/facebook/c;->a(Lcom/facebook/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method
