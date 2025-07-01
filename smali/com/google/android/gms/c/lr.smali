.class public final Lcom/google/android/gms/c/lr;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/c/lm;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/lr;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/lr;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/lr;-><init>(S)V

    return-void
.end method

.method private constructor <init>(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/c/lr;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/c/lr;->b:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/c/lr;->c:Ljava/util/Map;

    iput-boolean p1, p0, Lcom/google/android/gms/c/lr;->d:Z

    iput-wide v0, p0, Lcom/google/android/gms/c/lr;->e:J

    return-void
.end method
