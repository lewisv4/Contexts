.class public final Lcom/google/android/gms/auth/api/signin/c;
.super Lcom/google/android/gms/common/api/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/c$a;,
        Lcom/google/android/gms/auth/api/signin/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Lcom/google/android/gms/auth/api/signin/c$a;

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/c$a;-><init>(B)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/c;->i:Lcom/google/android/gms/auth/api/signin/c$a;

    sget v0, Lcom/google/android/gms/auth/api/signin/c$b;->a:I

    sput v0, Lcom/google/android/gms/auth/api/signin/c;->j:I

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/cg;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/cg;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/internal/bt;)V

    return-void
.end method

.method private final declared-synchronized b()I
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/auth/api/signin/c;->j:I

    sget v1, Lcom/google/android/gms/auth/api/signin/c$b;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/m;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    sget v0, Lcom/google/android/gms/auth/api/signin/c$b;->d:I

    :goto_0
    sput v0, Lcom/google/android/gms/auth/api/signin/c;->j:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/m;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/auth/api/signin/c$b;->c:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/auth/api/signin/c$b;->b:I

    goto :goto_0

    :cond_2
    :goto_1
    sget v0, Lcom/google/android/gms/auth/api/signin/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/g;->a:[I

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/c;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$a;

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/e;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$a;

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$a;

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/e;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
