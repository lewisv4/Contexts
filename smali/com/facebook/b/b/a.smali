.class public Lcom/facebook/b/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/b/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/b/b/a$e;,
        Lcom/facebook/b/b/a$c;,
        Lcom/facebook/b/b/a$b;,
        Lcom/facebook/b/b/a$f;,
        Lcom/facebook/b/b/a$a;,
        Lcom/facebook/b/b/a$d;
    }
.end annotation


# static fields
.field static final a:J

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Z

.field private final e:Ljava/io/File;

.field private final f:Lcom/facebook/b/a/a;

.field private final g:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/facebook/b/b/a;

    sput-object v0, Lcom/facebook/b/b/a;->b:Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/b/b/a;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/facebook/b/a/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/b/b/a;->c:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/b/b/a;->a(Ljava/io/File;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/b/b/a;->d:Z

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/b/b/a;->c:Ljava/io/File;

    const-string v1, "%s.ols%d.%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "v2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 p2, 0x0

    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/b/b/a;->e:Ljava/io/File;

    iput-object p3, p0, Lcom/facebook/b/b/a;->f:Lcom/facebook/b/a/a;

    iget-object p1, p0, Lcom/facebook/b/b/a;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/b/b/a;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/b/b/a;->c:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/common/c/a;->b(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/facebook/b/b/a;->e:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/common/c/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/c/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget p1, Lcom/facebook/b/a/a$a;->k:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "version directory could not be created: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/b/b/a;->e:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-static {}, Lcom/facebook/common/time/b;->b()Lcom/facebook/common/time/b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/b/b/a;->g:Lcom/facebook/common/time/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/b/b/a;Ljava/io/File;)Lcom/facebook/b/b/a$c;
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".cnt"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, ".cnt"

    goto :goto_1

    :cond_1
    const-string v5, ".tmp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ".tmp"

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Lcom/facebook/b/b/a$c;

    invoke-direct {v1, v4, v0}, Lcom/facebook/b/b/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/facebook/b/b/a$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/b/b/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v1

    :cond_6
    return-object v3
.end method

.method static synthetic a(Lcom/facebook/b/b/a;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/facebook/b/b/a;->e:Ljava/io/File;

    return-object p0
.end method

.method private static a(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_0
    :try_start_2
    sget p0, Lcom/facebook/b/a/a$a;->q:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    sget p0, Lcom/facebook/b/a/a$a;->q:I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/io/File;)J
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method static synthetic b(Lcom/facebook/b/b/a;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/facebook/b/b/a;->c:Ljava/io/File;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/b/b/a;)Lcom/facebook/common/time/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/b/b/a;->g:Lcom/facebook/common/time/a;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/b/b/a;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/facebook/b/b/a;)Lcom/facebook/b/a/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/b/b/a;->f:Lcom/facebook/b/a/a;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/facebook/b/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/facebook/b/b/a;->b:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/b/b/d$a;)J
    .locals 2

    check-cast p1, Lcom/facebook/b/b/a$b;

    iget-object p1, p1, Lcom/facebook/b/b/a$b;->a:Lcom/facebook/a/b;

    iget-object p1, p1, Lcom/facebook/a/b;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/b/b/a;->b(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/b/b/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lcom/facebook/b/b/a$c;

    const-string v0, ".tmp"

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lcom/facebook/b/b/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    iget-object v0, p2, Lcom/facebook/b/b/a$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/b/b/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/c/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/c/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget p2, Lcom/facebook/b/a/a$a;->k:I

    throw p1

    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/facebook/b/b/a$c;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, ".tmp"

    invoke-static {p2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Lcom/facebook/b/b/a$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/b/b/a$e;-><init>(Lcom/facebook/b/b/a;Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    sget p2, Lcom/facebook/b/a/a$a;->f:I

    throw p1
.end method

.method final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Lcom/facebook/b/b/a$c;

    const-string v2, ".cnt"

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/facebook/b/b/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    iget-object p1, v1, Lcom/facebook/b/b/a$c;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/b/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/facebook/b/b/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/facebook/b/b/a$c;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/b/b/a;->d:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/b/b/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/b/b/a;->b(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/b/b/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/b/b/a;->g:Lcom/facebook/common/time/a;

    invoke-interface {p2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    invoke-static {p1}, Lcom/facebook/a/b;->a(Ljava/io/File;)Lcom/facebook/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/b/b/a;->c:Ljava/io/File;

    new-instance v1, Lcom/facebook/b/b/a$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/b/b/a$f;-><init>(Lcom/facebook/b/b/a;B)V

    invoke-static {v0, v1}, Lcom/facebook/common/c/a;->a(Ljava/io/File;Lcom/facebook/common/c/b;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/b/b/a;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(Ljava/io/File;)Z

    return-void
.end method

.method public final synthetic d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/b/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/b/b/a$a;-><init>(Lcom/facebook/b/b/a;B)V

    iget-object v1, p0, Lcom/facebook/b/b/a;->e:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/common/c/a;->a(Ljava/io/File;Lcom/facebook/common/c/b;)V

    iget-object v0, v0, Lcom/facebook/b/b/a$a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
