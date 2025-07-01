.class final Lcom/facebook/b/b/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/b/b/a;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/facebook/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/b/b/a$f;->a:Lcom/facebook/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/b/b/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/b/b/a$f;-><init>(Lcom/facebook/b/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/b/b/a$f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/b/b/a$f;->a:Lcom/facebook/b/b/a;

    invoke-static {v0}, Lcom/facebook/b/b/a;->a(Lcom/facebook/b/b/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/b/b/a$f;->b:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 11

    iget-boolean v0, p0, Lcom/facebook/b/b/a$f;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/b/b/a$f;->a:Lcom/facebook/b/b/a;

    invoke-static {v0, p1}, Lcom/facebook/b/b/a;->a(Lcom/facebook/b/b/a;Ljava/io/File;)Lcom/facebook/b/b/a$c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/facebook/b/b/a$c;->a:Ljava/lang/String;

    const-string v4, ".tmp"

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/b/b/a$f;->a:Lcom/facebook/b/b/a;

    invoke-static {v0}, Lcom/facebook/b/b/a;->c(Lcom/facebook/b/b/a;)Lcom/facebook/common/time/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v5

    sget-wide v7, Lcom/facebook/b/b/a;->a:J

    sub-long v9, v5, v7

    cmp-long v0, v3, v9

    if-lez v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/facebook/b/b/a$c;->a:Ljava/lang/String;

    const-string v3, ".cnt"

    if-ne v0, v3, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Lcom/facebook/common/d/i;->b(Z)V

    :goto_0
    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_5
    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/b/b/a$f;->a:Lcom/facebook/b/b/a;

    invoke-static {v0}, Lcom/facebook/b/b/a;->b(Lcom/facebook/b/b/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/b/b/a$f;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/b/b/a$f;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/b/b/a$f;->a:Lcom/facebook/b/b/a;

    invoke-static {v0}, Lcom/facebook/b/b/a;->a(Lcom/facebook/b/b/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/b/b/a$f;->b:Z

    :cond_1
    return-void
.end method
