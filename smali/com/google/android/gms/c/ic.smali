.class public final Lcom/google/android/gms/c/ic;
.super Lcom/google/android/gms/c/mb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/mb<",
        "Lcom/google/android/gms/c/ic;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/mb;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/ic;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/c/ic;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/c/ic;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/ic;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/ic;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/ic;->H:Lcom/google/android/gms/c/md;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/ic;->I:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/c/ly;)Lcom/google/android/gms/c/ic;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/ly;->a()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/c/mb;->a(Lcom/google/android/gms/c/ly;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/c/ly;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/ic;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/c/ly;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/ic;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/c/ly;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/ic;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/c/ly;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/ic;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/c/ly;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/ly;->e()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/c/ic;->a:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ComparisonType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/c/ly;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/c/mb;->a(Lcom/google/android/gms/c/ly;I)Z

    goto :goto_0

    :cond_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/c/ly;)Lcom/google/android/gms/c/mh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ic;->b(Lcom/google/android/gms/c/ly;)Lcom/google/android/gms/c/ic;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/c/lz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/ic;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/c/ic;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/lz;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/ic;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/c/ic;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/lz;->a(IZ)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/ic;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/c/ic;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/lz;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/ic;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/c/ic;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/lz;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/ic;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/c/ic;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/lz;->a(ILjava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/c/mb;->a(Lcom/google/android/gms/c/lz;)V

    return-void
.end method

.method protected final b()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/c/mb;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/c/ic;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/ic;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/c/lz;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/ic;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/c/ic;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/android/gms/c/lz;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/c/ic;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/c/ic;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/c/lz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/c/ic;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/c/ic;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/c/lz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/c/ic;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/c/ic;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/c/lz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/c/ic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/c/ic;

    iget-object v1, p0, Lcom/google/android/gms/c/ic;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/c/ic;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/c/ic;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/c/ic;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/c/ic;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/c/ic;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/c/ic;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/c/ic;->b:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/c/ic;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/c/ic;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/c/ic;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/c/ic;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/c/ic;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/c/ic;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/c/ic;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/c/ic;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/c/ic;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/c/ic;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/c/ic;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/c/ic;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/c/ic;->H:Lcom/google/android/gms/c/md;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/c/ic;->H:Lcom/google/android/gms/c/md;

    invoke-virtual {v1}, Lcom/google/android/gms/c/md;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/c/ic;->H:Lcom/google/android/gms/c/md;

    iget-object p1, p1, Lcom/google/android/gms/c/ic;->H:Lcom/google/android/gms/c/md;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/md;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/c/ic;->H:Lcom/google/android/gms/c/md;

    if-eqz v1, :cond_f

    iget-object p1, p1, Lcom/google/android/gms/c/ic;->H:Lcom/google/android/gms/c/md;

    invoke-virtual {p1}, Lcom/google/android/gms/c/md;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    return v0

    :cond_e
    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/ic;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/ic;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/ic;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/ic;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/ic;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/ic;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/ic;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/ic;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/ic;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/c/ic;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/ic;->H:Lcom/google/android/gms/c/md;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/c/ic;->H:Lcom/google/android/gms/c/md;

    invoke-virtual {v0}, Lcom/google/android/gms/c/md;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/c/ic;->H:Lcom/google/android/gms/c/md;

    invoke-virtual {v0}, Lcom/google/android/gms/c/md;->hashCode()I

    move-result v2

    :cond_6
    :goto_5
    add-int/2addr v1, v2

    return v1
.end method
