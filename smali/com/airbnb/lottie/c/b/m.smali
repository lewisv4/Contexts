.class public final Lcom/airbnb/lottie/c/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/c/a/a;

.field public final d:Lcom/airbnb/lottie/c/a/d;

.field private final e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/b/m;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/airbnb/lottie/c/b/m;->e:Z

    iput-object p3, p0, Lcom/airbnb/lottie/c/b/m;->a:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/airbnb/lottie/c/b/m;->c:Lcom/airbnb/lottie/c/a/a;

    iput-object p5, p0, Lcom/airbnb/lottie/c/b/m;->d:Lcom/airbnb/lottie/c/a/d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/c/b/m;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/a/a/f;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/f;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/m;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/c/b/m;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
