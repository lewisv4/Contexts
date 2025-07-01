.class public abstract Lcom/ushowmedia/mipha/hyrule/network/c/a;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field public final b:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/hyrule/network/c/a;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "userAgent"

    const-string v4, "getUserAgent()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/network/c/a;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/network/c/a$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/hyrule/network/c/a$a;-><init>(Lcom/ushowmedia/mipha/hyrule/network/c/a;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/network/c/a;->b:Lc/c;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "Solo"

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionManager.getConnectType()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/t;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v1, "App.INSTANCE"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "App.INSTANCE.resources"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const-string v0, "mdpi"

    return-object v0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    const-string v0, "hdpi"

    return-object v0

    :cond_1
    float-to-double v1, v0

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    const-string v0, "xhdpi"

    return-object v0

    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const-string v0, "xxhdpi"

    return-object v0

    :cond_3
    const-string v0, "xxxhdpi"

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "GooglePlay"

    return-object v0
.end method
