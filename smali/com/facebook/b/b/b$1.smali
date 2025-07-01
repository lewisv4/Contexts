.class final Lcom/facebook/b/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/b/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/b/b/b;->a()Lcom/facebook/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/b/b/b;


# direct methods
.method constructor <init>(Lcom/facebook/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/b/b/b$1;->a:Lcom/facebook/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/facebook/b/b/d$a;

    check-cast p2, Lcom/facebook/b/b/d$a;

    invoke-interface {p1}, Lcom/facebook/b/b/d$a;->b()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/facebook/b/b/d$a;->b()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
