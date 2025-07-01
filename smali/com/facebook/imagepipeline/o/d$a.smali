.class public final Lcom/facebook/imagepipeline/o/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/o/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/o/d$a;->c:Z

    const-string v0, "request"

    iput-object v0, p0, Lcom/facebook/imagepipeline/o/d$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/imagepipeline/o/d$a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/o/d$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/o/d;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/o/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/o/d;-><init>(Lcom/facebook/imagepipeline/o/d$a;B)V

    return-object v0
.end method
