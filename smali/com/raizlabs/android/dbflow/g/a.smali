.class public Lcom/raizlabs/android/dbflow/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/g/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/g/a$a;
    }
.end annotation


# instance fields
.field private transient a:Lcom/raizlabs/android/dbflow/g/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Lcom/raizlabs/android/dbflow/g/f;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a;->a:Lcom/raizlabs/android/dbflow/g/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->g(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/g/a;->a:Lcom/raizlabs/android/dbflow/g/f;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a;->a:Lcom/raizlabs/android/dbflow/g/f;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/g/a;->c()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/g/f;->a_(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/raizlabs/android/dbflow/g/b/i;)Z
    .locals 1

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/g/a;->c()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/raizlabs/android/dbflow/g/f;->a_(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/g/a;->c()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/g/f;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/raizlabs/android/dbflow/g/b/i;)Z
    .locals 1

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/g/a;->c()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/raizlabs/android/dbflow/g/f;->b(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z

    move-result p1

    return p1
.end method
