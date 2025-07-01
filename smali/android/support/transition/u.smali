.class public abstract Landroid/support/transition/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/u$b;,
        Landroid/support/transition/u$a;,
        Landroid/support/transition/u$c;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/support/v4/g/a<",
            "Landroid/animation/Animator;",
            "Landroid/support/transition/u$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final k:[I

.field private static final l:Landroid/support/transition/l;


# instance fields
.field private B:Landroid/view/ViewGroup;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/u$c;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/support/transition/u$b;

.field private J:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:J

.field b:J

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/support/transition/y;

.field h:Z

.field i:Landroid/support/transition/x;

.field j:Landroid/support/transition/l;

.field private m:Ljava/lang/String;

.field private n:Landroid/animation/TimeInterpolator;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/support/transition/aa;

.field private w:Landroid/support/transition/aa;

.field private x:[I

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/z;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/transition/u;->k:[I

    new-instance v0, Landroid/support/transition/u$1;

    invoke-direct {v0}, Landroid/support/transition/u$1;-><init>()V

    sput-object v0, Landroid/support/transition/u;->l:Landroid/support/transition/l;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/transition/u;->A:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/u;->m:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/transition/u;->a:J

    iput-wide v0, p0, Landroid/support/transition/u;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/transition/u;->n:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/transition/u;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/transition/u;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/transition/u;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/transition/u;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/transition/u;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/transition/u;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/transition/u;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/transition/u;->t:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/transition/u;->u:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/transition/aa;

    invoke-direct {v1}, Landroid/support/transition/aa;-><init>()V

    iput-object v1, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    new-instance v1, Landroid/support/transition/aa;

    invoke-direct {v1}, Landroid/support/transition/aa;-><init>()V

    iput-object v1, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    iput-object v0, p0, Landroid/support/transition/u;->g:Landroid/support/transition/y;

    sget-object v1, Landroid/support/transition/u;->k:[I

    iput-object v1, p0, Landroid/support/transition/u;->x:[I

    iput-object v0, p0, Landroid/support/transition/u;->B:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/transition/u;->h:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/transition/u;->C:Ljava/util/ArrayList;

    iput v1, p0, Landroid/support/transition/u;->D:I

    iput-boolean v1, p0, Landroid/support/transition/u;->E:Z

    iput-boolean v1, p0, Landroid/support/transition/u;->F:Z

    iput-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/u;->H:Ljava/util/ArrayList;

    sget-object v0, Landroid/support/transition/u;->l:Landroid/support/transition/l;

    iput-object v0, p0, Landroid/support/transition/u;->j:Landroid/support/transition/l;

    return-void
.end method

.method static synthetic a(Landroid/support/transition/u;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/support/transition/u;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Landroid/support/transition/aa;Landroid/support/transition/aa;)V
    .locals 13

    new-instance v0, Landroid/support/v4/g/a;

    iget-object v1, p1, Landroid/support/transition/aa;->a:Landroid/support/v4/g/a;

    invoke-direct {v0, v1}, Landroid/support/v4/g/a;-><init>(Landroid/support/v4/g/m;)V

    new-instance v1, Landroid/support/v4/g/a;

    iget-object v2, p2, Landroid/support/transition/aa;->a:Landroid/support/v4/g/a;

    invoke-direct {v1, v2}, Landroid/support/v4/g/a;-><init>(Landroid/support/v4/g/m;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroid/support/transition/u;->x:[I

    array-length v4, v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Landroid/support/transition/u;->x:[I

    aget v4, v4, v3

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v4, p1, Landroid/support/transition/aa;->c:Landroid/support/v4/g/f;

    iget-object v5, p2, Landroid/support/transition/aa;->c:Landroid/support/v4/g/f;

    invoke-virtual {v4}, Landroid/support/v4/g/f;->b()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_4

    invoke-virtual {v4, v7}, Landroid/support/v4/g/f;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_0

    invoke-virtual {p0, v8}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v4, v7}, Landroid/support/v4/g/f;->a(I)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Landroid/support/v4/g/f;->a(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_0

    invoke-virtual {p0, v9}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v0, v8}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/transition/z;

    invoke-virtual {v1, v9}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/transition/z;

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    iget-object v12, p0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v4, p1, Landroid/support/transition/aa;->b:Landroid/util/SparseArray;

    iget-object v5, p2, Landroid/support/transition/aa;->b:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_4

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_1

    invoke-virtual {p0, v8}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_1

    invoke-virtual {p0, v9}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v0, v8}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/transition/z;

    invoke-virtual {v1, v9}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/transition/z;

    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    iget-object v12, p0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v4, p1, Landroid/support/transition/aa;->d:Landroid/support/v4/g/a;

    iget-object v5, p2, Landroid/support/transition/aa;->d:Landroid/support/v4/g/a;

    invoke-virtual {v4}, Landroid/support/v4/g/a;->size()I

    move-result v6

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_4

    invoke-virtual {v4, v7}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_2

    invoke-virtual {p0, v8}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v4, v7}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_2

    invoke-virtual {p0, v9}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v0, v8}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/transition/z;

    invoke-virtual {v1, v9}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/transition/z;

    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    iget-object v12, p0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0}, Landroid/support/v4/g/a;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_4
    if-ltz v4, :cond_4

    invoke-virtual {v0, v4}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v5}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/transition/z;

    if-eqz v5, :cond_3

    iget-object v6, v5, Landroid/support/transition/z;->b:Landroid/view/View;

    if-eqz v6, :cond_3

    iget-object v6, v5, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v4}, Landroid/support/v4/g/a;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/transition/z;

    iget-object v7, p0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    move p1, v2

    :goto_6
    invoke-virtual {v0}, Landroid/support/v4/g/a;->size()I

    move-result p2

    const/4 v3, 0x0

    if-ge p1, p2, :cond_7

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/transition/z;

    iget-object v4, p2, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    invoke-virtual {v1}, Landroid/support/v4/g/a;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    invoke-virtual {v1, v2}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/transition/z;

    iget-object p2, p1, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/support/transition/aa;Landroid/view/View;Landroid/support/transition/z;)V
    .locals 4

    iget-object v0, p0, Landroid/support/transition/aa;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroid/support/transition/aa;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroid/support/transition/aa;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/transition/aa;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v4/view/r;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Landroid/support/transition/aa;->d:Landroid/support/v4/g/a;

    invoke-virtual {v1, p2}, Landroid/support/v4/g/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/transition/aa;->d:Landroid/support/v4/g/a;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroid/support/transition/aa;->d:Landroid/support/v4/g/a;

    invoke-virtual {v1, p2, p1}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, Landroid/support/transition/aa;->c:Landroid/support/v4/g/f;

    iget-boolean v3, p2, Landroid/support/v4/g/f;->b:Z

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Landroid/support/v4/g/f;->a()V

    :cond_4
    iget-object v3, p2, Landroid/support/v4/g/f;->c:[J

    iget p2, p2, Landroid/support/v4/g/f;->e:I

    invoke-static {v3, p2, v1, v2}, Landroid/support/v4/g/c;->a([JIJ)I

    move-result p2

    if-ltz p2, :cond_6

    iget-object p1, p0, Landroid/support/transition/aa;->c:Landroid/support/v4/g/f;

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/g/f;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/support/v4/view/r;->a(Landroid/view/View;Z)V

    iget-object p0, p0, Landroid/support/transition/aa;->c:Landroid/support/v4/g/f;

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v4/g/f;->a(JLjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/support/v4/view/r;->a(Landroid/view/View;Z)V

    iget-object p0, p0, Landroid/support/transition/aa;->c:Landroid/support/v4/g/f;

    invoke-virtual {p0, v1, v2, p1}, Landroid/support/v4/g/f;->a(JLjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private static a(Landroid/support/transition/z;Landroid/support/transition/z;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroid/support/transition/z;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Landroid/support/transition/z;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return p2

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return p2
.end method

.method private c(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroid/support/transition/u;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/transition/u;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/transition/u;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/transition/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroid/support/transition/u;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/transition/u;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Landroid/support/transition/u;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, Landroid/support/transition/z;

    invoke-direct {v1}, Landroid/support/transition/z;-><init>()V

    iput-object p1, v1, Landroid/support/transition/z;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Landroid/support/transition/u;->a(Landroid/support/transition/z;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroid/support/transition/u;->b(Landroid/support/transition/z;)V

    :goto_1
    iget-object v3, v1, Landroid/support/transition/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroid/support/transition/u;->c(Landroid/support/transition/z;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    :goto_2
    invoke-static {v3, p1, v1}, Landroid/support/transition/u;->a(Landroid/support/transition/aa;Landroid/view/View;Landroid/support/transition/z;)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    goto :goto_2

    :cond_7
    :goto_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroid/support/transition/u;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/transition/u;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroid/support/transition/u;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/transition/u;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Landroid/support/transition/u;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/transition/u;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_4
    if-ge v1, v0, :cond_b

    iget-object v3, p0, Landroid/support/transition/u;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/support/transition/u;->c(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method private static f()Landroid/support/v4/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/a<",
            "Landroid/animation/Animator;",
            "Landroid/support/transition/u$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/support/transition/u;->A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    sget-object v1, Landroid/support/transition/u;->A:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Landroid/support/transition/u;
    .locals 0

    iput-wide p1, p0, Landroid/support/transition/u;->b:J

    return-object p0
.end method

.method public a(Landroid/support/transition/u$c;)Landroid/support/transition/u;
    .locals 1

    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Landroid/view/View;Z)Landroid/support/transition/z;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Landroid/support/transition/u;->g:Landroid/support/transition/y;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/transition/u;->g:Landroid/support/transition/y;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, v0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    goto :goto_1

    :cond_1
    iget-object p2, v0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    :goto_1
    iget-object p2, p2, Landroid/support/transition/aa;->a:Landroid/support/v4/g/a;

    invoke-virtual {p2, p1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/transition/z;

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Landroid/support/transition/u;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Landroid/support/transition/u;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v0, p0, Landroid/support/transition/u;->a:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/transition/u;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroid/support/transition/u;->n:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/transition/u;->n:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    move-object v0, p1

    move p1, v1

    :goto_0
    iget-object v2, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    if-lez p1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move-object p1, v0

    :cond_6
    iget-object v0, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :goto_1
    iget-object v0, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    if-lez v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method public a(Landroid/support/transition/u$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/transition/u;->I:Landroid/support/transition/u$b;

    return-void
.end method

.method public abstract a(Landroid/support/transition/z;)V
.end method

.method final a(Landroid/view/ViewGroup;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    iget-object v1, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    invoke-direct {p0, v0, v1}, Landroid/support/transition/u;->a(Landroid/support/transition/aa;Landroid/support/transition/aa;)V

    invoke-static {}, Landroid/support/transition/u;->f()Landroid/support/v4/g/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/g/a;->size()I

    move-result v1

    invoke-static {p1}, Landroid/support/transition/al;->b(Landroid/view/View;)Landroid/support/transition/av;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/transition/u$a;

    if-eqz v5, :cond_4

    iget-object v6, v5, Landroid/support/transition/u$a;->a:Landroid/view/View;

    if-eqz v6, :cond_4

    iget-object v6, v5, Landroid/support/transition/u$a;->d:Landroid/support/transition/av;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Landroid/support/transition/u$a;->c:Landroid/support/transition/z;

    iget-object v7, v5, Landroid/support/transition/u$a;->a:Landroid/view/View;

    invoke-virtual {p0, v7, v3}, Landroid/support/transition/u;->a(Landroid/view/View;Z)Landroid/support/transition/z;

    move-result-object v8

    invoke-virtual {p0, v7, v3}, Landroid/support/transition/u;->b(Landroid/view/View;Z)Landroid/support/transition/z;

    move-result-object v7

    if-nez v8, :cond_0

    if-eqz v7, :cond_1

    :cond_0
    iget-object v5, v5, Landroid/support/transition/u$a;->e:Landroid/support/transition/u;

    invoke-virtual {v5, v6, v7}, Landroid/support/transition/u;->a(Landroid/support/transition/z;Landroid/support/transition/z;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    iget-object v6, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    iget-object v7, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    iget-object v8, p0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    iget-object v9, p0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/support/transition/u;->a(Landroid/view/ViewGroup;Landroid/support/transition/aa;Landroid/support/transition/aa;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroid/support/transition/u;->b()V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/support/transition/aa;Landroid/support/transition/aa;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/transition/aa;",
            "Landroid/support/transition/aa;",
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/z;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-static {}, Landroid/support/transition/u;->f()Landroid/support/v4/g/a;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide v0, 0x7fffffffffffffffL

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_f

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/z;

    move-object/from16 v13, p5

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/z;

    if-eqz v2, :cond_0

    iget-object v5, v2, Landroid/support/transition/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v5, v3, Landroid/support/transition/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move/from16 v18, v9

    goto/16 :goto_7

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v6, v2, v3}, Landroid/support/transition/u;->a(Landroid/support/transition/z;Landroid/support/transition/z;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_2

    move-object/from16 v14, p1

    invoke-virtual {v6, v14, v2, v3}, Landroid/support/transition/u;->a(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_c

    iget-object v2, v3, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/u;->a()[Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    array-length v15, v3

    if-lez v15, :cond_a

    new-instance v15, Landroid/support/transition/z;

    invoke-direct {v15}, Landroid/support/transition/z;-><init>()V

    iput-object v2, v15, Landroid/support/transition/z;->b:Landroid/view/View;

    move-object/from16 v10, p3

    iget-object v4, v10, Landroid/support/transition/aa;->a:Landroid/support/v4/g/a;

    invoke-virtual {v4, v2}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/transition/z;

    if-eqz v4, :cond_7

    move-object/from16 v17, v5

    move/from16 v18, v9

    const/4 v5, 0x0

    :goto_4
    array-length v9, v3

    if-ge v5, v9, :cond_8

    iget-object v9, v15, Landroid/support/transition/z;->a:Ljava/util/Map;

    aget-object v10, v3, v5

    iget-object v12, v4, Landroid/support/transition/z;->a:Ljava/util/Map;

    move-object/from16 v19, v4

    aget-object v4, v3, v5

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v19

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    goto :goto_4

    :cond_7
    move-object/from16 v17, v5

    move/from16 v18, v9

    :cond_8
    invoke-virtual {v7}, Landroid/support/v4/g/a;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    invoke-virtual {v7, v4}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v7, v5}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/transition/u$a;

    iget-object v9, v5, Landroid/support/transition/u$a;->c:Landroid/support/transition/z;

    if-eqz v9, :cond_9

    iget-object v9, v5, Landroid/support/transition/u$a;->a:Landroid/view/View;

    if-ne v9, v2, :cond_9

    iget-object v9, v5, Landroid/support/transition/u$a;->b:Ljava/lang/String;

    iget-object v10, v6, Landroid/support/transition/u;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v5, v5, Landroid/support/transition/u$a;->c:Landroid/support/transition/z;

    invoke-virtual {v5, v15}, Landroid/support/transition/z;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v15

    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v17, v5

    move/from16 v18, v9

    const/4 v15, 0x0

    :cond_b
    move-object v5, v15

    move-object/from16 v9, v17

    goto :goto_6

    :cond_c
    move-object/from16 v17, v5

    move/from16 v18, v9

    iget-object v2, v2, Landroid/support/transition/z;->b:Landroid/view/View;

    move-object/from16 v9, v17

    const/4 v5, 0x0

    :goto_6
    if-eqz v9, :cond_e

    iget-object v3, v6, Landroid/support/transition/u;->i:Landroid/support/transition/x;

    if-eqz v3, :cond_d

    iget-object v3, v6, Landroid/support/transition/u;->i:Landroid/support/transition/x;

    invoke-virtual {v3}, Landroid/support/transition/x;->a()J

    move-result-wide v3

    iget-object v10, v6, Landroid/support/transition/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    long-to-int v12, v3

    invoke-virtual {v8, v10, v12}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_d
    move-wide/from16 v16, v0

    new-instance v10, Landroid/support/transition/u$a;

    iget-object v3, v6, Landroid/support/transition/u;->m:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid/support/transition/al;->b(Landroid/view/View;)Landroid/support/transition/av;

    move-result-object v4

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Landroid/support/transition/u$a;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/support/transition/u;Landroid/support/transition/av;Landroid/support/transition/z;)V

    invoke-virtual {v7, v9, v10}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Landroid/support/transition/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v0, v16

    :cond_e
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v18

    goto/16 :goto_0

    :cond_f
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, v6, Landroid/support/transition/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long v9, v4, v0

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v4

    add-long v11, v9, v4

    invoke-virtual {v3, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    return-void
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Landroid/support/transition/u;->a(Z)V

    iget-object v0, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/transition/u;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/transition/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/transition/u;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/transition/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/support/transition/u;->c(Landroid/view/View;Z)V

    goto/16 :goto_9

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Landroid/support/transition/z;

    invoke-direct {v3}, Landroid/support/transition/z;-><init>()V

    iput-object v2, v3, Landroid/support/transition/z;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Landroid/support/transition/u;->a(Landroid/support/transition/z;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Landroid/support/transition/u;->b(Landroid/support/transition/z;)V

    :goto_2
    iget-object v4, v3, Landroid/support/transition/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroid/support/transition/u;->c(Landroid/support/transition/z;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    :goto_3
    invoke-static {v4, v2, v3}, Landroid/support/transition/u;->a(Landroid/support/transition/aa;Landroid/view/View;Landroid/support/transition/z;)V

    goto :goto_4

    :cond_5
    iget-object v4, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_5
    iget-object v0, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/support/transition/z;

    invoke-direct {v2}, Landroid/support/transition/z;-><init>()V

    iput-object v0, v2, Landroid/support/transition/z;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p0, v2}, Landroid/support/transition/u;->a(Landroid/support/transition/z;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v2}, Landroid/support/transition/u;->b(Landroid/support/transition/z;)V

    :goto_6
    iget-object v3, v2, Landroid/support/transition/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Landroid/support/transition/u;->c(Landroid/support/transition/z;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    :goto_7
    invoke-static {v3, v0, v2}, Landroid/support/transition/u;->a(Landroid/support/transition/aa;Landroid/view/View;Landroid/support/transition/z;)V

    goto :goto_8

    :cond_9
    iget-object v3, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    goto :goto_7

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    :goto_9
    if-nez p2, :cond_d

    iget-object p1, p0, Landroid/support/transition/u;->J:Landroid/support/v4/g/a;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroid/support/transition/u;->J:Landroid/support/v4/g/a;

    invoke-virtual {p1}, Landroid/support/v4/g/a;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_a
    if-ge v0, p1, :cond_b

    iget-object v2, p0, Landroid/support/transition/u;->J:Landroid/support/v4/g/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    iget-object v3, v3, Landroid/support/transition/aa;->d:Landroid/support/v4/g/a;

    invoke-virtual {v3, v2}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    if-ge v1, p1, :cond_d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, p0, Landroid/support/transition/u;->J:Landroid/support/v4/g/a;

    invoke-virtual {v2, v1}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    iget-object v3, v3, Landroid/support/transition/aa;->d:Landroid/support/v4/g/a;

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_d
    return-void
.end method

.method final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    iget-object p1, p1, Landroid/support/transition/aa;->a:Landroid/support/v4/g/a;

    invoke-virtual {p1}, Landroid/support/v4/g/a;->clear()V

    iget-object p1, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    iget-object p1, p1, Landroid/support/transition/aa;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    :goto_0
    iget-object p1, p1, Landroid/support/transition/aa;->c:Landroid/support/v4/g/f;

    invoke-virtual {p1}, Landroid/support/v4/g/f;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    iget-object p1, p1, Landroid/support/transition/aa;->a:Landroid/support/v4/g/a;

    invoke-virtual {p1}, Landroid/support/v4/g/a;->clear()V

    iget-object p1, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    iget-object p1, p1, Landroid/support/transition/aa;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    goto :goto_0
.end method

.method public a(Landroid/support/transition/z;Landroid/support/transition/z;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/support/transition/u;->a()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-static {p1, p2, v5}, Landroid/support/transition/u;->a(Landroid/support/transition/z;Landroid/support/transition/z;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Landroid/support/transition/z;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Landroid/support/transition/u;->a(Landroid/support/transition/z;Landroid/support/transition/z;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    move v1, v0

    return v1
.end method

.method final a(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroid/support/transition/u;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/transition/u;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroid/support/transition/u;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/transition/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroid/support/transition/u;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/transition/u;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroid/support/transition/u;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroid/support/transition/u;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroid/support/v4/view/r;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/transition/u;->r:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/view/r;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroid/support/transition/u;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/transition/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Landroid/support/transition/u;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/transition/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    :cond_7
    iget-object v1, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    iget-object v0, p0, Landroid/support/transition/u;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/transition/u;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/view/r;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Landroid/support/transition/u;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    move v0, v2

    :goto_1
    iget-object v1, p0, Landroid/support/transition/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Landroid/support/transition/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    return v3
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)Landroid/support/transition/u;
    .locals 0

    iput-wide p1, p0, Landroid/support/transition/u;->a:J

    return-object p0
.end method

.method public b(Landroid/support/transition/u$c;)Landroid/support/transition/u;
    .locals 1

    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;)Landroid/support/transition/u;
    .locals 1

    iget-object v0, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method final b(Landroid/view/View;Z)Landroid/support/transition/z;
    .locals 7

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Landroid/support/transition/u;->g:Landroid/support/transition/y;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/transition/u;->g:Landroid/support/transition/y;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, v0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/transition/z;

    if-nez v6, :cond_3

    return-object v2

    :cond_3
    iget-object v6, v6, Landroid/support/transition/z;->b:Landroid/view/View;

    if-ne v6, p1, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ltz v4, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, v0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;

    goto :goto_4

    :cond_6
    iget-object p1, v0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/support/transition/z;

    :cond_7
    return-object v2
.end method

.method protected b()V
    .locals 8

    invoke-virtual {p0}, Landroid/support/transition/u;->c()V

    invoke-static {}, Landroid/support/transition/u;->f()Landroid/support/v4/g/a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/transition/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/support/transition/u;->c()V

    if-eqz v2, :cond_0

    new-instance v3, Landroid/support/transition/u$2;

    invoke-direct {v3, p0, v0}, Landroid/support/transition/u$2;-><init>(Landroid/support/transition/u;Landroid/support/v4/g/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/transition/u;->d()V

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Landroid/support/transition/u;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iget-wide v3, p0, Landroid/support/transition/u;->b:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_2
    iget-wide v3, p0, Landroid/support/transition/u;->a:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    iget-wide v3, p0, Landroid/support/transition/u;->a:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_3
    iget-object v3, p0, Landroid/support/transition/u;->n:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/transition/u;->n:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    new-instance v3, Landroid/support/transition/u$3;

    invoke-direct {v3, p0}, Landroid/support/transition/u$3;-><init>(Landroid/support/transition/u;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/transition/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/support/transition/u;->d()V

    return-void
.end method

.method public abstract b(Landroid/support/transition/z;)V
.end method

.method public c(Landroid/view/View;)Landroid/support/transition/u;
    .locals 1

    iget-object v0, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected final c()V
    .locals 5

    iget v0, p0, Landroid/support/transition/u;->D:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/transition/u$c;

    invoke-interface {v4}, Landroid/support/transition/u$c;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroid/support/transition/u;->F:Z

    :cond_1
    iget v0, p0, Landroid/support/transition/u;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/transition/u;->D:I

    return-void
.end method

.method c(Landroid/support/transition/z;)V
    .locals 4

    iget-object v0, p0, Landroid/support/transition/u;->i:Landroid/support/transition/x;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/transition/z;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/transition/u;->i:Landroid/support/transition/x;

    invoke-virtual {v0}, Landroid/support/transition/x;->b()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Landroid/support/transition/z;->a:Ljava/util/Map;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/transition/u;->e()Landroid/support/transition/u;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 6

    iget v0, p0, Landroid/support/transition/u;->D:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/transition/u;->D:I

    iget v0, p0, Landroid/support/transition/u;->D:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/transition/u$c;

    invoke-interface {v5, p0}, Landroid/support/transition/u$c;->a(Landroid/support/transition/u;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    iget-object v3, v3, Landroid/support/transition/aa;->c:Landroid/support/v4/g/f;

    invoke-virtual {v3}, Landroid/support/v4/g/f;->b()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    iget-object v3, v3, Landroid/support/transition/aa;->c:Landroid/support/v4/g/f;

    invoke-virtual {v3, v0}, Landroid/support/v4/g/f;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, Landroid/support/v4/view/r;->a(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_2
    iget-object v3, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    iget-object v3, v3, Landroid/support/transition/aa;->c:Landroid/support/v4/g/f;

    invoke-virtual {v3}, Landroid/support/v4/g/f;->b()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    iget-object v3, v3, Landroid/support/transition/aa;->c:Landroid/support/v4/g/f;

    invoke-virtual {v3, v0}, Landroid/support/v4/g/f;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {v3, v2}, Landroid/support/v4/view/r;->a(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Landroid/support/transition/u;->F:Z

    :cond_5
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Landroid/support/transition/u;->F:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/support/transition/u;->f()Landroid/support/v4/g/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/g/a;->size()I

    move-result v1

    invoke-static {p1}, Landroid/support/transition/al;->b(Landroid/view/View;)Landroid/support/transition/av;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/u$a;

    iget-object v4, v3, Landroid/support/transition/u$a;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/support/transition/u$a;->d:Landroid/support/transition/av;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Landroid/support/transition/a;->a(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/u$c;

    invoke-interface {v3}, Landroid/support/transition/u$c;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Landroid/support/transition/u;->E:Z

    :cond_3
    return-void
.end method

.method public e()Landroid/support/transition/u;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/transition/u;->H:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/transition/aa;

    invoke-direct {v2}, Landroid/support/transition/aa;-><init>()V

    iput-object v2, v1, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    new-instance v2, Landroid/support/transition/aa;

    invoke-direct {v2}, Landroid/support/transition/aa;-><init>()V

    iput-object v2, v1, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    iput-object v0, v1, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    iput-object v0, v1, Landroid/support/transition/u;->z:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Landroid/support/transition/u;->E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/transition/u;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/support/transition/u;->f()Landroid/support/v4/g/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/g/a;->size()I

    move-result v2

    invoke-static {p1}, Landroid/support/transition/al;->b(Landroid/view/View;)Landroid/support/transition/av;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/u$a;

    iget-object v4, v3, Landroid/support/transition/u$a;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/support/transition/u$a;->d:Landroid/support/transition/av;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Landroid/support/transition/a;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/u$c;

    invoke-interface {v3}, Landroid/support/transition/u$c;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Landroid/support/transition/u;->E:Z

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/support/transition/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
