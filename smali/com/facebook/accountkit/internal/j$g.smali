.class final Lcom/facebook/accountkit/internal/j$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/j$g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/a;)V
    .locals 1

    iget-object p1, p1, Lcom/facebook/accountkit/a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/accountkit/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/accountkit/internal/j$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/facebook/accountkit/internal/j$g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/j$g;->a:Ljava/lang/String;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/facebook/accountkit/internal/j$g$a;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/j$g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/j$g;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/accountkit/internal/j$g$a;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/accountkit/internal/j$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/internal/j$g;

    iget-object v0, p1, Lcom/facebook/accountkit/internal/j$g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/j$g;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/accountkit/internal/al;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/facebook/accountkit/internal/j$g;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/accountkit/internal/j$g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/accountkit/internal/al;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/internal/j$g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/j$g;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
