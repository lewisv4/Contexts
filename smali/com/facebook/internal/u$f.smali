.class public final Lcom/facebook/internal/u$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field a:Lcom/facebook/internal/u$e;

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/internal/u$f;
    .locals 2

    new-instance v0, Lcom/facebook/internal/u$f;

    invoke-direct {v0}, Lcom/facebook/internal/u$f;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/facebook/internal/u$f;->b:I

    return-object v0
.end method
