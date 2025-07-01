.class public final Lcom/google/firebase/auth/internal/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/firebase/auth/internal/f;

.field private b:Lcom/google/firebase/auth/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/f;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/c;->a:Lcom/google/firebase/auth/internal/f;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/c;->a:Lcom/google/firebase/auth/internal/f;

    iget-object v0, v0, Lcom/google/firebase/auth/internal/f;->a:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/auth/internal/c;->b:Lcom/google/firebase/auth/internal/b;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/d;

    iget-object v2, v2, Lcom/google/firebase/auth/internal/d;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/firebase/auth/internal/b;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/d;

    iget-object v3, v3, Lcom/google/firebase/auth/internal/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/d;

    iget-object v4, v4, Lcom/google/firebase/auth/internal/d;->c:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/firebase/auth/internal/f;->d:Z

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/firebase/auth/internal/c;->b:Lcom/google/firebase/auth/internal/b;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/c;->b:Lcom/google/firebase/auth/internal/b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/firebase/auth/internal/b;

    iget-boolean p1, p1, Lcom/google/firebase/auth/internal/f;->d:Z

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/b;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/c;->b:Lcom/google/firebase/auth/internal/b;

    :cond_2
    return-void
.end method
