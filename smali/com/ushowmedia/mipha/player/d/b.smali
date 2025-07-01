.class public final Lcom/ushowmedia/mipha/player/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/player/d/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/player/d/b;

.field private static final b:Ljava/io/File;

.field private static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ushowmedia/mipha/player/d/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/ushowmedia/mipha/player/d/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/player/d/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/d/b;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    sget-object v0, Lcom/ushowmedia/mipha/download/h;->e:Lcom/ushowmedia/mipha/download/h;

    invoke-static {}, Lcom/ushowmedia/mipha/download/h;->d()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/ushowmedia/mipha/player/d/b;->b:Ljava/io/File;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/player/d/b;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ushowmedia/mipha/player/d/b;->d:Ljava/util/Set;

    new-instance v0, Lcom/ushowmedia/mipha/player/d/b$f;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/d/b$f;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/player/d/b$a;

    sput-object v0, Lcom/ushowmedia/mipha/player/d/b;->e:Lcom/ushowmedia/mipha/player/d/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ushowmedia/mipha/player/d/b$a;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/d/b;->e:Lcom/ushowmedia/mipha/player/d/b$a;

    return-object v0
.end method

.method public static final synthetic a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/ushowmedia/mipha/player/d/a;->a(Ljava/io/File;)[B

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    array-length v2, p0

    aput v2, v0, v1

    invoke-static {}, Lcom/ushowmedia/a/b/a;->a()Lcom/ushowmedia/a/b/a;

    invoke-static {p0, v0}, Lcom/ushowmedia/a/b/a;->a([B[I)I

    aget v0, v0, v1

    const-string v2, "byteArray"

    invoke-static {p0, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc/i/d;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, v1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3
.end method

.method public static final synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ushowmedia/mipha/player/d/b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_2

    const-string v0, ""

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/player/d/b;->d:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ushowmedia/mipha/player/d/b$b;

    invoke-direct {v0, p2}, Lcom/ushowmedia/mipha/player/d/b$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lb/a/k;

    invoke-static {v0}, Lb/a/i;->a(Lb/a/k;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/d/b$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ushowmedia/mipha/player/d/b$c;-><init>(JLjava/lang/String;)V

    check-cast v1, Lb/a/d/e;

    new-instance v2, Lcom/ushowmedia/mipha/player/d/b$d;

    invoke-direct {v2, p0, p1, p2}, Lcom/ushowmedia/mipha/player/d/b$d;-><init>(JLjava/lang/String;)V

    check-cast v2, Lb/a/d/e;

    new-instance p0, Lcom/ushowmedia/mipha/player/d/b$e;

    invoke-direct {p0, p2}, Lcom/ushowmedia/mipha/player/d/b$e;-><init>(Ljava/lang/String;)V

    check-cast p0, Lb/a/d/a;

    invoke-virtual {v0, v1, v2, p0}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;Lb/a/d/a;)Lb/a/b/b;

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p2, Lcom/ushowmedia/mipha/player/d/b;->e:Lcom/ushowmedia/mipha/player/d/b$a;

    invoke-interface {p2, p0, p1}, Lcom/ushowmedia/mipha/player/d/b$a;->a(J)V

    return-void
.end method

.method public static a(Lcom/ushowmedia/mipha/player/d/b$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/player/d/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/d/b;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static b(Lcom/ushowmedia/mipha/player/d/b$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/player/d/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic c()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/d/b;->c:Ljava/util/HashSet;

    return-object v0
.end method
