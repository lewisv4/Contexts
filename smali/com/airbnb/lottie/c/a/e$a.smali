.class final Lcom/airbnb/lottie/c/a/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/c/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/c/a/m$a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/airbnb/lottie/c/a/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/a/m$a<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/c/a/e$a;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/a/e$a;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/a/e$a;->a:Lcom/airbnb/lottie/c/a/m$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/airbnb/lottie/c/a/m$a;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/c/a/e$a;->a:Lcom/airbnb/lottie/c/a/m$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/airbnb/lottie/d/b;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
