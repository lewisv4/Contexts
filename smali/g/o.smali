.class final Lg/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;


# instance fields
.field final c:Lokhttp3/e$a;

.field final d:Lg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field final e:Lokhttp3/s;

.field final f:Lg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e<",
            "Lokhttp3/ac;",
            "TR;>;"
        }
    .end annotation
.end field

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Lokhttp3/r;

.field final j:Lokhttp3/u;

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:[Lg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/o;->a:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/o;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lg/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/o$a<",
            "TR;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lg/o$a;->a:Lg/n;

    iget-object v0, v0, Lg/n;->a:Lokhttp3/e$a;

    iput-object v0, p0, Lg/o;->c:Lokhttp3/e$a;

    iget-object v0, p1, Lg/o$a;->w:Lg/c;

    iput-object v0, p0, Lg/o;->d:Lg/c;

    iget-object v0, p1, Lg/o$a;->a:Lg/n;

    iget-object v0, v0, Lg/n;->b:Lokhttp3/s;

    iput-object v0, p0, Lg/o;->e:Lokhttp3/s;

    iget-object v0, p1, Lg/o$a;->v:Lg/e;

    iput-object v0, p0, Lg/o;->f:Lg/e;

    iget-object v0, p1, Lg/o$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lg/o;->g:Ljava/lang/String;

    iget-object v0, p1, Lg/o$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lg/o;->h:Ljava/lang/String;

    iget-object v0, p1, Lg/o$a;->r:Lokhttp3/r;

    iput-object v0, p0, Lg/o;->i:Lokhttp3/r;

    iget-object v0, p1, Lg/o$a;->s:Lokhttp3/u;

    iput-object v0, p0, Lg/o;->j:Lokhttp3/u;

    iget-boolean v0, p1, Lg/o$a;->n:Z

    iput-boolean v0, p0, Lg/o;->k:Z

    iget-boolean v0, p1, Lg/o$a;->o:Z

    iput-boolean v0, p0, Lg/o;->l:Z

    iget-boolean v0, p1, Lg/o$a;->p:Z

    iput-boolean v0, p0, Lg/o;->m:Z

    iget-object p1, p1, Lg/o$a;->u:[Lg/j;

    iput-object p1, p0, Lg/o;->n:[Lg/j;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/o;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
