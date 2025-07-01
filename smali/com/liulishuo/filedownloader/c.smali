.class public final Lcom/liulishuo/filedownloader/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liulishuo/filedownloader/a;
.implements Lcom/liulishuo/filedownloader/a$b;
.implements Lcom/liulishuo/filedownloader/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/c$a;
    }
.end annotation


# instance fields
.field volatile a:I

.field b:Z

.field private final c:Lcom/liulishuo/filedownloader/x;

.field private final d:Lcom/liulishuo/filedownloader/x$a;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/liulishuo/filedownloader/g/b;

.field private l:Lcom/liulishuo/filedownloader/j;

.field private m:Ljava/lang/Object;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private final t:Ljava/lang/Object;

.field private final u:Ljava/lang/Object;

.field private volatile v:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/liulishuo/filedownloader/c;->n:I

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->o:Z

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->p:Z

    const/16 v1, 0x64

    iput v1, p0, Lcom/liulishuo/filedownloader/c;->q:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/liulishuo/filedownloader/c;->r:I

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->s:Z

    iput v0, p0, Lcom/liulishuo/filedownloader/c;->a:I

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/c;->u:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->v:Z

    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->g:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->t:Ljava/lang/Object;

    new-instance p1, Lcom/liulishuo/filedownloader/d;

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->t:Ljava/lang/Object;

    invoke-direct {p1, p0, v0}, Lcom/liulishuo/filedownloader/d;-><init>(Lcom/liulishuo/filedownloader/d$a;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->d:Lcom/liulishuo/filedownloader/x$a;

    return-void
.end method

.method private P()I
    .locals 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->g()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/r;->i()Lcom/liulishuo/filedownloader/v;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/liulishuo/filedownloader/v;->a(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->r()B

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "This task is running %d, if you want to start the same task, please create a new one by FileDownloader.create"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This task is dirty to restart, If you want to reuse this task, please invoke #reuse method manually and retry to restart again."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->E()V

    :cond_5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->e()V

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->e()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Lcom/liulishuo/filedownloader/a;
    .locals 0

    return-object p0
.end method

.method public final B()Lcom/liulishuo/filedownloader/x$a;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->d:Lcom/liulishuo/filedownloader/x$a;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->r()B

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/c;->a:I

    return v0
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->l:Lcom/liulishuo/filedownloader/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->l:Lcom/liulishuo/filedownloader/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/liulishuo/filedownloader/c;->a:I

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->v:Z

    return v0
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->v:Z

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->m()V

    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/i;->a(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->v:Z

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/c;->P()I

    return-void
.end method

.method public final J()V
    .locals 0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/c;->P()I

    return-void
.end method

.method public final K()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Lcom/liulishuo/filedownloader/g/b;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->k:Lcom/liulishuo/filedownloader/g/b;

    return-object v0
.end method

.method public final N()Lcom/liulishuo/filedownloader/a$b;
    .locals 0

    return-object p0
.end method

.method public final O()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a()Lcom/liulishuo/filedownloader/a;
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Lcom/liulishuo/filedownloader/c;->q:I

    return-object p0
.end method

.method public final a(Lcom/liulishuo/filedownloader/a$a;)Lcom/liulishuo/filedownloader/a;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final a(Lcom/liulishuo/filedownloader/j;)Lcom/liulishuo/filedownloader/a;
    .locals 3

    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->l:Lcom/liulishuo/filedownloader/j;

    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "setListener %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;
    .locals 3

    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->h:Ljava/lang/String;

    sget-boolean v0, Lcom/liulishuo/filedownloader/i/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "setPath %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/c;->j:Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final a(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/liulishuo/filedownloader/a$c;
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/liulishuo/filedownloader/c$a;-><init>(Lcom/liulishuo/filedownloader/c;B)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/liulishuo/filedownloader/c;->a:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->i:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/liulishuo/filedownloader/a$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/liulishuo/filedownloader/j;)Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->l:Lcom/liulishuo/filedownloader/j;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/c;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/x;->f()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()I
    .locals 3

    iget v0, p0, Lcom/liulishuo/filedownloader/c;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/liulishuo/filedownloader/c;->e:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/c;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/c;->j:Z

    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/c;->e:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/c;->q:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/c;->r:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->j:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/c;->j:Z

    iget-object v2, p0, Lcom/liulishuo/filedownloader/c;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/liulishuo/filedownloader/j;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->l:Lcom/liulishuo/filedownloader/j;

    return-object v0
.end method

.method public final n()I
    .locals 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->h()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->h()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .locals 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->i()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()B
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->g()B

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->s:Z

    return v0
.end method

.method public final t()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->j()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%d@%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/c;->n:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->k()I

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->o:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->l()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->p:Z

    return v0
.end method
