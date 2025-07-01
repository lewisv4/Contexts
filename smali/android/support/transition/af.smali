.class Landroid/support/transition/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/transition/ah;


# static fields
.field private static a:Landroid/animation/LayoutTransition;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/transition/ad;
    .locals 0

    invoke-static {p1}, Landroid/support/transition/ai;->c(Landroid/view/View;)Landroid/support/transition/ai;

    move-result-object p1

    check-cast p1, Landroid/support/transition/ab;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 5

    sget-object v0, Landroid/support/transition/af;->a:Landroid/animation/LayoutTransition;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/transition/af$1;

    invoke-direct {v0, p0}, Landroid/support/transition/af$1;-><init>(Landroid/support/transition/af;)V

    sput-object v0, Landroid/support/transition/af;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, Landroid/support/transition/af;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, Landroid/support/transition/af;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, Landroid/support/transition/af;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, Landroid/support/transition/af;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Landroid/support/transition/af;->e:Z

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/animation/LayoutTransition;

    const-string v3, "cancel"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/af;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v1, Landroid/support/transition/af;->e:Z

    :cond_1
    sget-object v0, Landroid/support/transition/af;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Landroid/support/transition/af;->d:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    sget-object v0, Landroid/support/transition/af;->a:Landroid/animation/LayoutTransition;

    if-eq p2, v0, :cond_3

    sget v0, Landroid/support/transition/r$a;->transition_layout_save:I

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_3
    sget-object p2, Landroid/support/transition/af;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    sget-boolean p2, Landroid/support/transition/af;->c:Z

    if-nez p2, :cond_5

    :try_start_2
    const-class p2, Landroid/view/ViewGroup;

    const-string v0, "mLayoutSuppressed"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    sput-object p2, Landroid/support/transition/af;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v1, Landroid/support/transition/af;->c:Z

    :cond_5
    sget-object p2, Landroid/support/transition/af;->b:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_7

    :try_start_3
    sget-object p2, Landroid/support/transition/af;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz p2, :cond_6

    :try_start_4
    sget-object v0, Landroid/support/transition/af;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_6
    move v2, p2

    :catch_4
    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_8
    sget p2, Landroid/support/transition/r$a;->transition_layout_save:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/LayoutTransition;

    if-eqz p2, :cond_9

    sget v0, Landroid/support/transition/r$a;->transition_layout_save:I

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_9
    return-void
.end method
