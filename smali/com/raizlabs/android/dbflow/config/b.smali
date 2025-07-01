.class public final Lcom/raizlabs/android/dbflow/config/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/config/b$a;,
        Lcom/raizlabs/android/dbflow/config/b$c;,
        Lcom/raizlabs/android/dbflow/config/b$b;
    }
.end annotation


# instance fields
.field final a:Lcom/raizlabs/android/dbflow/config/b$b;

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Lcom/raizlabs/android/dbflow/config/b$c;

.field final d:Lcom/raizlabs/android/dbflow/g/b/f;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/config/h;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/raizlabs/android/dbflow/e/e;

.field public final g:Z

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/config/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->a:Lcom/raizlabs/android/dbflow/config/b$b;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->a:Lcom/raizlabs/android/dbflow/config/b$b;

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->b:Ljava/lang/Class;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->b:Ljava/lang/Class;

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->c:Lcom/raizlabs/android/dbflow/config/b$c;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->c:Lcom/raizlabs/android/dbflow/config/b$c;

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->d:Lcom/raizlabs/android/dbflow/g/b/f;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->d:Lcom/raizlabs/android/dbflow/g/b/f;

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->e:Ljava/util/Map;

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->f:Lcom/raizlabs/android/dbflow/e/e;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->f:Lcom/raizlabs/android/dbflow/e/e;

    iget-boolean v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->g:Z

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/config/b;->g:Z

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->h:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->h:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p1, ".db"

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/b$a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/b$a;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/b;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/config/b$a;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/config/b$a;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/config/b$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
