.class public final Lcom/j/a/c;
.super Landroid/app/Fragment;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/a/i/a<",
            "Lcom/j/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/j/a/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/j/a/c;->setRetainInstance(Z)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    array-length v0, p2

    new-array v0, v0, [Z

    move v1, p1

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Lcom/j/a/c;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p2

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRequestPermissionsResult  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/j/a/c;->a:Ljava/util/Map;

    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/i/a;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/j/a/c;->a:Ljava/util/Map;

    aget-object v5, p2, v2

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aget v4, p3, v2

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, p1

    :goto_2
    new-instance v5, Lcom/j/a/a;

    aget-object v6, p2, v2

    aget-boolean v7, v0, v2

    invoke-direct {v5, v6, v4, v7}, Lcom/j/a/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v5}, Lb/a/i/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lb/a/i/a;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
