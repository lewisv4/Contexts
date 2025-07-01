.class final Lcom/facebook/imagepipeline/d/q$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/facebook/imagepipeline/d/q$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/q$b;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/q$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/q$b;->b:Lcom/facebook/imagepipeline/d/q$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/d/q$a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/q$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/d/q$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/q$b;->b:Lcom/facebook/imagepipeline/d/q$a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/q$b;->b:Lcom/facebook/imagepipeline/d/q$a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/q$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
