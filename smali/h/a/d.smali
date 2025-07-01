.class public final Lh/a/d;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lh/a/d;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lh/a/d;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lh/a/d;->b:I

    iput v0, p0, Lh/a/d;->a:I

    iput p1, p0, Lh/a/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lh/a/d;
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lh/a/d;->a:I

    return-object p0
.end method

.method public final a(I)Lh/a/d;
    .locals 0

    iput p1, p0, Lh/a/d;->b:I

    return-object p0
.end method
