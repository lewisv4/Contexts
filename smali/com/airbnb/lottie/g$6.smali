.class final Lcom/airbnb/lottie/g$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/g;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/airbnb/lottie/g;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/g$6;->b:Lcom/airbnb/lottie/g;

    iput p2, p0, Lcom/airbnb/lottie/g$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/g$6;->b:Lcom/airbnb/lottie/g;

    iget v1, p0, Lcom/airbnb/lottie/g$6;->a:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->c(I)V

    return-void
.end method
