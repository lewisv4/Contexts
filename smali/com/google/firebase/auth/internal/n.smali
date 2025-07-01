.class public final Lcom/google/firebase/auth/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/b$a;


# instance fields
.field public final a:Lcom/google/firebase/auth/internal/h;

.field volatile b:Z

.field private volatile c:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/n;->b:Z

    iput v0, p0, Lcom/google/firebase/auth/internal/n;->c:I

    iput-object p2, p0, Lcom/google/firebase/auth/internal/n;->a:Lcom/google/firebase/auth/internal/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ck;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/ck;->a()Lcom/google/android/gms/common/api/internal/ck;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/auth/internal/o;

    invoke-direct {p2, p0}, Lcom/google/firebase/auth/internal/o;-><init>(Lcom/google/firebase/auth/internal/n;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/ck;->a(Lcom/google/android/gms/common/api/internal/cl;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/h;

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/h;-><init>(Lcom/google/firebase/b;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/n;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/h;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/firebase/auth/internal/n;->c:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/google/firebase/auth/internal/n;->c:I

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/n;->a:Lcom/google/firebase/auth/internal/h;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/h;->a()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/google/firebase/auth/internal/n;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/n;->a:Lcom/google/firebase/auth/internal/h;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/h;->b()V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/firebase/auth/internal/n;->c:I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/auth/internal/n;->c:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/n;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
