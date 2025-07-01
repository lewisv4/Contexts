.class public Lcom/google/android/gms/common/api/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field protected final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/common/api/internal/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ch<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lcom/google/android/gms/common/api/f;

.field protected final h:Lcom/google/android/gms/common/api/internal/al;

.field private final i:Lcom/google/android/gms/common/api/internal/bt;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$a;

    iget-object p2, p4, Lcom/google/android/gms/common/api/e$a;->c:Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->e:Landroid/os/Looper;

    iget-object p2, p0, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/a;

    iget-object p3, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$a;

    invoke-static {p2, p3}, Lcom/google/android/gms/common/api/internal/ch;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;)Lcom/google/android/gms/common/api/internal/ch;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/internal/ch;

    new-instance p2, Lcom/google/android/gms/common/api/internal/av;

    invoke-direct {p2, p0}, Lcom/google/android/gms/common/api/internal/av;-><init>(Lcom/google/android/gms/common/api/e;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->g:Lcom/google/android/gms/common/api/f;

    iget-object p2, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/al;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/al;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/al;

    iget-object p2, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/al;

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/al;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/e;->f:I

    iget-object p2, p4, Lcom/google/android/gms/common/api/e$a;->b:Lcom/google/android/gms/common/api/internal/bt;

    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/bt;

    iget-object p2, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/al;

    iget-object p3, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/internal/ch;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/h;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/al;Lcom/google/android/gms/common/api/internal/ch;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/internal/bt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/bt;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/o;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/o;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/internal/bt;)Lcom/google/android/gms/common/api/o;

    move-result-object p4

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper must not be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p4, Lcom/google/android/gms/common/api/o;->a:Landroid/os/Looper;

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/o;->a()Lcom/google/android/gms/common/api/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/e;->e:Landroid/os/Looper;

    new-instance p1, Lcom/google/android/gms/common/api/internal/ch;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/internal/ch;-><init>(Lcom/google/android/gms/common/api/a;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/internal/ch;

    new-instance p1, Lcom/google/android/gms/common/api/internal/av;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/av;-><init>(Lcom/google/android/gms/common/api/e;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->g:Lcom/google/android/gms/common/api/f;

    iget-object p1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/al;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/al;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/al;

    iget-object p1, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/al;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/al;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/e;->f:I

    new-instance p1, Lcom/google/android/gms/common/api/internal/cg;

    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/cg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/bt;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$a;

    iget-object p1, p4, Lcom/google/android/gms/common/api/e$a;->c:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->e:Landroid/os/Looper;

    iget-object p1, p0, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/a;

    iget-object p2, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$a;

    invoke-static {p1, p2}, Lcom/google/android/gms/common/api/internal/ch;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;)Lcom/google/android/gms/common/api/internal/ch;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/internal/ch;

    new-instance p1, Lcom/google/android/gms/common/api/internal/av;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/av;-><init>(Lcom/google/android/gms/common/api/e;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->g:Lcom/google/android/gms/common/api/f;

    iget-object p1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/al;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/al;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/al;

    iget-object p1, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/al;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/al;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/e;->f:I

    iget-object p1, p4, Lcom/google/android/gms/common/api/e$a;->b:Lcom/google/android/gms/common/api/internal/bt;

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/bt;

    iget-object p1, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/internal/bt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/bt;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/o;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/o;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/internal/bt;)Lcom/google/android/gms/common/api/o;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/o;->a()Lcom/google/android/gms/common/api/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method

.method private final a(ILcom/google/android/gms/common/api/internal/cm;)Lcom/google/android/gms/common/api/internal/cm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/cm<",
            "+",
            "Lcom/google/android/gms/common/api/j;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/al;

    new-instance v1, Lcom/google/android/gms/common/api/internal/az;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/az;-><init>(ILcom/google/android/gms/common/api/internal/cm;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/al;->i:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/al;->i:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/common/api/internal/bj;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/al;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v1, v0, p0}, Lcom/google/android/gms/common/api/internal/bj;-><init>(Lcom/google/android/gms/common/api/internal/a;ILcom/google/android/gms/common/api/e;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method

.method private final a()Lcom/google/android/gms/common/internal/bc;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/internal/bc;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/bc;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$a;

    instance-of v1, v1, Lcom/google/android/gms/common/api/a$a$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$a;

    check-cast v1, Lcom/google/android/gms/common/api/a$a$b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$a$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$a;

    instance-of v1, v1, Lcom/google/android/gms/common/api/a$a$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$a;

    check-cast v1, Lcom/google/android/gms/common/api/a$a$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$a$a;->a()Landroid/accounts/Account;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/common/internal/bc;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$a;

    instance-of v1, v1, Lcom/google/android/gms/common/api/a$a$b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$a;

    check-cast v1, Lcom/google/android/gms/common/api/a$a$b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$a$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/common/internal/bc;->b:Landroid/support/v4/g/b;

    if-nez v2, :cond_3

    new-instance v2, Landroid/support/v4/g/b;

    invoke-direct {v2}, Landroid/support/v4/g/b;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/bc;->b:Landroid/support/v4/g/b;

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/common/internal/bc;->b:Landroid/support/v4/g/b;

    invoke-virtual {v2, v1}, Landroid/support/v4/g/b;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final a(ILcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/d/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/bx<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/d/e<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/d/f;

    invoke-direct {v0}, Lcom/google/android/gms/d/f;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/al;

    iget-object v2, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/bt;

    new-instance v3, Lcom/google/android/gms/common/api/internal/ce;

    invoke-direct {v3, p1, p2, v0, v2}, Lcom/google/android/gms/common/api/internal/ce;-><init>(ILcom/google/android/gms/common/api/internal/bx;Lcom/google/android/gms/d/f;Lcom/google/android/gms/common/api/internal/bt;)V

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/al;->i:Landroid/os/Handler;

    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/al;->i:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/api/internal/bj;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/al;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v2, v3, v1, p0}, Lcom/google/android/gms/common/api/internal/bj;-><init>(Lcom/google/android/gms/common/api/internal/a;ILcom/google/android/gms/common/api/e;)V

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lcom/google/android/gms/d/f;->a:Lcom/google/android/gms/d/r;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/an;)Lcom/google/android/gms/common/api/a$f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/an<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/internal/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/bc;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/bc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bc;->a()Lcom/google/android/gms/common/internal/bb;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$a;

    move-object v4, p1

    move-object v7, p2

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bb;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/bp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/bp;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/internal/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/bc;->a()Lcom/google/android/gms/common/internal/bb;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/bp;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/bb;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/cm;)Lcom/google/android/gms/common/api/internal/cm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/cm<",
            "+",
            "Lcom/google/android/gms/common/api/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->a(ILcom/google/android/gms/common/api/internal/cm;)Lcom/google/android/gms/common/api/internal/cm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/bx<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/d/e<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->a(ILcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/d/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cm;)Lcom/google/android/gms/common/api/internal/cm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/cm<",
            "+",
            "Lcom/google/android/gms/common/api/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->a(ILcom/google/android/gms/common/api/internal/cm;)Lcom/google/android/gms/common/api/internal/cm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/bx<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/d/e<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->a(ILcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/d/e;

    move-result-object p1

    return-object p1
.end method
