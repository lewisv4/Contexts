.class public final Lcom/facebook/imagepipeline/d/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/d/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/d/y<",
        "Lcom/facebook/common/g/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/facebook/common/g/f;

    invoke-interface {p1}, Lcom/facebook/common/g/f;->a()I

    move-result p1

    return p1
.end method
