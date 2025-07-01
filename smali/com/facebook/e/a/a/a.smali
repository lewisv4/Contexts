.class public Lcom/facebook/e/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/facebook/e/a/a/d; = null

.field private static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/e/a/a/a;

    sput-object v0, Lcom/facebook/e/a/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/e/a/a/c;
    .locals 1

    sget-object v0, Lcom/facebook/e/a/a/a;->b:Lcom/facebook/e/a/a/d;

    invoke-virtual {v0}, Lcom/facebook/e/a/a/d;->b()Lcom/facebook/e/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/imagepipeline/f/h;)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/f/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lcom/facebook/e/a/a/a;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/e/a/a/a;->a:Ljava/lang/Class;

    const-string v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v1}, Lcom/facebook/common/e/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/e/a/a/a;->c:Z

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/facebook/imagepipeline/f/j;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/j;->a(Lcom/facebook/imagepipeline/f/h;)V

    :goto_1
    new-instance p1, Lcom/facebook/e/a/a/d;

    invoke-direct {p1, p0}, Lcom/facebook/e/a/a/d;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/facebook/e/a/a/a;->b:Lcom/facebook/e/a/a/d;

    invoke-static {p1}, Lcom/facebook/e/i/e;->a(Lcom/facebook/common/d/j;)V

    return-void
.end method

.method public static b()Lcom/facebook/imagepipeline/f/g;
    .locals 1

    invoke-static {}, Lcom/facebook/imagepipeline/f/j;->a()Lcom/facebook/imagepipeline/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/j;->c()Lcom/facebook/imagepipeline/f/g;

    move-result-object v0

    return-object v0
.end method
