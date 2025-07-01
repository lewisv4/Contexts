.class public final Landroid/support/v7/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/d/b$b;,
        Landroid/support/v7/d/b$a;,
        Landroid/support/v7/d/b$d;,
        Landroid/support/v7/d/b$c;
    }
.end annotation


# static fields
.field static final f:Landroid/support/v7/d/b$b;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/d/b$d;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/d/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v7/d/c;",
            "Landroid/support/v7/d/b$d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/util/SparseBooleanArray;

.field final e:Landroid/support/v7/d/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v7/d/b$1;

    invoke-direct {v0}, Landroid/support/v7/d/b$1;-><init>()V

    sput-object v0, Landroid/support/v7/d/b;->f:Landroid/support/v7/d/b$b;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/d/b$d;",
            ">;",
            "Ljava/util/List<",
            "Landroid/support/v7/d/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/d/b;->a:Ljava/util/List;

    iput-object p2, p0, Landroid/support/v7/d/b;->b:Ljava/util/List;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/d/b;->d:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/support/v4/g/a;

    invoke-direct {p1}, Landroid/support/v4/g/a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/d/b;->c:Ljava/util/Map;

    invoke-direct {p0}, Landroid/support/v7/d/b;->b()Landroid/support/v7/d/b$d;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/d/b;->e:Landroid/support/v7/d/b$d;

    return-void
.end method

.method private b()Landroid/support/v7/d/b$d;
    .locals 6

    iget-object v0, p0, Landroid/support/v7/d/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Landroid/support/v7/d/b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/d/b$d;

    iget v5, v4, Landroid/support/v7/d/b$d;->b:I

    if-le v5, v1, :cond_0

    iget v1, v4, Landroid/support/v7/d/b$d;->b:I

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/d/b$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/d/b;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
