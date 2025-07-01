.class final Lcom/facebook/accountkit/internal/k;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/facebook/accountkit/j;

.field b:Ljava/lang/StringBuilder;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/j;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/accountkit/internal/k;->a:Lcom/facebook/accountkit/j;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AccountKitSDK."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/accountkit/internal/k;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/facebook/accountkit/internal/k;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method static a(Lcom/facebook/accountkit/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/facebook/accountkit/b;->a()Lcom/facebook/accountkit/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/accountkit/k;->a(Lcom/facebook/accountkit/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AccountKitSDK."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountKitSDK."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/facebook/accountkit/j;->f:Lcom/facebook/accountkit/j;

    if-ne p0, p1, :cond_1

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static varargs a(Lcom/facebook/accountkit/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/facebook/accountkit/internal/k;->a(Lcom/facebook/accountkit/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "  %s:\t%s\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/k;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/accountkit/internal/k;->b:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method final a()Z
    .locals 2

    invoke-static {}, Lcom/facebook/accountkit/b;->a()Lcom/facebook/accountkit/k;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/k;->a:Lcom/facebook/accountkit/j;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/k;->a(Lcom/facebook/accountkit/j;)Z

    move-result v0

    return v0
.end method
