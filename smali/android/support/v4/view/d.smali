.class public final Landroid/support/v4/view/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/d$c;,
        Landroid/support/v4/view/d$b;,
        Landroid/support/v4/view/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/view/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-le p3, v0, :cond_0

    new-instance p3, Landroid/support/v4/view/d$c;

    invoke-direct {p3, p1, p2}, Landroid/support/v4/view/d$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    :goto_0
    iput-object p3, p0, Landroid/support/v4/view/d;->a:Landroid/support/v4/view/d$a;

    return-void

    :cond_0
    new-instance p3, Landroid/support/v4/view/d$b;

    invoke-direct {p3, p1, p2}, Landroid/support/v4/view/d$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/d;->a:Landroid/support/v4/view/d$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/d$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
