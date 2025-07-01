.class public final Lcom/facebook/imagepipeline/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/d/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/d/y<",
        "Lcom/facebook/imagepipeline/j/b;",
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
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/j/b;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/b;->b()I

    move-result p1

    return p1
.end method
