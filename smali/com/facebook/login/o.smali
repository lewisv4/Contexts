.class public final Lcom/facebook/login/o;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/a;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/a;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/o;->b:Lcom/facebook/a;

    iput-object p2, p0, Lcom/facebook/login/o;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/facebook/login/o;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/o;->b:Lcom/facebook/a;

    return-object v0
.end method
