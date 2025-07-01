.class public final Lcom/google/d/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final v:Lcom/google/d/a/i$b;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private B:Lcom/google/d/a/a/c;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/StringBuilder;

.field public e:Ljava/lang/StringBuilder;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lcom/google/d/a/i$b;

.field public l:Lcom/google/d/a/i$b;

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/StringBuilder;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/StringBuilder;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/d/a/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/d/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/d/a/i$b;

    invoke-direct {v0}, Lcom/google/d/a/i$b;-><init>()V

    const-string v1, "NA"

    invoke-virtual {v0, v1}, Lcom/google/d/a/i$b;->a(Ljava/lang/String;)Lcom/google/d/a/i$b;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a;->v:Lcom/google/d/a/i$b;

    const-string v0, "\\[([^\\[\\]])*\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a;->w:Ljava/util/regex/Pattern;

    const-string v0, "\\d(?=[^,}][^,}])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a;->x:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a;->y:Ljava/util/regex/Pattern;

    const-string v0, "[- ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a;->z:Ljava/util/regex/Pattern;

    const-string v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a;->A:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/a/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a;->b:Ljava/lang/StringBuilder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/a/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a;->d:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/d/a/a;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/d/a/a;->g:Z

    iput-boolean v0, p0, Lcom/google/d/a/a;->h:Z

    iput-boolean v0, p0, Lcom/google/d/a/a;->i:Z

    invoke-static {}, Lcom/google/d/a/h;->a()Lcom/google/d/a/h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/a/a;->u:Lcom/google/d/a/h;

    iput v0, p0, Lcom/google/d/a/a;->m:I

    iput v0, p0, Lcom/google/d/a/a;->n:I

    iput v0, p0, Lcom/google/d/a/a;->o:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/google/d/a/a;->p:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, Lcom/google/d/a/a;->q:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/a/a;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a;->t:Ljava/util/List;

    new-instance v0, Lcom/google/d/a/a/c;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/google/d/a/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/d/a/a;->B:Lcom/google/d/a/a/c;

    iput-object p1, p0, Lcom/google/d/a/a;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/d/a/a;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/d/a/a;->a(Ljava/lang/String;)Lcom/google/d/a/i$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/d/a/a;->l:Lcom/google/d/a/i$b;

    iget-object p1, p0, Lcom/google/d/a/a;->l:Lcom/google/d/a/i$b;

    iput-object p1, p0, Lcom/google/d/a/a;->k:Lcom/google/d/a/i$b;

    return-void
.end method

.method private a(C)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/d/a/a;->A:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/google/d/a/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget v1, p0, Lcom/google/d/a/a;->m:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/d/a/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    iput p1, p0, Lcom/google/d/a/a;->m:I

    iget-object p1, p0, Lcom/google/d/a/a;->b:Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/d/a/a;->m:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/d/a/a;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    iput-boolean v3, p0, Lcom/google/d/a/a;->f:Z

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/google/d/a/a;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/d/a/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()Z
    .locals 10

    iget-object v0, p0, Lcom/google/d/a/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/a/i$a;

    iget-object v3, v1, Lcom/google/d/a/i$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/d/a/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    iget-object v4, v1, Lcom/google/d/a/i$a;->a:Ljava/lang/String;

    const/16 v5, 0x7c

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    sget-object v5, Lcom/google/d/a/a;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "\\\\d"

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/d/a/a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "\\\\d"

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/d/a/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v5, v1, Lcom/google/d/a/i$a;->b:Ljava/lang/String;

    const-string v6, "999999999999999"

    iget-object v8, p0, Lcom/google/d/a/a;->B:Lcom/google/d/a/a/c;

    invoke-virtual {v8, v4}, Lcom/google/d/a/a/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "9"

    const-string v6, "\u2008"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/google/d/a/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v4, :cond_3

    iput-object v3, p0, Lcom/google/d/a/a;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/d/a/a;->z:Ljava/util/regex/Pattern;

    iget-object v1, v1, Lcom/google/d/a/i$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/d/a/a;->q:Z

    iput v2, p0, Lcom/google/d/a/a;->m:I

    return v7

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_4
    iput-boolean v2, p0, Lcom/google/d/a/a;->f:Z

    return v2
.end method

.method private b()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/d/a/a;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/d/a/a;->i:Z

    iget-object v1, p0, Lcom/google/d/a/a;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput v0, p0, Lcom/google/d/a/a;->m:I

    iget-object v1, p0, Lcom/google/d/a/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/a/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/d/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    iget-object v1, p0, Lcom/google/d/a/a;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/d/a/i$a;

    invoke-virtual {v2}, Lcom/google/d/a/i$a;->a()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/d/a/i$a;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/google/d/a/a;->B:Lcom/google/d/a/a/c;

    iget-object v2, v2, Lcom/google/d/a/i$a;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/google/d/a/a/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/d/a/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/a/i$a;

    iget-object v2, p0, Lcom/google/d/a/a;->B:Lcom/google/d/a/a/c;

    iget-object v3, v1, Lcom/google/d/a/i$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/d/a/a/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/google/d/a/a;->z:Ljava/util/regex/Pattern;

    iget-object v3, v1, Lcom/google/d/a/i$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/d/a/a;->q:Z

    iget-object v0, v1, Lcom/google/d/a/i$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/d/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/d/a/a;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/d/a/a;->q:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/d/a/a;->p:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/d/a/a;->p:Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/d/a/a;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/d/a/a;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/d/a/a;->l:Lcom/google/d/a/i$b;

    invoke-virtual {v1}, Lcom/google/d/a/i$b;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/d/a/a;->l:Lcom/google/d/a/i$b;

    iget-object v1, v1, Lcom/google/d/a/i$b;->t:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a;->l:Lcom/google/d/a/i$b;

    iget-object v1, v1, Lcom/google/d/a/i$b;->s:Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lcom/google/d/a/a;->l:Lcom/google/d/a/i$b;

    iget-boolean v2, v2, Lcom/google/d/a/i$b;->n:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/d/a/i$a;

    if-eqz v2, :cond_2

    iget-boolean v4, p0, Lcom/google/d/a/a;->h:Z

    if-nez v4, :cond_2

    iget-boolean v4, v3, Lcom/google/d/a/i$a;->e:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/google/d/a/i$a;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/d/a/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    iget-object v4, v3, Lcom/google/d/a/i$a;->b:Ljava/lang/String;

    sget-object v5, Lcom/google/d/a/a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/d/a/a;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/d/a/a;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/d/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    return-object v0

    :cond_4
    invoke-direct {p0}, Lcom/google/d/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/d/a/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/google/d/a/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/d/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/d/a/a;->a(C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/d/a/a;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/d/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a;->d:Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a;->p:Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private f()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/d/a/a;->l:Lcom/google/d/a/i$b;

    iget v0, v0, Lcom/google/d/a/i$b;->l:I

    const/16 v1, 0x31

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/d/a/a;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-boolean v3, p0, Lcom/google/d/a/a;->h:Z

    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a;->l:Lcom/google/d/a/i$b;

    iget-boolean v0, v0, Lcom/google/d/a/i$b;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/d/a/a;->B:Lcom/google/d/a/a/c;

    iget-object v1, p0, Lcom/google/d/a/a;->l:Lcom/google/d/a/i$b;

    iget-object v1, v1, Lcom/google/d/a/i$b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/d/a/a/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    if-lez v1, :cond_2

    iput-boolean v3, p0, Lcom/google/d/a/a;->h:Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iget-object v1, p0, Lcom/google/d/a/a;->p:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method private g()Z
    .locals 5

    iget-object v0, p0, Lcom/google/d/a/a;->B:Lcom/google/d/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\+|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/d/a/a;->l:Lcom/google/d/a/i$b;

    iget-object v2, v2, Lcom/google/d/a/i$b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/d/a/a/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/google/d/a/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/d/a/a;->h:Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iget-object v3, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/d/a/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/d/a/a;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, p0, Lcom/google/d/a/a;->p:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/d/a/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/d/a/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/d/a/a;->p:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method private h()Z
    .locals 4

    iget-object v0, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/d/a/a;->u:Lcom/google/d/a/h;

    iget-object v3, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v0}, Lcom/google/d/a/h;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/d/a/a;->u:Lcom/google/d/a/h;

    invoke-virtual {v0, v2}, Lcom/google/d/a/h;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/d/a/a;->u:Lcom/google/d/a/h;

    invoke-virtual {v0, v2}, Lcom/google/d/a/h;->a(I)Lcom/google/d/a/i$b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/d/a/a;->l:Lcom/google/d/a/i$b;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/d/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/d/a/a;->a(Ljava/lang/String;)Lcom/google/d/a/i$b;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/d/a/a;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/a/a;->r:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/d/a/i$b;
    .locals 4

    iget-object v0, p0, Lcom/google/d/a/a;->u:Lcom/google/d/a/h;

    invoke-virtual {v0, p1}, Lcom/google/d/a/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/d/a/h;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid or missing region code ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") provided."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/d/a/h;->d(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/google/d/a/a;->u:Lcom/google/d/a/h;

    invoke-virtual {v0, p1}, Lcom/google/d/a/h;->b(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/d/a/a;->u:Lcom/google/d/a/h;

    invoke-virtual {v0, p1}, Lcom/google/d/a/h;->c(Ljava/lang/String;)Lcom/google/d/a/i$b;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/d/a/a;->v:Lcom/google/d/a/i$b;

    return-object p1
.end method

.method public final a(CZ)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/d/a/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/d/a/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a;->n:I

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/d/a/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/google/d/a/h;->b:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/google/d/a/a;->f:Z

    iput-boolean v2, p0, Lcom/google/d/a/a;->g:Z

    goto :goto_4

    :cond_3
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/google/d/a/a;->e:Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    iget-object v0, p0, Lcom/google/d/a/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/d/a/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iput p2, p0, Lcom/google/d/a/a;->o:I

    :cond_5
    :goto_4
    iget-boolean p2, p0, Lcom/google/d/a/a;->f:Z

    if-nez p2, :cond_a

    iget-boolean p1, p0, Lcom/google/d/a/a;->g:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/d/a/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-direct {p0}, Lcom/google/d/a/a;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/google/d/a/a;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/google/d/a/a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Lcom/google/d/a/a;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/d/a/a;->r:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/d/a/a;->p:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/d/a/a;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/d/a/a;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_8
    iget-object p1, p0, Lcom/google/d/a/a;->r:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/d/a/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/d/a/a;->p:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/d/a/a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lcom/google/d/a/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p2, p0, Lcom/google/d/a/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-direct {p0}, Lcom/google/d/a/a;->g()Z

    move-result p2

    if-eqz p2, :cond_b

    iput-boolean v2, p0, Lcom/google/d/a/a;->i:Z

    goto :goto_5

    :cond_b
    invoke-direct {p0}, Lcom/google/d/a/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/d/a/a;->r:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/d/a/a;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/google/d/a/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_5
    iget-boolean p2, p0, Lcom/google/d/a/a;->i:Z

    if-eqz p2, :cond_d

    invoke-direct {p0}, Lcom/google/d/a/a;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    iput-boolean v1, p0, Lcom/google/d/a/a;->i:Z

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/google/d/a/a;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p2, p0, Lcom/google/d/a/a;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_11

    invoke-direct {p0, p1}, Lcom/google/d/a/a;->a(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/d/a/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    return-object p2

    :cond_e
    iget-object p2, p0, Lcom/google/d/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/d/a/a;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/d/a/a;->a()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-direct {p0}, Lcom/google/d/a/a;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    iget-boolean p2, p0, Lcom/google/d/a/a;->f:Z

    if-eqz p2, :cond_10

    invoke-direct {p0, p1}, Lcom/google/d/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object p1, p0, Lcom/google/d/a/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-direct {p0}, Lcom/google/d/a/a;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
