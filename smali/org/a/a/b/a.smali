.class public final Lorg/a/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/a/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/b/a;

    invoke-direct {v0}, Lorg/a/a/b/a;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Lorg/a/a/b/a;

    sput-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    instance-of v0, p0, Lorg/a/a/b/a$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/a/a/b/a$a;

    iget v0, v0, Lorg/a/a/b/a$a;->a:I

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lorg/a/a/b/a$a;

    invoke-direct {v0, p0, p1}, Lorg/a/a/b/a$a;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/view/ViewManager;)Landroid/content/Context;
    .locals 2

    const-string v0, "manager"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "manager.context"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/a/a/e;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/a/a/e;

    invoke-interface {p0}, Lorg/a/a/e;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lorg/a/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is the wrong parent"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/a/a/g;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/a/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lorg/a/a/f;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    check-cast v0, Lorg/a/a/e;

    check-cast v0, Landroid/view/ViewManager;

    invoke-static {v0, p1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Class;[Lc/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;[",
            "Lc/f<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object p1, p2

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x1

    array-length p1, p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    invoke-static {v0, p2}, Lorg/a/a/b/a;->a(Landroid/content/Intent;[Lc/f;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final a(Landroid/content/Intent;[Lc/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "[",
            "Lc/f<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_18

    aget-object v1, p1, v0

    check-cast v1, Lc/f;

    iget-object v2, v1, Lc/f;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_0
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_1
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_2
    instance-of v3, v2, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_3
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_4
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_5

    iget-object v1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_5
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_6

    iget-object v1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_6
    instance-of v3, v2, Ljava/lang/Character;

    if-eqz v3, :cond_7

    iget-object v1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_7
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_8

    iget-object v1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_8
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    iget-object v1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_9
    instance-of v3, v2, Ljava/io/Serializable;

    if-eqz v3, :cond_a

    :goto_1
    iget-object v1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_a
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_b

    iget-object v1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_b
    instance-of v3, v2, Landroid/os/Parcelable;

    if-eqz v3, :cond_c

    iget-object v1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_c
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    instance-of v4, v3, [Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    goto :goto_1

    :cond_d
    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_e

    goto :goto_1

    :cond_e
    instance-of v4, v3, [Landroid/os/Parcelable;

    if-eqz v4, :cond_f

    goto :goto_1

    :cond_f
    new-instance p0, Lorg/a/a/g;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent extra "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has wrong type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/a/a/g;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_10
    instance-of v3, v2, [I

    if-eqz v3, :cond_11

    iget-object v1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto :goto_2

    :cond_11
    instance-of v3, v2, [J

    if-eqz v3, :cond_12

    iget-object v1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, [J

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_2

    :cond_12
    instance-of v3, v2, [F

    if-eqz v3, :cond_13

    iget-object v1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, [F

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    goto :goto_2

    :cond_13
    instance-of v3, v2, [D

    if-eqz v3, :cond_14

    iget-object v1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, [D

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    goto :goto_2

    :cond_14
    instance-of v3, v2, [C

    if-eqz v3, :cond_15

    iget-object v1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, [C

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[C)Landroid/content/Intent;

    goto :goto_2

    :cond_15
    instance-of v3, v2, [S

    if-eqz v3, :cond_16

    iget-object v1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, [S

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[S)Landroid/content/Intent;

    goto :goto_2

    :cond_16
    instance-of v3, v2, [Z

    if-eqz v3, :cond_17

    iget-object v1, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, [Z

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_17
    new-instance p0, Lorg/a/a/g;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent extra "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lc/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has wrong type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/a/a/g;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_18
    return-void
.end method

.method public static a(Landroid/view/ViewManager;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewManager;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    instance-of v0, p0, Lorg/a/a/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Lorg/a/a/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is the wrong parent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/a/a/g;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/a/a/f;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lorg/a/a/f;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    check-cast v0, Lorg/a/a/e;

    check-cast v0, Landroid/view/ViewManager;

    invoke-static {v0, p2}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    return-void
.end method
