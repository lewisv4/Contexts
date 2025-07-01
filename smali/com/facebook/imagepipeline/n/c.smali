.class public abstract Lcom/facebook/imagepipeline/n/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/n/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FETCH_STATE:",
        "Lcom/facebook/imagepipeline/n/t;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/n/ah<",
        "TFETCH_STATE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/n/t;I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/n/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;)V"
        }
    .end annotation

    return-void
.end method
