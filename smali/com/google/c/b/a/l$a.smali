.class final Lcom/google/c/b/a/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/b/a/l;


# direct methods
.method private constructor <init>(Lcom/google/c/b/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/c/b/a/l$a;->a:Lcom/google/c/b/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/c/b/a/l;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/c/b/a/l$a;-><init>(Lcom/google/c/b/a/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/l;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/b/a/l$a;->a:Lcom/google/c/b/a/l;

    iget-object v0, v0, Lcom/google/c/b/a/l;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
