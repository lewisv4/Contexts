.class public final Lcom/facebook/b/b/j;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/lang/Object;

.field private static i:Lcom/facebook/b/b/j;

.field private static j:I


# instance fields
.field a:Lcom/facebook/b/a/c;

.field b:Ljava/lang/String;

.field c:J

.field d:J

.field e:J

.field f:Ljava/io/IOException;

.field g:I

.field private k:Lcom/facebook/b/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/b/b/j;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/b/b/j;
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    sget-object v0, Lcom/facebook/b/b/j;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/b/b/j;->i:Lcom/facebook/b/b/j;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/b/b/j;->i:Lcom/facebook/b/b/j;

    iget-object v2, v1, Lcom/facebook/b/b/j;->k:Lcom/facebook/b/b/j;

    sput-object v2, Lcom/facebook/b/b/j;->i:Lcom/facebook/b/b/j;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/b/b/j;->k:Lcom/facebook/b/b/j;

    sget v2, Lcom/facebook/b/b/j;->j:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/facebook/b/b/j;->j:I

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/facebook/b/b/j;

    invoke-direct {v0}, Lcom/facebook/b/b/j;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    sget-object v0, Lcom/facebook/b/b/j;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/facebook/b/b/j;->j:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/b/b/j;->a:Lcom/facebook/b/a/c;

    iput-object v1, p0, Lcom/facebook/b/b/j;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/b/b/j;->c:J

    iput-wide v2, p0, Lcom/facebook/b/b/j;->d:J

    iput-wide v2, p0, Lcom/facebook/b/b/j;->e:J

    iput-object v1, p0, Lcom/facebook/b/b/j;->f:Ljava/io/IOException;

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/b/b/j;->g:I

    sget v1, Lcom/facebook/b/b/j;->j:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/facebook/b/b/j;->j:I

    sget-object v1, Lcom/facebook/b/b/j;->i:Lcom/facebook/b/b/j;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/b/b/j;->i:Lcom/facebook/b/b/j;

    iput-object v1, p0, Lcom/facebook/b/b/j;->k:Lcom/facebook/b/b/j;

    :cond_0
    sput-object p0, Lcom/facebook/b/b/j;->i:Lcom/facebook/b/b/j;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
