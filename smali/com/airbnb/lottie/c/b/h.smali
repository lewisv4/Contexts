.class public final Lcom/airbnb/lottie/c/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/h$a;,
        Lcom/airbnb/lottie/c/b/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/c/b/h$b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/b/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/c/b/h;->b:Lcom/airbnb/lottie/c/b/h$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/h$b;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/b/h;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/h$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 0

    iget-boolean p1, p1, Lcom/airbnb/lottie/g;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/a/a/k;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/a/a/k;-><init>(Lcom/airbnb/lottie/c/b/h;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/h;->b:Lcom/airbnb/lottie/c/b/h$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
