.class public final Lcom/d/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/d/a/a$b;

.field final b:[Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/d/a/a;


# direct methods
.method private constructor <init>(Lcom/d/a/a;Lcom/d/a/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/a$a;->e:Lcom/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/d/a/a$a;->a:Lcom/d/a/a$b;

    iget-boolean p2, p2, Lcom/d/a/a$b;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/d/a/a;->f(Lcom/d/a/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/d/a/a$a;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/a;Lcom/d/a/a$b;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/d/a/a$a;-><init>(Lcom/d/a/a;Lcom/d/a/a$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/d/a/a$a;->e:Lcom/d/a/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/d/a/a$a;->a:Lcom/d/a/a$b;

    iget-object v1, v1, Lcom/d/a/a$b;->d:Lcom/d/a/a$a;

    if-eq v1, p0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_0
    iget-object v1, p0, Lcom/d/a/a$a;->a:Lcom/d/a/a$b;

    iget-boolean v1, v1, Lcom/d/a/a$b;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/d/a/a$a;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    :cond_1
    iget-object v1, p0, Lcom/d/a/a$a;->a:Lcom/d/a/a$b;

    invoke-virtual {v1, v2}, Lcom/d/a/a$b;->b(I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/d/a/a$a;->e:Lcom/d/a/a;

    invoke-static {v3}, Lcom/d/a/a;->g(Lcom/d/a/a;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance v1, Lcom/d/a/a$a$a;

    invoke-direct {v1, p0, v3, v2}, Lcom/d/a/a$a$a;-><init>(Lcom/d/a/a$a;Ljava/io/OutputStream;B)V

    monitor-exit v0

    return-object v1

    :catch_1
    invoke-static {}, Lcom/d/a/a;->c()Ljava/io/OutputStream;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/d/a/a$a;->e:Lcom/d/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/d/a/a;->a(Lcom/d/a/a;Lcom/d/a/a$a;Z)V

    return-void
.end method
