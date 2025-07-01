.class public final Lcom/google/android/gms/c/bg;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/c/bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/c/bh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/c/bh;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/c/bg;->a:J

    iget-object v0, p1, Lcom/google/android/gms/c/bh;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/c/bg;->b:Ljava/util/Map;

    iget v0, p1, Lcom/google/android/gms/c/bh;->c:I

    iput v0, p0, Lcom/google/android/gms/c/bg;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/bg;->f:Ljava/util/List;

    iget v0, p1, Lcom/google/android/gms/c/bh;->d:I

    iput v0, p0, Lcom/google/android/gms/c/bg;->d:I

    iget p1, p1, Lcom/google/android/gms/c/bh;->e:I

    iput p1, p0, Lcom/google/android/gms/c/bg;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/c/bh;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/bg;-><init>(Lcom/google/android/gms/c/bh;)V

    return-void
.end method
