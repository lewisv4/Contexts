.class public final Lcom/airbnb/lottie/c/a/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/util/JsonReader;

.field private final b:F

.field private final c:Lcom/airbnb/lottie/e;

.field private final d:Lcom/airbnb/lottie/c/a/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/a/m$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/util/JsonReader;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/a/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/e;",
            "Lcom/airbnb/lottie/c/a/m$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/n;->a:Landroid/util/JsonReader;

    iput p2, p0, Lcom/airbnb/lottie/c/a/n;->b:F

    iput-object p3, p0, Lcom/airbnb/lottie/c/a/n;->c:Lcom/airbnb/lottie/e;

    iput-object p4, p0, Lcom/airbnb/lottie/c/a/n;->d:Lcom/airbnb/lottie/c/a/m$a;

    return-void
.end method

.method public static a(Landroid/util/JsonReader;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/a/m$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/e;",
            "Lcom/airbnb/lottie/c/a/m$a<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/c/a/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/airbnb/lottie/c/a/n;-><init>(Landroid/util/JsonReader;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/a/m$a;)V

    iget-object p0, v0, Lcom/airbnb/lottie/c/a/n;->a:Landroid/util/JsonReader;

    iget-object p1, v0, Lcom/airbnb/lottie/c/a/n;->c:Lcom/airbnb/lottie/e;

    iget p2, v0, Lcom/airbnb/lottie/c/a/n;->b:F

    iget-object p3, v0, Lcom/airbnb/lottie/c/a/n;->d:Lcom/airbnb/lottie/c/a/m$a;

    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/lottie/a/a$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/c/a/m$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
