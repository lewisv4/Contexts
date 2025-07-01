.class final Lcom/google/firebase/auth/internal/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/cl;


# instance fields
.field private synthetic a:Lcom/google/firebase/auth/internal/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/o;->a:Lcom/google/firebase/auth/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/auth/internal/o;->a:Lcom/google/firebase/auth/internal/n;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/firebase/auth/internal/n;->b:Z

    iget-object p1, p0, Lcom/google/firebase/auth/internal/o;->a:Lcom/google/firebase/auth/internal/n;

    iget-object p1, p1, Lcom/google/firebase/auth/internal/n;->a:Lcom/google/firebase/auth/internal/h;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/h;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/o;->a:Lcom/google/firebase/auth/internal/n;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/firebase/auth/internal/n;->b:Z

    iget-object p1, p0, Lcom/google/firebase/auth/internal/o;->a:Lcom/google/firebase/auth/internal/n;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/auth/internal/o;->a:Lcom/google/firebase/auth/internal/n;

    iget-object p1, p1, Lcom/google/firebase/auth/internal/n;->a:Lcom/google/firebase/auth/internal/h;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/h;->a()V

    :cond_1
    return-void
.end method
