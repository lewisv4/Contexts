.class final Lcom/facebook/b/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/b/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/facebook/b/b/a;


# direct methods
.method private constructor <init>(Lcom/facebook/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/b/b/a$a;->b:Lcom/facebook/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/b/b/a$a;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/b/b/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/b/b/a$a;-><init>(Lcom/facebook/b/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/b/b/a$a;->b:Lcom/facebook/b/b/a;

    invoke-static {v0, p1}, Lcom/facebook/b/b/a;->a(Lcom/facebook/b/b/a;Ljava/io/File;)Lcom/facebook/b/b/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/b/b/a$c;->a:Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/b/b/a$a;->a:Ljava/util/List;

    new-instance v2, Lcom/facebook/b/b/a$b;

    iget-object v0, v0, Lcom/facebook/b/b/a$c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/facebook/b/b/a$b;-><init>(Ljava/lang/String;Ljava/io/File;B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 0

    return-void
.end method
