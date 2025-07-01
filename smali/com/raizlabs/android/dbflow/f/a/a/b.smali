.class public Lcom/raizlabs/android/dbflow/f/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/a/a/a;
.implements Lcom/raizlabs/android/dbflow/f/a/h;
.implements Lcom/raizlabs/android/dbflow/f/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/f/a/a/a<",
        "Lcom/raizlabs/android/dbflow/f/a/a/b<",
        "TT;>;>;",
        "Lcom/raizlabs/android/dbflow/f/a/h;",
        "Lcom/raizlabs/android/dbflow/f/a/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected d:Lcom/raizlabs/android/dbflow/f/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-string v1, "*"

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/f/a/l;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/a/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/f/a/l$a;->a()Lcom/raizlabs/android/dbflow/f/a/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Lcom/raizlabs/android/dbflow/f/a/l;)V

    sput-object v0, Lcom/raizlabs/android/dbflow/f/a/a/b;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-string v1, "?"

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/f/a/l;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/a/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/f/a/l$a;->a()Lcom/raizlabs/android/dbflow/f/a/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Lcom/raizlabs/android/dbflow/f/a/l;)V

    sput-object v0, Lcom/raizlabs/android/dbflow/f/a/a/b;->b:Lcom/raizlabs/android/dbflow/f/a/a/b;

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/f/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/f/a/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/a/b;->c:Ljava/lang/Class;

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/a/b;->d:Lcom/raizlabs/android/dbflow/f/a/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/a/b;->c:Ljava/lang/Class;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/raizlabs/android/dbflow/f/a/l$a;

    invoke-direct {p1, p2}, Lcom/raizlabs/android/dbflow/f/a/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/f/a/l$a;->a()Lcom/raizlabs/android/dbflow/f/a/l;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/a/b;->d:Lcom/raizlabs/android/dbflow/f/a/l;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/f/a/m$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/raizlabs/android/dbflow/f/a/m$a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/a/b;->c()Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object v0

    new-instance v1, Lcom/raizlabs/android/dbflow/f/a/m$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/raizlabs/android/dbflow/f/a/m$a;-><init>(Lcom/raizlabs/android/dbflow/f/a/m;Ljava/util/Collection;ZB)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/f/a/m<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/a/b;->c()Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/f/a/m;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/a/b;->b()Lcom/raizlabs/android/dbflow/f/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/a/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/raizlabs/android/dbflow/f/a/l;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/a/b;->d:Lcom/raizlabs/android/dbflow/f/a/l;

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/f/a/m$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/raizlabs/android/dbflow/f/a/m$a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/a/b;->c()Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object v0

    new-instance v1, Lcom/raizlabs/android/dbflow/f/a/m$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, v2}, Lcom/raizlabs/android/dbflow/f/a/m$a;-><init>(Lcom/raizlabs/android/dbflow/f/a/m;Ljava/util/Collection;ZB)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/f/a/m<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/a/b;->c()Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/f/a/m;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object p1

    return-object p1
.end method

.method protected c()Lcom/raizlabs/android/dbflow/f/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/a/m<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/a/b;->b()Lcom/raizlabs/android/dbflow/f/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/f/a/m;->a(Lcom/raizlabs/android/dbflow/f/a/l;)Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/a/b;->b()Lcom/raizlabs/android/dbflow/f/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/a/l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
