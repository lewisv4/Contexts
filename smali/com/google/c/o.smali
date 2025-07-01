.class public final Lcom/google/c/o;
.super Lcom/google/c/l;


# instance fields
.field public final a:Lcom/google/c/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/c/l;-><init>()V

    new-instance v0, Lcom/google/c/b/g;

    invoke-direct {v0}, Lcom/google/c/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/c/o;->a:Lcom/google/c/b/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/c/l;
    .locals 1

    iget-object v0, p0, Lcom/google/c/o;->a:Lcom/google/c/b/g;

    invoke-virtual {v0, p1}, Lcom/google/c/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/c/l;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/c/l;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/c/n;->a:Lcom/google/c/n;

    :cond_0
    iget-object v0, p0, Lcom/google/c/o;->a:Lcom/google/c/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/c/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/c/o;

    iget-object p1, p1, Lcom/google/c/o;->a:Lcom/google/c/b/g;

    iget-object v0, p0, Lcom/google/c/o;->a:Lcom/google/c/b/g;

    invoke-virtual {p1, v0}, Lcom/google/c/b/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/c/o;->a:Lcom/google/c/b/g;

    invoke-virtual {v0}, Lcom/google/c/b/g;->hashCode()I

    move-result v0

    return v0
.end method
