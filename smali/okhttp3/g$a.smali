.class public final Lokhttp3/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/g$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gtz v1, :cond_0

    aget-object v2, p2, v0

    iget-object v3, p0, Lokhttp3/g$a;->a:Ljava/util/List;

    new-instance v4, Lokhttp3/g$b;

    invoke-direct {v4, p1, v2}, Lokhttp3/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a()Lokhttp3/g;
    .locals 3

    new-instance v0, Lokhttp3/g;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lokhttp3/g$a;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/g;-><init>(Ljava/util/Set;Lokhttp3/internal/h/c;)V

    return-object v0
.end method
