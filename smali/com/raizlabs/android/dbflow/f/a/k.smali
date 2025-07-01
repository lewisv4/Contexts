.class public final Lcom/raizlabs/android/dbflow/f/a/k;
.super Lcom/raizlabs/android/dbflow/f/a/a/b;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/f/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/raizlabs/android/dbflow/f/a/a/a;


# direct methods
.method private varargs constructor <init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/f/a/a/a;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/k;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/k;->f:Ljava/util/List;

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/f/a/l;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/a/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/f/a/l$a;->a()Lcom/raizlabs/android/dbflow/f/a/l;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Lcom/raizlabs/android/dbflow/f/a/l;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/k;->g:Lcom/raizlabs/android/dbflow/f/a/a/a;

    array-length p1, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/k;->e:Ljava/util/List;

    sget-object p2, Lcom/raizlabs/android/dbflow/f/a/a/b;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    array-length v0, p2

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    const-string v3, ","

    iget-object v4, p0, Lcom/raizlabs/android/dbflow/f/a/k;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/raizlabs/android/dbflow/f/a/k;->e:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/raizlabs/android/dbflow/f/a/a/b;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/raizlabs/android/dbflow/f/a/k;->e:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lcom/raizlabs/android/dbflow/f/a/k;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/a/k;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs a([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/k;
    .locals 2

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/k;

    const-string v1, "COUNT"

    invoke-direct {v0, v1, p0}, Lcom/raizlabs/android/dbflow/f/a/k;-><init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/f/a/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/raizlabs/android/dbflow/f/a/l;
    .locals 5

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/k;->d:Lcom/raizlabs/android/dbflow/f/a/l;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/k;->g:Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/f/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/k;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/raizlabs/android/dbflow/f/a/a/a;

    if-lez v2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/k;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/f/a/l;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/a/l$a;->a()Lcom/raizlabs/android/dbflow/f/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/k;->d:Lcom/raizlabs/android/dbflow/f/a/l;

    :cond_3
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/k;->d:Lcom/raizlabs/android/dbflow/f/a/l;

    return-object v0
.end method
