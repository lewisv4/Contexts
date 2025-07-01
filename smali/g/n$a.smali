.class public final Lg/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/k;

.field private c:Lokhttp3/e$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lokhttp3/s;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lg/k;->a()Lg/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/n$a;-><init>(Lg/k;)V

    return-void
.end method

.method private constructor <init>(Lg/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/n$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/n$a;->a:Ljava/util/List;

    iput-object p1, p0, Lg/n$a;->b:Lg/k;

    iget-object p1, p0, Lg/n$a;->e:Ljava/util/List;

    new-instance v0, Lg/a;

    invoke-direct {v0}, Lg/a;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lg/e$a;)Lg/n$a;
    .locals 2

    iget-object v0, p0, Lg/n$a;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lg/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lg/n$a;
    .locals 3

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lg/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/s;->e(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string p1, "baseUrl == null"

    invoke-static {v0, p1}, Lg/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, v0, Lokhttp3/s;->d:Ljava/util/List;

    const-string v1, ""

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "baseUrl must end in /: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object v0, p0, Lg/n$a;->d:Lokhttp3/s;

    return-object p0
.end method

.method public final a(Lokhttp3/w;)Lg/n$a;
    .locals 1

    const-string v0, "client == null"

    invoke-static {p1, v0}, Lg/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/e$a;

    const-string v0, "factory == null"

    invoke-static {p1, v0}, Lg/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/e$a;

    iput-object p1, p0, Lg/n$a;->c:Lokhttp3/e$a;

    return-object p0
.end method

.method public final a()Lg/n;
    .locals 8

    iget-object v0, p0, Lg/n$a;->d:Lokhttp3/s;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lg/n$a;->c:Lokhttp3/e$a;

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/w;

    invoke-direct {v0}, Lokhttp3/w;-><init>()V

    :cond_1
    move-object v2, v0

    iget-object v0, p0, Lg/n$a;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/n$a;->b:Lg/k;

    invoke-virtual {v0}, Lg/k;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_2
    move-object v6, v0

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lg/n$a;->a:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lg/n$a;->b:Lg/k;

    invoke-virtual {v0, v6}, Lg/k;->a(Ljava/util/concurrent/Executor;)Lg/c$a;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lg/n$a;->e:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lg/n;

    iget-object v3, p0, Lg/n$a;->d:Lokhttp3/s;

    iget-boolean v7, p0, Lg/n$a;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lg/n;-><init>(Lokhttp3/e$a;Lokhttp3/s;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method
