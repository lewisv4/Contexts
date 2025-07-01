.class public final Lcom/google/android/exoplayer2/h/g/g;
.super Lcom/google/android/exoplayer2/h/b;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/g/f;

.field private final b:Lcom/google/android/exoplayer2/util/l;

.field private final c:Lcom/google/android/exoplayer2/h/g/e$a;

.field private final d:Lcom/google/android/exoplayer2/h/g/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/h/g/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/g/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/g/g;->a:Lcom/google/android/exoplayer2/h/g/f;

    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/g/g;->b:Lcom/google/android/exoplayer2/util/l;

    new-instance v0, Lcom/google/android/exoplayer2/h/g/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/g/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/g/g;->c:Lcom/google/android/exoplayer2/h/g/e$a;

    new-instance v0, Lcom/google/android/exoplayer2/h/g/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/g/g;->d:Lcom/google/android/exoplayer2/h/g/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/g/g;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/l;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v3, v0

    move v2, v1

    :goto_0
    if-ne v2, v1, :cond_3

    iget v3, p0, Lcom/google/android/exoplayer2/util/l;->b:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    return v2
.end method

.method private static b(Lcom/google/android/exoplayer2/util/l;)V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method protected final synthetic a([BIZ)Lcom/google/android/exoplayer2/h/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h/f;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/g/g;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/l;->a([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/g/g;->c:Lcom/google/android/exoplayer2/h/g/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/g/e$a;->a()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/g/g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/g/g;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-static {p1}, Lcom/google/android/exoplayer2/h/g/h;->a(Lcom/google/android/exoplayer2/util/l;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/g/g;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/h/g/g;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-static {p2}, Lcom/google/android/exoplayer2/h/g/g;->a(Lcom/google/android/exoplayer2/util/l;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/g/g;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-static {p2}, Lcom/google/android/exoplayer2/h/g/g;->b(Lcom/google/android/exoplayer2/util/l;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/h/f;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/h/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/h/g/g;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/l;->r()Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/g/g;->d:Lcom/google/android/exoplayer2/h/g/a;

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/g/g;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/h/g/a;->a(Lcom/google/android/exoplayer2/util/l;)Lcom/google/android/exoplayer2/h/g/d;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/g/g;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/g/g;->a:Lcom/google/android/exoplayer2/h/g/f;

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/g/g;->b:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/g/g;->c:Lcom/google/android/exoplayer2/h/g/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/g/g;->e:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lcom/google/android/exoplayer2/h/g/f;->a(Lcom/google/android/exoplayer2/util/l;Lcom/google/android/exoplayer2/h/g/e$a;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/g/g;->c:Lcom/google/android/exoplayer2/h/g/e$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h/g/e$a;->b()Lcom/google/android/exoplayer2/h/g/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/g/g;->c:Lcom/google/android/exoplayer2/h/g/e$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h/g/e$a;->a()V

    goto :goto_0

    :cond_5
    new-instance p2, Lcom/google/android/exoplayer2/h/g/i;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/h/g/i;-><init>(Ljava/util/List;)V

    return-object p2
.end method
