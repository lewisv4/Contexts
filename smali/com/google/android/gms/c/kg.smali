.class public final Lcom/google/android/gms/c/kg;
.super Lcom/google/android/gms/c/jl;

# interfaces
.implements Lcom/google/android/gms/common/api/a$a$c;


# instance fields
.field final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/jl;-><init>()V

    const-string v0, "A valid API key must be provided"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/c/kg;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/kg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/c/jl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/jl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/kg;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/kh;

    iget-object v1, p0, Lcom/google/android/gms/c/kg;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/kh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/kh;->a()Lcom/google/android/gms/c/kg;

    move-result-object v0

    return-object v0
.end method
