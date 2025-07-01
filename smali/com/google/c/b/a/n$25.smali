.class final Lcom/google/c/b/a/n$25;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/c/b/a/n;->a(Lcom/google/c/c/a;Lcom/google/c/u;)Lcom/google/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/c/a;

.field final synthetic b:Lcom/google/c/u;


# direct methods
.method constructor <init>(Lcom/google/c/c/a;Lcom/google/c/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/c/b/a/n$25;->a:Lcom/google/c/c/a;

    iput-object p2, p0, Lcom/google/c/b/a/n$25;->b:Lcom/google/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/f;Lcom/google/c/c/a;)Lcom/google/c/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/f;",
            "Lcom/google/c/c/a<",
            "TT;>;)",
            "Lcom/google/c/u<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/c/b/a/n$25;->a:Lcom/google/c/c/a;

    invoke-virtual {p2, p1}, Lcom/google/c/c/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/c/b/a/n$25;->b:Lcom/google/c/u;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
