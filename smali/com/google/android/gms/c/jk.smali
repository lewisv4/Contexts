.class public Lcom/google/android/gms/c/jk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lcom/google/android/gms/c/jl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/c/aw;


# instance fields
.field private b:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/c/jn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/jn;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/c/jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Lcom/google/android/gms/c/jq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/c/aw;

    const-string v1, "BiChannelGoogleApi"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "FirebaseAuth: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/c/aw;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/c/jk;->a:Lcom/google/android/gms/c/aw;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/c/jl;Lcom/google/android/gms/common/api/internal/bt;)V
    .locals 3
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/c/jk;->e:Lcom/google/android/gms/c/jl;

    const-string p3, "com.google.android.gms.firebase_auth"

    invoke-static {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/c/jk;->g:Ljava/lang/Integer;

    const-string p3, "com.google.firebase.auth"

    invoke-static {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/c/jk;->f:Ljava/lang/Integer;

    iget-object p3, p0, Lcom/google/android/gms/c/jk;->g:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lcom/google/android/gms/c/jo;

    iget-object v1, p0, Lcom/google/android/gms/c/jk;->e:Lcom/google/android/gms/c/jl;

    invoke-virtual {v1}, Lcom/google/android/gms/c/jl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/c/jl;

    iput-boolean v0, v1, Lcom/google/android/gms/c/jl;->a:Z

    invoke-direct {p3, p1, p2, v1, p4}, Lcom/google/android/gms/c/jo;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/internal/bt;)V

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/c/jk;->b:Lcom/google/android/gms/common/api/e;

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/google/android/gms/c/jk;->a:Lcom/google/android/gms/c/aw;

    const-string v1, "No Gms module; NOT initializing GMS implementation"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/c/aw;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/c/jk;->f:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lcom/google/android/gms/c/jn;

    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/c/jn;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/bt;)V

    iput-object p3, p0, Lcom/google/android/gms/c/jk;->d:Lcom/google/android/gms/c/jn;

    return-void

    :cond_1
    sget-object p1, Lcom/google/android/gms/c/jk;->a:Lcom/google/android/gms/c/aw;

    const-string p2, "No Fallback module; NOT setting up for lazy initialization"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/c/aw;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/c/jl;Lcom/google/android/gms/common/api/internal/bt;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/bt;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/c/jk;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/c/jl;Lcom/google/android/gms/common/api/internal/bt;)V

    new-instance p1, Lcom/google/android/gms/c/jm;

    iget-object p2, p0, Lcom/google/android/gms/c/jk;->g:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p5, p6, p7, p2}, Lcom/google/android/gms/c/jm;-><init>(IILjava/util/Map;Z)V

    iput-object p1, p0, Lcom/google/android/gms/c/jk;->h:Lcom/google/android/gms/c/jq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/c/jp;)Lcom/google/android/gms/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(",
            "Lcom/google/android/gms/c/jp<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/d/e<",
            "TTResult;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/jk;->b(Lcom/google/android/gms/c/jp;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/d/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/c/jp;)Lcom/google/android/gms/common/api/e;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/jk;->h:Lcom/google/android/gms/c/jq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/c/jq;->a(Lcom/google/android/gms/c/jp;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/c/jk;->a:Lcom/google/android/gms/c/aw;

    const-string v1, "getGoogleApiForMethod() returned Fallback"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/c/aw;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/c/jk;->c:Lcom/google/android/gms/common/api/e;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/c/jk;->d:Lcom/google/android/gms/c/jn;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/c/jk;->d:Lcom/google/android/gms/c/jn;

    iget-object v0, p0, Lcom/google/android/gms/c/jk;->e:Lcom/google/android/gms/c/jl;

    invoke-virtual {v0}, Lcom/google/android/gms/c/jl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/jl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/c/jl;->a:Z

    new-instance v1, Lcom/google/android/gms/c/jo;

    iget-object v2, p1, Lcom/google/android/gms/c/jn;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/gms/c/jn;->b:Lcom/google/android/gms/common/api/a;

    iget-object p1, p1, Lcom/google/android/gms/c/jn;->c:Lcom/google/android/gms/common/api/internal/bt;

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/google/android/gms/c/jo;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/internal/bt;)V

    iput-object v1, p0, Lcom/google/android/gms/c/jk;->c:Lcom/google/android/gms/common/api/e;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/c/jk;->c:Lcom/google/android/gms/common/api/e;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/c/jk;->a:Lcom/google/android/gms/c/aw;

    const-string v1, "getGoogleApiForMethod() returned Gms"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/c/aw;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/c/jk;->b:Lcom/google/android/gms/common/api/e;

    return-object p1
.end method
