.class final Lcom/facebook/b/b/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/b/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/facebook/a/b;

.field private final b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/b/b/a$b;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/facebook/a/b;->a(Ljava/io/File;)Lcom/facebook/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/b/b/a$b;->a:Lcom/facebook/a/b;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/facebook/b/b/a$b;->c:J

    iput-wide p1, p0, Lcom/facebook/b/b/a$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/b/b/a$b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/b/b/a$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 5

    iget-wide v0, p0, Lcom/facebook/b/b/a$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/facebook/b/b/a$b;->a:Lcom/facebook/a/b;

    iget-object v0, v0, Lcom/facebook/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/b/b/a$b;->d:J

    :cond_0
    iget-wide v0, p0, Lcom/facebook/b/b/a$b;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 5

    iget-wide v0, p0, Lcom/facebook/b/b/a$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/facebook/b/b/a$b;->a:Lcom/facebook/a/b;

    iget-object v0, v0, Lcom/facebook/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/b/b/a$b;->c:J

    :cond_0
    iget-wide v0, p0, Lcom/facebook/b/b/a$b;->c:J

    return-wide v0
.end method
