.class final Lcom/facebook/b/b/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/b/b/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/io/File;

.field final synthetic b:Lcom/facebook/b/b/a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/b/b/a;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/b/b/a$e;->b:Lcom/facebook/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/b/b/a$e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/b/b/a$e;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/b/b/a$e;->b:Lcom/facebook/b/b/a;

    iget-object v1, p0, Lcom/facebook/b/b/a$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/b/b/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/b/b/a$e;->a:Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/facebook/common/c/c$b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/common/c/c$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Lcom/facebook/common/c/c$c;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/common/c/c$c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v3, Lcom/facebook/common/c/c$d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown error renaming "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/facebook/common/c/c$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_0
    .catch Lcom/facebook/common/c/c$d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/b/b/a$e;->b:Lcom/facebook/b/b/a;

    invoke-static {v1}, Lcom/facebook/b/b/a;->c(Lcom/facebook/b/b/a;)Lcom/facebook/common/time/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_4
    invoke-static {v0}, Lcom/facebook/a/b;->a(Ljava/io/File;)Lcom/facebook/a/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/facebook/common/c/c$d;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    sget v1, Lcom/facebook/b/a/a$a;->j:I

    goto :goto_1

    :cond_6
    instance-of v2, v1, Lcom/facebook/common/c/c$c;

    if-eqz v2, :cond_7

    sget v1, Lcom/facebook/b/a/a$a;->i:I

    goto :goto_1

    :cond_7
    instance-of v1, v1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_5

    sget v1, Lcom/facebook/b/a/a$a;->h:I

    :goto_1
    iget-object v1, p0, Lcom/facebook/b/b/a$e;->b:Lcom/facebook/b/b/a;

    invoke-static {v1}, Lcom/facebook/b/b/a;->d(Lcom/facebook/b/b/a;)Lcom/facebook/b/a/a;

    invoke-static {}, Lcom/facebook/b/b/a;->e()Ljava/lang/Class;

    throw v0
.end method

.method public final a(Lcom/facebook/b/a/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/facebook/b/b/a$e;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lcom/facebook/common/d/c;

    invoke-direct {v1, v0}, Lcom/facebook/common/d/c;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1, v1}, Lcom/facebook/b/a/i;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Lcom/facebook/common/d/c;->flush()V

    iget-wide v1, v1, Lcom/facebook/common/d/c;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object p1, p0, Lcom/facebook/b/b/a$e;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/facebook/b/b/a$d;

    iget-object v0, p0, Lcom/facebook/b/b/a$e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/facebook/b/b/a$d;-><init>(JJ)V

    throw p1

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/b/b/a$e;->b:Lcom/facebook/b/b/a;

    invoke-static {v0}, Lcom/facebook/b/b/a;->d(Lcom/facebook/b/b/a;)Lcom/facebook/b/a/a;

    sget v0, Lcom/facebook/b/a/a$a;->g:I

    invoke-static {}, Lcom/facebook/b/b/a;->e()Ljava/lang/Class;

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/b/b/a$e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/b/b/a$e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
