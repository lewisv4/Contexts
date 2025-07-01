.class public Lcom/facebook/b/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/b/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/b/b/f$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:Lcom/facebook/b/b/f$a;

.field private final c:I

.field private final d:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/b/b/f;

    sput-object v0, Lcom/facebook/b/b/f;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/common/d/j;Ljava/lang/String;Lcom/facebook/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/d/j<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/b/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/b/b/f;->c:I

    iput-object p4, p0, Lcom/facebook/b/b/f;->f:Lcom/facebook/b/a/a;

    iput-object p2, p0, Lcom/facebook/b/b/f;->d:Lcom/facebook/common/d/j;

    iput-object p3, p0, Lcom/facebook/b/b/f;->e:Ljava/lang/String;

    new-instance p1, Lcom/facebook/b/b/f$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/facebook/b/b/f$a;-><init>(Ljava/io/File;Lcom/facebook/b/b/d;)V

    iput-object p1, p0, Lcom/facebook/b/b/f;->a:Lcom/facebook/b/b/f$a;

    return-void
.end method

.method private declared-synchronized e()Lcom/facebook/b/b/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/b/b/f;->a:Lcom/facebook/b/b/f$a;

    iget-object v1, v0, Lcom/facebook/b/b/f$a;->a:Lcom/facebook/b/b/d;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/b/b/f$a;->b:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/facebook/b/b/f$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

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
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/b/b/f;->a:Lcom/facebook/b/b/f$a;

    iget-object v0, v0, Lcom/facebook/b/b/f$a;->a:Lcom/facebook/b/b/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/b/b/f;->a:Lcom/facebook/b/b/f$a;

    iget-object v0, v0, Lcom/facebook/b/b/f$a;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/b/b/f;->a:Lcom/facebook/b/b/f$a;

    iget-object v0, v0, Lcom/facebook/b/b/f$a;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/c/a;->b(Ljava/io/File;)Z

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/b/b/f;->d:Lcom/facebook/common/d/j;

    invoke-interface {v1}, Lcom/facebook/common/d/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/b/b/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/c/c;->a(Ljava/io/File;)V
    :try_end_1
    .catch Lcom/facebook/common/c/c$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lcom/facebook/b/b/f;->b:Ljava/lang/Class;

    const-string v2, "Created cache directory %s"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/e/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/b/b/a;

    iget v2, p0, Lcom/facebook/b/b/f;->c:I

    iget-object v3, p0, Lcom/facebook/b/b/f;->f:Lcom/facebook/b/a/a;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/b/b/a;-><init>(Ljava/io/File;ILcom/facebook/b/a/a;)V

    new-instance v2, Lcom/facebook/b/b/f$a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/b/b/f$a;-><init>(Ljava/io/File;Lcom/facebook/b/b/d;)V

    iput-object v2, p0, Lcom/facebook/b/b/f;->a:Lcom/facebook/b/b/f$a;

    goto :goto_2

    :catch_0
    move-exception v0

    sget v1, Lcom/facebook/b/a/a$a;->k:I

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/b/b/f;->a:Lcom/facebook/b/b/f$a;

    iget-object v0, v0, Lcom/facebook/b/b/f$a;->a:Lcom/facebook/b/b/d;

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/b/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/b/b/d$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/b/b/f;->e()Lcom/facebook/b/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/b/b/d;->a(Lcom/facebook/b/b/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/b/b/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/b/b/f;->e()Lcom/facebook/b/b/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/b/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/b/b/d$b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/b/b/f;->e()Lcom/facebook/b/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/b/b/d;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/b/b/f;->e()Lcom/facebook/b/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/b/b/d;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/b/b/f;->e()Lcom/facebook/b/b/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/b/b/d;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/b/b/f;->e()Lcom/facebook/b/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/b/b/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/b/b/f;->b:Ljava/lang/Class;

    const-string v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/b/b/f;->e()Lcom/facebook/b/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/b/b/d;->c()V

    return-void
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/b/b/d$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/b/b/f;->e()Lcom/facebook/b/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/b/b/d;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
