.class public Lcom/facebook/e/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/e/b/b$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/facebook/e/b/b;

.field private static c:Z = true


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/e/b/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/e/b/b;

    invoke-direct {v0}, Lcom/facebook/e/b/b;-><init>()V

    sput-object v0, Lcom/facebook/e/b/b;->b:Lcom/facebook/e/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/e/b/b;->a:Ljava/util/Queue;

    return-void
.end method

.method public static a()Lcom/facebook/e/b/b;
    .locals 1

    sget-boolean v0, Lcom/facebook/e/b/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/e/b/b;

    invoke-direct {v0}, Lcom/facebook/e/b/b;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/e/b/b;->b:Lcom/facebook/e/b/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/e/b/b$a;)V
    .locals 2

    sget-boolean v0, Lcom/facebook/e/b/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/b/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/e/b/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/facebook/e/b/b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/e/b/b;->a:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
