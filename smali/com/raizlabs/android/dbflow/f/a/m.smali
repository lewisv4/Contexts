.class public final Lcom/raizlabs/android/dbflow/f/a/m;
.super Lcom/raizlabs/android/dbflow/f/a/c;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/f/a/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/a/c;",
        "Lcom/raizlabs/android/dbflow/f/a/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private g:Lcom/raizlabs/android/dbflow/b/h;

.field private h:Z


# direct methods
.method private constructor <init>(Lcom/raizlabs/android/dbflow/f/a/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/c;-><init>(Lcom/raizlabs/android/dbflow/f/a/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/f/a/l;Lcom/raizlabs/android/dbflow/b/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/c;-><init>(Lcom/raizlabs/android/dbflow/f/a/l;)V

    iput-object p2, p0, Lcom/raizlabs/android/dbflow/f/a/m;->g:Lcom/raizlabs/android/dbflow/b/h;

    iput-boolean p3, p0, Lcom/raizlabs/android/dbflow/f/a/m;->h:Z

    return-void
.end method

.method public static a(Lcom/raizlabs/android/dbflow/f/a/l;)Lcom/raizlabs/android/dbflow/f/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/f/a/l;",
            ")",
            "Lcom/raizlabs/android/dbflow/f/a/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/m;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/f/a/m;-><init>(Lcom/raizlabs/android/dbflow/f/a/l;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/f/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "="

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/m;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/m;->c(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/a/p;
    .locals 0

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/m;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/raizlabs/android/dbflow/f/b;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/f/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/m;->a(Lcom/raizlabs/android/dbflow/f/b;)V

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/m;->g:Lcom/raizlabs/android/dbflow/b/h;

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/f/a/m;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/m;->g:Lcom/raizlabs/android/dbflow/b/h;

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/b/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/raizlabs/android/dbflow/config/f$a;->c:Lcom/raizlabs/android/dbflow/config/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value passed to operation is not valid type for TypeConverter in the column. Preserving value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to be used as is."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/raizlabs/android/dbflow/f/a/c;->a(Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/raizlabs/android/dbflow/f/a/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/raizlabs/android/dbflow/f/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/f/a/m;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/raizlabs/android/dbflow/f/a/m;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/m;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/f/b;->b()Lcom/raizlabs/android/dbflow/f/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/f/a/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "!="

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/m;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/m;->c(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/raizlabs/android/dbflow/f/a/m<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/m;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/f/a/m;->f:Z

    return-object p0
.end method
