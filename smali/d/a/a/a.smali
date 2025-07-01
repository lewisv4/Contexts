.class public final Ld/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field b:Ld/a/a/a$a;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/google/a/a/d;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ld/a/a/a;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/a/a/a$a;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ld/a/a/a;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Ld/a/a/a;->a(Ljava/lang/String;)V

    iput-object p2, p0, Ld/a/a/a;->b:Ld/a/a/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ld/a/a/a;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Ld/a/a/a;->a(Ljava/lang/String;)V

    iput-object p2, p0, Ld/a/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a;->e:Ljava/lang/String;

    iget-object p1, p0, Ld/a/a/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/a/a/a;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_0
    invoke-static {p1}, Ld/a/a/c;->b(Ljava/lang/String;)Lcom/google/a/a/d;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a;->d:Lcom/google/a/a/d;

    :cond_1
    return-void
.end method
