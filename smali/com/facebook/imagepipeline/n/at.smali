.class public final Lcom/facebook/imagepipeline/n/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/n/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/n/al<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/n/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/n/al<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/n/al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/al<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/at;->a:Lcom/facebook/imagepipeline/n/al;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/imagepipeline/n/am;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/n/at$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/n/at$1;-><init>(Lcom/facebook/imagepipeline/n/at;Lcom/facebook/imagepipeline/n/k;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/at;->a:Lcom/facebook/imagepipeline/n/al;

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void
.end method
