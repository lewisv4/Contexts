.class public final Lcom/facebook/b/b/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field e:J

.field f:J

.field g:Lcom/facebook/b/b/h;

.field h:Lcom/facebook/b/a/a;

.field i:Lcom/facebook/b/a/b;

.field j:Lcom/facebook/common/a/a;

.field k:Z

.field final l:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/b/b/c$a;->a:I

    const-string v0, "image_cache"

    iput-object v0, p0, Lcom/facebook/b/b/c$a;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, Lcom/facebook/b/b/c$a;->d:J

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/facebook/b/b/c$a;->e:J

    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcom/facebook/b/b/c$a;->f:J

    new-instance v0, Lcom/facebook/b/b/b;

    invoke-direct {v0}, Lcom/facebook/b/b/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/b/c$a;->g:Lcom/facebook/b/b/h;

    iput-object p1, p0, Lcom/facebook/b/b/c$a;->l:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/b/b/c$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/b/b/c$a;
    .locals 2

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/facebook/b/b/c$a;->d:J

    return-object p0
.end method

.method public final a(Ljava/io/File;)Lcom/facebook/b/b/c$a;
    .locals 0

    invoke-static {p1}, Lcom/facebook/common/d/k;->a(Ljava/lang/Object;)Lcom/facebook/common/d/j;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/b/b/c$a;->c:Lcom/facebook/common/d/j;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/b/b/c$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/b/b/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/facebook/b/b/c$a;
    .locals 2

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lcom/facebook/b/b/c$a;->e:J

    return-object p0
.end method

.method public final c()Lcom/facebook/b/b/c;
    .locals 3

    iget-object v0, p0, Lcom/facebook/b/b/c$a;->c:Lcom/facebook/common/d/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/b/b/c$a;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v0, v2}, Lcom/facebook/common/d/i;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/b/b/c$a;->c:Lcom/facebook/common/d/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/b/b/c$a;->l:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/b/b/c$a$1;

    invoke-direct {v0, p0}, Lcom/facebook/b/b/c$a$1;-><init>(Lcom/facebook/b/b/c$a;)V

    iput-object v0, p0, Lcom/facebook/b/b/c$a;->c:Lcom/facebook/common/d/j;

    :cond_2
    new-instance v0, Lcom/facebook/b/b/c;

    invoke-direct {v0, p0, v1}, Lcom/facebook/b/b/c;-><init>(Lcom/facebook/b/b/c$a;B)V

    return-object v0
.end method
