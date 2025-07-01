.class public final Landroid/support/constraint/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/a$a;,
        Landroid/support/constraint/a/a/a$b;,
        Landroid/support/constraint/a/a/a$c;
    }
.end annotation


# instance fields
.field final a:Landroid/support/constraint/a/a/b;

.field final b:Landroid/support/constraint/a/a/a$c;

.field c:Landroid/support/constraint/a/a/a;

.field public d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field public i:Landroid/support/constraint/a/g;

.field j:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/a;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/a/a/a;->e:I

    sget v1, Landroid/support/constraint/a/a/a$b;->a:I

    iput v1, p0, Landroid/support/constraint/a/a/a;->f:I

    sget v1, Landroid/support/constraint/a/a/a$a;->a:I

    iput v1, p0, Landroid/support/constraint/a/a/a;->g:I

    iput v0, p0, Landroid/support/constraint/a/a/a;->h:I

    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/a/a/a;->j:I

    iput-object p1, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iput-object p2, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    return-void
.end method

.method private a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroid/support/constraint/a/a/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v1, v1, Landroid/support/constraint/a/a/b;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " connected to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-direct {v2, p1}, Landroid/support/constraint/a/a/a;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "<-"

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/g;

    sget v1, Landroid/support/constraint/a/g$a;->a:I

    invoke-direct {v0, v1}, Landroid/support/constraint/a/g;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/a/g;->b()V

    return-void
.end method

.method public final a(Landroid/support/constraint/a/a/a;IIIIZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iput v1, p0, Landroid/support/constraint/a/a/a;->d:I

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/constraint/a/a/a;->e:I

    sget p1, Landroid/support/constraint/a/a/a$b;->a:I

    iput p1, p0, Landroid/support/constraint/a/a/a;->f:I

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/a/a/a;->h:I

    return v0

    :cond_0
    if-nez p6, :cond_9

    if-eqz p1, :cond_8

    iget-object p6, p1, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    if-ne p6, v2, :cond_2

    iget-object p6, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v2, Landroid/support/constraint/a/a/a$c;->g:Landroid/support/constraint/a/a/a$c;

    if-eq p6, v2, :cond_8

    iget-object p6, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v2, Landroid/support/constraint/a/a/a$c;->f:Landroid/support/constraint/a/a/a$c;

    if-ne p6, v2, :cond_1

    iget-object p6, p1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    invoke-virtual {p6}, Landroid/support/constraint/a/a/b;->r()Z

    move-result p6

    if-eqz p6, :cond_8

    iget-object p6, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    invoke-virtual {p6}, Landroid/support/constraint/a/a/b;->r()Z

    move-result p6

    if-nez p6, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_0
    move p6, v0

    goto :goto_6

    :cond_2
    sget-object v2, Landroid/support/constraint/a/a/a$1;->a:[I

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    sget-object v2, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    if-eq p6, v2, :cond_4

    sget-object v2, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    if-ne p6, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v0

    :goto_2
    iget-object v3, p1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    instance-of v3, v3, Landroid/support/constraint/a/a/d;

    if-eqz v3, :cond_5

    if-nez v2, :cond_1

    sget-object v2, Landroid/support/constraint/a/a/a$c;->i:Landroid/support/constraint/a/a/a$c;

    if-ne p6, v2, :cond_8

    goto :goto_0

    :cond_5
    move p6, v2

    goto :goto_6

    :pswitch_1
    sget-object v2, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    if-eq p6, v2, :cond_7

    sget-object v2, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    if-ne p6, v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v0

    :goto_4
    iget-object v3, p1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    instance-of v3, v3, Landroid/support/constraint/a/a/d;

    if-eqz v3, :cond_5

    if-nez v2, :cond_1

    sget-object v2, Landroid/support/constraint/a/a/a$c;->h:Landroid/support/constraint/a/a/a$c;

    if-ne p6, v2, :cond_8

    goto :goto_0

    :pswitch_2
    sget-object v2, Landroid/support/constraint/a/a/a$c;->f:Landroid/support/constraint/a/a/a$c;

    if-eq p6, v2, :cond_8

    sget-object v2, Landroid/support/constraint/a/a/a$c;->h:Landroid/support/constraint/a/a/a$c;

    if-eq p6, v2, :cond_8

    sget-object v2, Landroid/support/constraint/a/a/a$c;->i:Landroid/support/constraint/a/a/a$c;

    if-eq p6, v2, :cond_8

    goto :goto_0

    :cond_8
    :goto_5
    move p6, v1

    :goto_6
    if-nez p6, :cond_9

    return v1

    :cond_9
    iput-object p1, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-lez p2, :cond_a

    iput p2, p0, Landroid/support/constraint/a/a/a;->d:I

    goto :goto_7

    :cond_a
    iput v1, p0, Landroid/support/constraint/a/a/a;->d:I

    :goto_7
    iput p3, p0, Landroid/support/constraint/a/a/a;->e:I

    iput p4, p0, Landroid/support/constraint/a/a/a;->f:I

    iput p5, p0, Landroid/support/constraint/a/a/a;->h:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v0, v0, Landroid/support/constraint/a/a/b;->L:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/a;->e:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget v0, v0, Landroid/support/constraint/a/a/b;->L:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/constraint/a/a/a;->e:I

    return v0

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/a;->d:I

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/a;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/a/a/a;->e:I

    sget v1, Landroid/support/constraint/a/a/a$b;->b:I

    iput v1, p0, Landroid/support/constraint/a/a/a;->f:I

    iput v0, p0, Landroid/support/constraint/a/a/a;->h:I

    sget v0, Landroid/support/constraint/a/a/a$a;->a:I

    iput v0, p0, Landroid/support/constraint/a/a/a;->g:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v2, v2, Landroid/support/constraint/a/a/b;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " connected to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-direct {v3, v0}, Landroid/support/constraint/a/a/a;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
