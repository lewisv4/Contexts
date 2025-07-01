.class public final Lorg/a/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/a/a/a;

.field private static final b:Lc/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b<",
            "Landroid/content/Context;",
            "Lorg/a/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lc/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b<",
            "Landroid/content/Context;",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lc/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b<",
            "Landroid/content/Context;",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/a;

    invoke-direct {v0}, Lorg/a/a/a;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Lorg/a/a/a;

    sput-object v0, Lorg/a/a/a;->a:Lorg/a/a/a;

    sget-object v0, Lorg/a/a/a$c;->a:Lorg/a/a/a$c;

    check-cast v0, Lc/d/a/b;

    sput-object v0, Lorg/a/a/a;->b:Lc/d/a/b;

    sget-object v0, Lorg/a/a/a$a;->a:Lorg/a/a/a$a;

    check-cast v0, Lc/d/a/b;

    sput-object v0, Lorg/a/a/a;->c:Lc/d/a/b;

    sget-object v0, Lorg/a/a/a$b;->a:Lorg/a/a/a$b;

    check-cast v0, Lc/d/a/b;

    sput-object v0, Lorg/a/a/a;->d:Lc/d/a/b;

    return-void
.end method

.method public static a()Lc/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/b<",
            "Landroid/content/Context;",
            "Lorg/a/a/x;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/a/a/a;->b:Lc/d/a/b;

    return-object v0
.end method
