.class public Lcom/google/firebase/auth/internal/f;
.super Lcom/google/firebase/auth/l;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field public c:Lcom/google/firebase/auth/m;

.field public d:Z

.field private e:Lcom/google/android/gms/c/kx;

.field private f:Lcom/google/firebase/auth/internal/d;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/l;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f;->g:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f;->h:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/l;->a(Ljava/util/List;)Lcom/google/firebase/auth/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/firebase/auth/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/u;",
            ">;)",
            "Lcom/google/firebase/auth/l;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/f;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/f;->i:Ljava/util/List;

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/f;->j:Ljava/util/Map;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/u;

    invoke-interface {v2}, Lcom/google/firebase/auth/u;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/auth/internal/d;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/f;->f:Lcom/google/firebase/auth/internal/d;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/f;->i:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/u;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/f;->a:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Lcom/google/firebase/auth/internal/d;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/firebase/auth/internal/f;->j:Ljava/util/Map;

    invoke-interface {v2}, Lcom/google/firebase/auth/u;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/f;->f:Lcom/google/firebase/auth/internal/d;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/f;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/d;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f;->f:Lcom/google/firebase/auth/internal/d;

    :cond_2
    return-object p0
.end method

.method public final synthetic a(Z)Lcom/google/firebase/auth/l;
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/f;->k:Z

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f;->f:Lcom/google/firebase/auth/internal/d;

    iget-object v0, v0, Lcom/google/firebase/auth/internal/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/c/kx;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/c/kx;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f;->e:Lcom/google/android/gms/c/kx;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/f;->k:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/google/firebase/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/b;->a(Ljava/lang/String;)Lcom/google/firebase/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/c/kx;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f;->e:Lcom/google/android/gms/c/kx;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f;->e:Lcom/google/android/gms/c/kx;

    invoke-virtual {v0}, Lcom/google/android/gms/c/kx;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/l;->e()Lcom/google/android/gms/c/kx;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/kx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f;->f:Lcom/google/firebase/auth/internal/d;

    iget-object v0, v0, Lcom/google/firebase/auth/internal/d;->b:Ljava/lang/String;

    return-object v0
.end method
