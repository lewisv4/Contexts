.class final Landroid/support/v4/media/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/d$a;,
        Landroid/support/v4/media/d$b;,
        Landroid/support/v4/media/d$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Landroid/service/media/MediaBrowserService$Result;

    const-string v1, "mFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/d;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/media/d$c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/v4/media/d$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/d$a;-><init>(Landroid/content/Context;Landroid/support/v4/media/d$c;)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Landroid/support/v4/media/d;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method
