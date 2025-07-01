.class public final Lcom/google/android/gms/c/jr;
.super Lcom/google/android/gms/c/jk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/jk<",
        "Lcom/google/android/gms/c/kg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/kg;)V
    .locals 8

    sget-object v2, Lcom/google/android/gms/c/ke;->a:Lcom/google/android/gms/common/api/a;

    new-instance v4, Lcom/google/firebase/h;

    invoke-direct {v4}, Lcom/google/firebase/h;-><init>()V

    const-string v0, "com.google.android.gms.firebase_auth"

    invoke-static {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v0, "com.google.firebase.auth"

    invoke-static {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/c/jk;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/c/jl;Lcom/google/android/gms/common/api/internal/bt;IILjava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/c/kj;Ljava/lang/String;)Lcom/google/android/gms/c/jt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "CallbackT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/c/kj<",
            "TResultT;TCallbackT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/c/jt<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/jt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/jt;-><init>(Lcom/google/android/gms/c/kj;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/firebase/b;Lcom/google/android/gms/c/kv;)Lcom/google/firebase/auth/internal/f;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/auth/internal/d;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/d;-><init>(Lcom/google/android/gms/c/kv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/google/android/gms/c/kv;->f:Lcom/google/android/gms/c/lb;

    iget-object v1, v1, Lcom/google/android/gms/c/lb;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/google/firebase/auth/internal/d;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/c/kz;

    invoke-direct {v4, v5}, Lcom/google/firebase/auth/internal/d;-><init>(Lcom/google/android/gms/c/kz;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/f;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/f;-><init>(Lcom/google/firebase/b;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/l;->a(Z)Lcom/google/firebase/auth/l;

    new-instance p0, Lcom/google/firebase/auth/internal/g;

    iget-wide v2, p1, Lcom/google/android/gms/c/kv;->i:J

    iget-wide v4, p1, Lcom/google/android/gms/c/kv;->h:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/g;-><init>(JJ)V

    iput-object p0, v1, Lcom/google/firebase/auth/internal/f;->c:Lcom/google/firebase/auth/m;

    iget-boolean p0, p1, Lcom/google/android/gms/c/kv;->j:Z

    iput-boolean p0, v1, Lcom/google/firebase/auth/internal/f;->d:Z

    return-object v1
.end method
