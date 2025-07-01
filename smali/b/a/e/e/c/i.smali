.class public final Lb/a/e/e/c/i;
.super Lb/a/i;

# interfaces
.implements Lb/a/e/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/a/e/c/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/e/e/c/i;

    invoke-direct {v0}, Lb/a/e/e/c/i;-><init>()V

    sput-object v0, Lb/a/e/e/c/i;->a:Lb/a/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lb/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lb/a/e/a/c;->a(Lb/a/n;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
