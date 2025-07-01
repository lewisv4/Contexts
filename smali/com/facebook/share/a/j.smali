.class public final Lcom/facebook/share/a/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/a/j$a;,
        Lcom/facebook/share/a/j$b;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/share/a/j$a;

.field private static b:Lcom/facebook/share/a/j$a;


# direct methods
.method public static a(Lcom/facebook/share/b/d;)V
    .locals 2

    sget-object v0, Lcom/facebook/share/a/j;->b:Lcom/facebook/share/a/j$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/share/a/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/a/j$a;-><init>(B)V

    sput-object v0, Lcom/facebook/share/a/j;->b:Lcom/facebook/share/a/j$a;

    :cond_0
    sget-object v0, Lcom/facebook/share/a/j;->b:Lcom/facebook/share/a/j$a;

    invoke-static {p0, v0}, Lcom/facebook/share/a/j;->a(Lcom/facebook/share/b/d;Lcom/facebook/share/a/j$a;)V

    return-void
.end method

.method private static a(Lcom/facebook/share/b/d;Lcom/facebook/share/a/j$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/j;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lcom/facebook/j;

    const-string p1, "Must provide non-null content to share"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    instance-of v0, p0, Lcom/facebook/share/b/f;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/share/b/f;

    iget-object p0, p0, Lcom/facebook/share/b/f;->c:Landroid/net/Uri;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/facebook/internal/z;->b(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/facebook/j;

    const-string p1, "Image Url must be an http:// or https:// url"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, Lcom/facebook/share/b/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    check-cast p0, Lcom/facebook/share/b/u;

    iget-object p0, p0, Lcom/facebook/share/b/u;->a:Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    if-le v0, v3, :cond_4

    new-instance p0, Lcom/facebook/j;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "Cannot add more than %d photos."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/b/t;

    invoke-virtual {p1, v0}, Lcom/facebook/share/a/j$a;->a(Lcom/facebook/share/b/t;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_1
    new-instance p0, Lcom/facebook/j;

    const-string p1, "Must specify at least one Photo in SharePhotoContent."

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    instance-of v0, p0, Lcom/facebook/share/b/w;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/facebook/share/b/w;

    invoke-virtual {p1, p0}, Lcom/facebook/share/a/j$a;->a(Lcom/facebook/share/b/w;)V

    return-void

    :cond_8
    instance-of v0, p0, Lcom/facebook/share/b/q;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/facebook/share/b/q;

    iput-boolean v2, p1, Lcom/facebook/share/a/j$a;->a:Z

    iget-object v0, p0, Lcom/facebook/share/b/q;->a:Lcom/facebook/share/b/p;

    if-nez v0, :cond_9

    new-instance p0, Lcom/facebook/j;

    const-string p1, "Must specify a non-null ShareOpenGraphAction"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {v0}, Lcom/facebook/share/b/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance p0, Lcom/facebook/j;

    const-string p1, "ShareOpenGraphAction must have a non-empty actionType"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p1, v0, v1}, Lcom/facebook/share/a/j$a;->a(Lcom/facebook/share/b/s;Z)V

    iget-object p1, p0, Lcom/facebook/share/b/q;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Lcom/facebook/j;

    const-string p1, "Must specify a previewPropertyName."

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object p0, p0, Lcom/facebook/share/b/q;->a:Lcom/facebook/share/b/p;

    invoke-virtual {p0, p1}, Lcom/facebook/share/b/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_c

    new-instance p0, Lcom/facebook/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" was not found on the action. The name of the preview property must match the name of an action property."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-void

    :cond_d
    instance-of v0, p0, Lcom/facebook/share/b/h;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/facebook/share/b/h;

    invoke-virtual {p1, p0}, Lcom/facebook/share/a/j$a;->a(Lcom/facebook/share/b/h;)V

    return-void

    :cond_e
    instance-of p1, p0, Lcom/facebook/share/b/c;

    if-eqz p1, :cond_10

    check-cast p0, Lcom/facebook/share/b/c;

    iget-object p0, p0, Lcom/facebook/share/b/c;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Lcom/facebook/j;

    const-string p1, "Must specify a non-empty effectId"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return-void

    :cond_10
    instance-of p1, p0, Lcom/facebook/share/b/m;

    if-eqz p1, :cond_13

    check-cast p0, Lcom/facebook/share/b/m;

    iget-object p1, p0, Lcom/facebook/share/b/d;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p0, Lcom/facebook/j;

    const-string p1, "Must specify Page Id for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    iget-object p1, p0, Lcom/facebook/share/b/m;->a:Landroid/net/Uri;

    if-nez p1, :cond_12

    new-instance p0, Lcom/facebook/j;

    const-string p1, "Must specify url for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    iget-object p0, p0, Lcom/facebook/share/b/m;->b:Lcom/facebook/share/b/i;

    invoke-static {p0}, Lcom/facebook/share/a/j;->a(Lcom/facebook/share/b/i;)V

    return-void

    :cond_13
    instance-of p1, p0, Lcom/facebook/share/b/l;

    if-eqz p1, :cond_16

    check-cast p0, Lcom/facebook/share/b/l;

    iget-object p1, p0, Lcom/facebook/share/b/d;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p0, Lcom/facebook/j;

    const-string p1, "Must specify Page Id for ShareMessengerMediaTemplateContent"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    iget-object p1, p0, Lcom/facebook/share/b/l;->c:Landroid/net/Uri;

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/facebook/share/b/l;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance p0, Lcom/facebook/j;

    const-string p1, "Must specify either attachmentId or mediaURL for ShareMessengerMediaTemplateContent"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    iget-object p0, p0, Lcom/facebook/share/b/l;->d:Lcom/facebook/share/b/i;

    invoke-static {p0}, Lcom/facebook/share/a/j;->a(Lcom/facebook/share/b/i;)V

    return-void

    :cond_16
    instance-of p1, p0, Lcom/facebook/share/b/j;

    if-eqz p1, :cond_1a

    check-cast p0, Lcom/facebook/share/b/j;

    iget-object p1, p0, Lcom/facebook/share/b/d;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p0, Lcom/facebook/j;

    const-string p1, "Must specify Page Id for ShareMessengerGenericTemplateContent"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    iget-object p1, p0, Lcom/facebook/share/b/j;->c:Lcom/facebook/share/b/k;

    if-nez p1, :cond_18

    new-instance p0, Lcom/facebook/j;

    const-string p1, "Must specify element for ShareMessengerGenericTemplateContent"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    iget-object p1, p0, Lcom/facebook/share/b/j;->c:Lcom/facebook/share/b/k;

    iget-object p1, p1, Lcom/facebook/share/b/k;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    new-instance p0, Lcom/facebook/j;

    const-string p1, "Must specify title for ShareMessengerGenericTemplateElement"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    iget-object p0, p0, Lcom/facebook/share/b/j;->c:Lcom/facebook/share/b/k;

    iget-object p0, p0, Lcom/facebook/share/b/k;->e:Lcom/facebook/share/b/i;

    invoke-static {p0}, Lcom/facebook/share/a/j;->a(Lcom/facebook/share/b/i;)V

    :cond_1a
    return-void
.end method

.method private static a(Lcom/facebook/share/b/i;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/b/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/facebook/j;

    const-string v0, "Must specify title for ShareMessengerActionButton"

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p0, Lcom/facebook/share/b/n;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/share/b/n;

    iget-object p0, p0, Lcom/facebook/share/b/n;->b:Landroid/net/Uri;

    if-nez p0, :cond_2

    new-instance p0, Lcom/facebook/j;

    const-string v0, "Must specify url for ShareMessengerURLActionButton"

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method static a(Lcom/facebook/share/b/t;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lcom/facebook/j;

    const-string v0, "Cannot share a null SharePhoto"

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/b/t;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/facebook/share/b/t;->c:Landroid/net/Uri;

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    new-instance p0, Lcom/facebook/j;

    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method static a(Ljava/lang/Object;Lcom/facebook/share/a/j$a;)V
    .locals 1

    instance-of v0, p0, Lcom/facebook/share/b/r;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/share/b/r;

    if-nez p0, :cond_0

    new-instance p0, Lcom/facebook/j;

    const-string p1, "Cannot share a null ShareOpenGraphObject"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/facebook/share/a/j$a;->a(Lcom/facebook/share/b/s;Z)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/facebook/share/b/t;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/share/b/t;

    invoke-virtual {p1, p0}, Lcom/facebook/share/a/j$a;->a(Lcom/facebook/share/b/t;)V

    :cond_2
    return-void
.end method

.method public static b(Lcom/facebook/share/b/d;)V
    .locals 2

    sget-object v0, Lcom/facebook/share/a/j;->a:Lcom/facebook/share/a/j$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/share/a/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/a/j$b;-><init>(B)V

    sput-object v0, Lcom/facebook/share/a/j;->a:Lcom/facebook/share/a/j$a;

    :cond_0
    sget-object v0, Lcom/facebook/share/a/j;->a:Lcom/facebook/share/a/j$a;

    invoke-static {p0, v0}, Lcom/facebook/share/a/j;->a(Lcom/facebook/share/b/d;Lcom/facebook/share/a/j$a;)V

    return-void
.end method
