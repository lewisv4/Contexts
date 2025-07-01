.class public final Lcom/airbnb/lottie/c/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/c/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/airbnb/lottie/c/a/f;

.field public final d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/c/a/f;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/c/b/a;->b:Lcom/airbnb/lottie/c/a/m;

    iput-object p3, p0, Lcom/airbnb/lottie/c/b/a;->c:Lcom/airbnb/lottie/c/a/f;

    iput-boolean p4, p0, Lcom/airbnb/lottie/c/b/a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/f;ZB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/c/b/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/f;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/a/a/e;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/e;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/a;)V

    return-object v0
.end method
