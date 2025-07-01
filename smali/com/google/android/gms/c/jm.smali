.class final Lcom/google/android/gms/c/jm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/jq;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(IILjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/c/jm;->a:I

    iput p2, p0, Lcom/google/android/gms/c/jm;->b:I

    invoke-static {p3}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/c/jm;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/google/android/gms/c/jm;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/c/jp;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/c/jm;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/c/jm;->b:I

    iget v2, p0, Lcom/google/android/gms/c/jm;->a:I

    const/4 v3, 0x0

    if-gt v0, v2, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/jm;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/c/jp;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/c/jm;->a:I

    if-le p1, v0, :cond_3

    return v1

    :cond_3
    return v3
.end method
