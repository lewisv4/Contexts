.class public final Lcom/raizlabs/android/dbflow/f/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/a;


# instance fields
.field private a:Lcom/raizlabs/android/dbflow/f/a/l;

.field private b:Z

.field private c:Lcom/raizlabs/android/dbflow/a/a;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/raizlabs/android/dbflow/f/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/o;->a:Lcom/raizlabs/android/dbflow/f/a/l;

    return-void
.end method

.method constructor <init>(Lcom/raizlabs/android/dbflow/f/a/l;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/o;-><init>(Lcom/raizlabs/android/dbflow/f/a/l;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/f/a/o;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/o;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/o;->a:Lcom/raizlabs/android/dbflow/f/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/o;->c:Lcom/raizlabs/android/dbflow/a/a;

    if-eqz v1, :cond_0

    const-string v1, "COLLATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/o;->c:Lcom/raizlabs/android/dbflow/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/f/a/o;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "ASC"

    goto :goto_0

    :cond_1
    const-string v1, "DESC"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
