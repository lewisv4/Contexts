.class public final Lcom/google/android/exoplayer2/d/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/f/v$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/f/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d/f/e;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/d/f/e;->a:I

    const/16 p1, 0x20

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/f/e;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "application/cea-608"

    invoke-static {p1}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/k;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/d/f/e;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/d/f/v$b;)Lcom/google/android/exoplayer2/d/f/s;
    .locals 9

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/f/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/d/f/s;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/e;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/d/f/s;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d/f/v$b;->d:[B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/e;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/util/l;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/l;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    const-string v7, "application/cea-708"

    and-int/lit8 v8, v6, 0x3f

    goto :goto_3

    :cond_2
    const-string v7, "application/cea-608"

    :goto_3
    const/4 v6, 0x0

    invoke-static {v6, v7, v2, v5, v8}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/exoplayer2/k;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/d/f/s;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/d/f/s;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/d/f/e;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/d/f/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final a(ILcom/google/android/exoplayer2/d/f/v$b;)Lcom/google/android/exoplayer2/d/f/v;
    .locals 3

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/f/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/d/f/r;

    new-instance p2, Lcom/google/android/exoplayer2/d/f/t;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/d/f/t;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/d/f/r;-><init>(Lcom/google/android/exoplayer2/d/f/q;)V

    return-object p1

    :sswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/d/f/o;

    new-instance v0, Lcom/google/android/exoplayer2/d/f/f;

    iget-object p2, p2, Lcom/google/android/exoplayer2/d/f/v$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/d/f/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/d/f/o;-><init>(Lcom/google/android/exoplayer2/d/f/h;)V

    return-object p1

    :sswitch_2
    new-instance p1, Lcom/google/android/exoplayer2/d/f/o;

    new-instance v0, Lcom/google/android/exoplayer2/d/f/b;

    iget-object p2, p2, Lcom/google/android/exoplayer2/d/f/v$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/d/f/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/d/f/o;-><init>(Lcom/google/android/exoplayer2/d/f/h;)V

    return-object p1

    :sswitch_3
    new-instance p1, Lcom/google/android/exoplayer2/d/f/o;

    new-instance v0, Lcom/google/android/exoplayer2/d/f/g;

    iget-object p2, p2, Lcom/google/android/exoplayer2/d/f/v$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/d/f/g;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/d/f/o;-><init>(Lcom/google/android/exoplayer2/d/f/h;)V

    return-object p1

    :sswitch_4
    new-instance p1, Lcom/google/android/exoplayer2/d/f/o;

    new-instance v0, Lcom/google/android/exoplayer2/d/f/k;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/d/f/e;->a(Lcom/google/android/exoplayer2/d/f/v$b;)Lcom/google/android/exoplayer2/d/f/s;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/d/f/k;-><init>(Lcom/google/android/exoplayer2/d/f/s;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/d/f/o;-><init>(Lcom/google/android/exoplayer2/d/f/h;)V

    return-object p1

    :sswitch_5
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/f/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/d/f/o;

    new-instance v0, Lcom/google/android/exoplayer2/d/f/j;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/d/f/e;->a(Lcom/google/android/exoplayer2/d/f/v$b;)Lcom/google/android/exoplayer2/d/f/s;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/d/f/e;->a(I)Z

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/d/f/e;->a(I)Z

    move-result v2

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/exoplayer2/d/f/j;-><init>(Lcom/google/android/exoplayer2/d/f/s;ZZ)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/d/f/o;-><init>(Lcom/google/android/exoplayer2/d/f/h;)V

    return-object p1

    :sswitch_6
    new-instance p1, Lcom/google/android/exoplayer2/d/f/o;

    new-instance p2, Lcom/google/android/exoplayer2/d/f/l;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/d/f/l;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/d/f/o;-><init>(Lcom/google/android/exoplayer2/d/f/h;)V

    return-object p1

    :sswitch_7
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/f/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/d/f/o;

    new-instance v0, Lcom/google/android/exoplayer2/d/f/d;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/google/android/exoplayer2/d/f/v$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/google/android/exoplayer2/d/f/d;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/d/f/o;-><init>(Lcom/google/android/exoplayer2/d/f/h;)V

    return-object p1

    :sswitch_8
    new-instance p1, Lcom/google/android/exoplayer2/d/f/o;

    new-instance v0, Lcom/google/android/exoplayer2/d/f/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/d/f/v$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/d/f/m;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/d/f/o;-><init>(Lcom/google/android/exoplayer2/d/f/h;)V

    return-object p1

    :sswitch_9
    new-instance p1, Lcom/google/android/exoplayer2/d/f/o;

    new-instance p2, Lcom/google/android/exoplayer2/d/f/i;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/d/f/i;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/d/f/o;-><init>(Lcom/google/android/exoplayer2/d/f/h;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_8
        0xf -> :sswitch_7
        0x15 -> :sswitch_6
        0x1b -> :sswitch_5
        0x24 -> :sswitch_4
        0x59 -> :sswitch_3
        0x81 -> :sswitch_2
        0x82 -> :sswitch_1
        0x86 -> :sswitch_0
        0x87 -> :sswitch_2
        0x8a -> :sswitch_1
    .end sparse-switch
.end method
