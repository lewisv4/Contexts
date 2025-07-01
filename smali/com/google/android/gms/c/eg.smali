.class final Lcom/google/android/gms/c/eg;
.super Lcom/google/android/gms/c/ft;


# static fields
.field static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/gms/c/ej;

.field public final c:Lcom/google/android/gms/c/ei;

.field public final d:Lcom/google/android/gms/c/ei;

.field public final e:Lcom/google/android/gms/c/ei;

.field public final f:Lcom/google/android/gms/c/ei;

.field public final g:Lcom/google/android/gms/c/ei;

.field public final h:Lcom/google/android/gms/c/ei;

.field public final i:Lcom/google/android/gms/c/ek;

.field j:Ljava/lang/String;

.field k:J

.field final l:Ljava/lang/Object;

.field public final m:Lcom/google/android/gms/c/ei;

.field public final n:Lcom/google/android/gms/c/ei;

.field public final o:Lcom/google/android/gms/c/eh;

.field public final p:Lcom/google/android/gms/c/ei;

.field public final q:Lcom/google/android/gms/c/ei;

.field public r:Z

.field private t:Landroid/content/SharedPreferences;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/c/eg;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/c/eu;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ft;-><init>(Lcom/google/android/gms/c/eu;)V

    new-instance p1, Lcom/google/android/gms/c/ej;

    const-string v2, "health_monitor"

    sget-object v0, Lcom/google/android/gms/c/dm;->e:Lcom/google/android/gms/c/dn;

    iget-object v0, v0, Lcom/google/android/gms/c/dn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ej;-><init>(Lcom/google/android/gms/c/eg;Ljava/lang/String;JB)V

    iput-object p1, p0, Lcom/google/android/gms/c/eg;->b:Lcom/google/android/gms/c/ej;

    new-instance p1, Lcom/google/android/gms/c/ei;

    const-string v0, "last_upload"

    invoke-direct {p1, p0, v0, v6, v7}, Lcom/google/android/gms/c/ei;-><init>(Lcom/google/android/gms/c/eg;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/c/eg;->c:Lcom/google/android/gms/c/ei;

    new-instance p1, Lcom/google/android/gms/c/ei;

    const-string v0, "last_upload_attempt"

    invoke-direct {p1, p0, v0, v6, v7}, Lcom/google/android/gms/c/ei;-><init>(Lcom/google/android/gms/c/eg;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/c/eg;->d:Lcom/google/android/gms/c/ei;

    new-instance p1, Lcom/google/android/gms/c/ei;

    const-string v0, "backoff"

    invoke-direct {p1, p0, v0, v6, v7}, Lcom/google/android/gms/c/ei;-><init>(Lcom/google/android/gms/c/eg;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/c/eg;->e:Lcom/google/android/gms/c/ei;

    new-instance p1, Lcom/google/android/gms/c/ei;

    const-string v0, "last_delete_stale"

    invoke-direct {p1, p0, v0, v6, v7}, Lcom/google/android/gms/c/ei;-><init>(Lcom/google/android/gms/c/eg;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/c/eg;->f:Lcom/google/android/gms/c/ei;

    new-instance p1, Lcom/google/android/gms/c/ei;

    const-string v0, "time_before_start"

    const-wide/16 v1, 0x2710

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/c/ei;-><init>(Lcom/google/android/gms/c/eg;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/c/eg;->m:Lcom/google/android/gms/c/ei;

    new-instance p1, Lcom/google/android/gms/c/ei;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/c/ei;-><init>(Lcom/google/android/gms/c/eg;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/c/eg;->n:Lcom/google/android/gms/c/ei;

    new-instance p1, Lcom/google/android/gms/c/eh;

    const-string v0, "start_new_session"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/c/eh;-><init>(Lcom/google/android/gms/c/eg;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/c/eg;->o:Lcom/google/android/gms/c/eh;

    new-instance p1, Lcom/google/android/gms/c/ei;

    const-string v0, "last_pause_time"

    invoke-direct {p1, p0, v0, v6, v7}, Lcom/google/android/gms/c/ei;-><init>(Lcom/google/android/gms/c/eg;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/c/eg;->p:Lcom/google/android/gms/c/ei;

    new-instance p1, Lcom/google/android/gms/c/ei;

    const-string v0, "time_active"

    invoke-direct {p1, p0, v0, v6, v7}, Lcom/google/android/gms/c/ei;-><init>(Lcom/google/android/gms/c/eg;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/c/eg;->q:Lcom/google/android/gms/c/ei;

    new-instance p1, Lcom/google/android/gms/c/ei;

    const-string v0, "midnight_offset"

    invoke-direct {p1, p0, v0, v6, v7}, Lcom/google/android/gms/c/ei;-><init>(Lcom/google/android/gms/c/eg;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/c/eg;->g:Lcom/google/android/gms/c/ei;

    new-instance p1, Lcom/google/android/gms/c/ei;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v6, v7}, Lcom/google/android/gms/c/ei;-><init>(Lcom/google/android/gms/c/eg;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/c/eg;->h:Lcom/google/android/gms/c/ei;

    new-instance p1, Lcom/google/android/gms/c/ek;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/c/ek;-><init>(Lcom/google/android/gms/c/eg;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/c/eg;->i:Lcom/google/android/gms/c/ek;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/eg;->l:Ljava/lang/Object;

    return-void
.end method

.method private final D()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ft;->L()V

    iget-object v0, p0, Lcom/google/android/gms/c/eg;->t:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/c/eg;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/eg;->D()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final A()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/c/eg;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/c/eg;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final B()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v1, "Clearing collection preferences."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/eg;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/eg;->c(Z)Z

    move-result v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/c/eg;->D()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/eg;->b(Z)V

    :cond_1
    return-void
.end method

.method protected final C()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/c/eg;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->h()Lcom/google/android/gms/c/de;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ft;->L()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/c/eg;->D()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "previous_os_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/c/eg;->u:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/c/eg;->w:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/c/eg;->u:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/c/eg;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->v()Lcom/google/android/gms/c/cx;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/c/dm;->d:Lcom/google/android/gms/c/dn;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/c/cx;->a(Ljava/lang/String;Lcom/google/android/gms/c/dn;)J

    move-result-wide v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/gms/c/eg;->w:J

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/a/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/a/a/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/eg;->u:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/google/android/gms/a/a/a$a;->b:Z

    iput-boolean p1, p0, Lcom/google/android/gms/c/eg;->v:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/c/eg;->u:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/c/eg;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->f:Lcom/google/android/gms/c/dy;

    const-string v1, "Unable to get advertising id"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/c/eg;->u:Ljava/lang/String;

    :cond_2
    :goto_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/c/eg;->u:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/c/eg;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final a(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v1, "Setting useService"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/eg;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/eg;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "MD5"

    invoke-static {v0}, Lcom/google/android/gms/c/hy;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032X"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v6, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final b(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v1, "Setting measurementEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/eg;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/c/eg;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/c/eg;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected final k_()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/eg;->t:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/gms/c/eg;->t:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/eg;->r:Z

    iget-boolean v0, p0, Lcom/google/android/gms/c/eg;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/eg;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/c/eg;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final z()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/c/eg;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/c/eg;->k:J

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/eg;->j:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
