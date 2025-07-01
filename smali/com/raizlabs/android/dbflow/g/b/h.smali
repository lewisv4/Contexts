.class public final Lcom/raizlabs/android/dbflow/g/b/h;
.super Lcom/raizlabs/android/dbflow/g/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/g/b/d;"
    }
.end annotation


# instance fields
.field private final a:Lcom/raizlabs/android/dbflow/g/b/g;

.field private final b:Lcom/raizlabs/android/dbflow/f/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/d<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/g/b/g;Lcom/raizlabs/android/dbflow/f/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/g/b/g;",
            "Lcom/raizlabs/android/dbflow/f/a/d<",
            "TTModel;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/g/b/d;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/g/b/h;->a:Lcom/raizlabs/android/dbflow/g/b/g;

    iput-object p2, p0, Lcom/raizlabs/android/dbflow/g/b/h;->b:Lcom/raizlabs/android/dbflow/f/a/d;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/h;->a:Lcom/raizlabs/android/dbflow/g/b/g;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/g/b/g;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lcom/raizlabs/android/dbflow/e/f;->a()Lcom/raizlabs/android/dbflow/e/f;

    move-result-object v2

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/g/b/h;->b:Lcom/raizlabs/android/dbflow/f/a/d;

    iget-object v3, v3, Lcom/raizlabs/android/dbflow/f/a/d;->a:Ljava/lang/Class;

    iget-object v4, p0, Lcom/raizlabs/android/dbflow/g/b/h;->b:Lcom/raizlabs/android/dbflow/f/a/d;

    invoke-virtual {v4}, Lcom/raizlabs/android/dbflow/f/a/d;->b()Lcom/raizlabs/android/dbflow/g/a$a;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/raizlabs/android/dbflow/e/f;->a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/g/a$a;)V

    :cond_0
    return-wide v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/h;->a:Lcom/raizlabs/android/dbflow/g/b/g;

    invoke-interface {v0, p1}, Lcom/raizlabs/android/dbflow/g/b/g;->a(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/h;->a:Lcom/raizlabs/android/dbflow/g/b/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/g/b/g;->a(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/h;->a:Lcom/raizlabs/android/dbflow/g/b/g;

    invoke-interface {v0, p1, p2}, Lcom/raizlabs/android/dbflow/g/b/g;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/h;->a:Lcom/raizlabs/android/dbflow/g/b/g;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/g/b/g;->b()V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/h;->a:Lcom/raizlabs/android/dbflow/g/b/g;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/g/b/g;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/b/h;->a:Lcom/raizlabs/android/dbflow/g/b/g;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/g/b/g;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lcom/raizlabs/android/dbflow/e/f;->a()Lcom/raizlabs/android/dbflow/e/f;

    move-result-object v2

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/g/b/h;->b:Lcom/raizlabs/android/dbflow/f/a/d;

    iget-object v3, v3, Lcom/raizlabs/android/dbflow/f/a/d;->a:Ljava/lang/Class;

    iget-object v4, p0, Lcom/raizlabs/android/dbflow/g/b/h;->b:Lcom/raizlabs/android/dbflow/f/a/d;

    invoke-virtual {v4}, Lcom/raizlabs/android/dbflow/f/a/d;->b()Lcom/raizlabs/android/dbflow/g/a$a;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/raizlabs/android/dbflow/e/f;->a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/g/a$a;)V

    :cond_0
    return-wide v0
.end method
