.class public final Lcom/twitter/sdk/android/core/a/l;
.super Ljava/lang/Object;


# instance fields
.field public final A:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "text"
        b = {
            "full_text"
        }
    .end annotation
.end field

.field public final B:Ljava/util/List;
    .annotation runtime Lcom/google/c/a/c;
        a = "display_text_range"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Z
    .annotation runtime Lcom/google/c/a/c;
        a = "truncated"
    .end annotation
.end field

.field public final D:Lcom/twitter/sdk/android/core/a/n;
    .annotation runtime Lcom/google/c/a/c;
        a = "user"
    .end annotation
.end field

.field public final E:Z
    .annotation runtime Lcom/google/c/a/c;
        a = "withheld_copyright"
    .end annotation
.end field

.field public final F:Ljava/util/List;
    .annotation runtime Lcom/google/c/a/c;
        a = "withheld_in_countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "withheld_scope"
    .end annotation
.end field

.field public final H:Lcom/twitter/sdk/android/core/a/e;
    .annotation runtime Lcom/google/c/a/c;
        a = "card"
    .end annotation
.end field

.field public final a:Lcom/twitter/sdk/android/core/a/f;
    .annotation runtime Lcom/google/c/a/c;
        a = "coordinates"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "created_at"
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation runtime Lcom/google/c/a/c;
        a = "current_user_retweet"
    .end annotation
.end field

.field public final d:Lcom/twitter/sdk/android/core/a/m;
    .annotation runtime Lcom/google/c/a/c;
        a = "entities"
    .end annotation
.end field

.field public final e:Lcom/twitter/sdk/android/core/a/m;
    .annotation runtime Lcom/google/c/a/c;
        a = "extended_entities"
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/c/a/c;
        a = "favorite_count"
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Lcom/google/c/a/c;
        a = "favorited"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "filter_level"
    .end annotation
.end field

.field public final i:J
    .annotation runtime Lcom/google/c/a/c;
        a = "id"
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "id_str"
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "in_reply_to_screen_name"
    .end annotation
.end field

.field public final l:J
    .annotation runtime Lcom/google/c/a/c;
        a = "in_reply_to_status_id"
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "in_reply_to_status_id_str"
    .end annotation
.end field

.field public final n:J
    .annotation runtime Lcom/google/c/a/c;
        a = "in_reply_to_user_id"
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "in_reply_to_user_id_str"
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "lang"
    .end annotation
.end field

.field public final q:Lcom/twitter/sdk/android/core/a/i;
    .annotation runtime Lcom/google/c/a/c;
        a = "place"
    .end annotation
.end field

.field public final r:Z
    .annotation runtime Lcom/google/c/a/c;
        a = "possibly_sensitive"
    .end annotation
.end field

.field public final s:Ljava/lang/Object;
    .annotation runtime Lcom/google/c/a/c;
        a = "scopes"
    .end annotation
.end field

.field public final t:J
    .annotation runtime Lcom/google/c/a/c;
        a = "quoted_status_id"
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "quoted_status_id_str"
    .end annotation
.end field

.field public final v:Lcom/twitter/sdk/android/core/a/l;
    .annotation runtime Lcom/google/c/a/c;
        a = "quoted_status"
    .end annotation
.end field

.field public final w:I
    .annotation runtime Lcom/google/c/a/c;
        a = "retweet_count"
    .end annotation
.end field

.field public final x:Z
    .annotation runtime Lcom/google/c/a/c;
        a = "retweeted"
    .end annotation
.end field

.field public final y:Lcom/twitter/sdk/android/core/a/l;
    .annotation runtime Lcom/google/c/a/c;
        a = "retweeted_status"
    .end annotation
.end field

.field public final z:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "source"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 8

    sget-object v1, Lcom/twitter/sdk/android/core/a/m;->a:Lcom/twitter/sdk/android/core/a/m;

    sget-object v2, Lcom/twitter/sdk/android/core/a/m;->a:Lcom/twitter/sdk/android/core/a/m;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "0"

    const-string v5, "0"

    const-string v6, "0"

    const-string v7, "0"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/sdk/android/core/a/l;-><init>(Lcom/twitter/sdk/android/core/a/m;Lcom/twitter/sdk/android/core/a/m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/twitter/sdk/android/core/a/m;Lcom/twitter/sdk/android/core/a/m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/a/m;",
            "Lcom/twitter/sdk/android/core/a/m;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/l;->a:Lcom/twitter/sdk/android/core/a/f;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/l;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/l;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/sdk/android/core/a/m;->a:Lcom/twitter/sdk/android/core/a/m;

    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/core/a/l;->d:Lcom/twitter/sdk/android/core/a/m;

    if-nez p2, :cond_1

    sget-object p2, Lcom/twitter/sdk/android/core/a/m;->a:Lcom/twitter/sdk/android/core/a/m;

    :cond_1
    iput-object p2, p0, Lcom/twitter/sdk/android/core/a/l;->e:Lcom/twitter/sdk/android/core/a/m;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/a/l;->f:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/a/l;->g:Z

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/l;->h:Ljava/lang/String;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/twitter/sdk/android/core/a/l;->i:J

    iput-object p4, p0, Lcom/twitter/sdk/android/core/a/l;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/l;->k:Ljava/lang/String;

    iput-wide p2, p0, Lcom/twitter/sdk/android/core/a/l;->l:J

    iput-object p5, p0, Lcom/twitter/sdk/android/core/a/l;->m:Ljava/lang/String;

    iput-wide p2, p0, Lcom/twitter/sdk/android/core/a/l;->n:J

    iput-object p6, p0, Lcom/twitter/sdk/android/core/a/l;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/l;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/l;->q:Lcom/twitter/sdk/android/core/a/i;

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/a/l;->r:Z

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/l;->s:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/twitter/sdk/android/core/a/l;->t:J

    iput-object p7, p0, Lcom/twitter/sdk/android/core/a/l;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/l;->v:Lcom/twitter/sdk/android/core/a/l;

    iput p1, p0, Lcom/twitter/sdk/android/core/a/l;->w:I

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/a/l;->x:Z

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/l;->y:Lcom/twitter/sdk/android/core/a/l;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/l;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/l;->A:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/sdk/android/core/a/l;->B:Ljava/util/List;

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/a/l;->C:Z

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/l;->D:Lcom/twitter/sdk/android/core/a/n;

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/a/l;->E:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/a/l;->F:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/l;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/a/l;->H:Lcom/twitter/sdk/android/core/a/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/sdk/android/core/a/l;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/twitter/sdk/android/core/a/l;

    iget-wide v1, p0, Lcom/twitter/sdk/android/core/a/l;->i:J

    iget-wide v3, p1, Lcom/twitter/sdk/android/core/a/l;->i:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/twitter/sdk/android/core/a/l;->i:J

    long-to-int v0, v0

    return v0
.end method
