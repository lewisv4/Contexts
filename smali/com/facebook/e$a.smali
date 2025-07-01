.class public final Lcom/facebook/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/facebook/e;
    .locals 1

    new-instance v0, Lcom/facebook/internal/e;

    invoke-direct {v0}, Lcom/facebook/internal/e;-><init>()V

    return-object v0
.end method
