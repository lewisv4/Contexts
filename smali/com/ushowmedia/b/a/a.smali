.class public final Lcom/ushowmedia/b/a/a;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/b/a/a;

.field private static final c:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/b/a/a;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "cookieManager"

    const-string v4, "getCookieManager()Landroid/webkit/CookieManager;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/b/a/a;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/b/a/a;

    invoke-direct {v0}, Lcom/ushowmedia/b/a/a;-><init>()V

    sput-object v0, Lcom/ushowmedia/b/a/a;->b:Lcom/ushowmedia/b/a/a;

    sget-object v0, Lcom/ushowmedia/b/a/a$a;->a:Lcom/ushowmedia/b/a/a$a;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    sput-object v0, Lcom/ushowmedia/b/a/a;->c:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/webkit/CookieManager;
    .locals 1

    sget-object v0, Lcom/ushowmedia/b/a/a;->c:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/CookieManager;

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const-string v0, "url"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/f/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc/f/c;-><init>(II)V

    check-cast v0, Lc/f/a;

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const-string v3, "step"

    invoke-static {v2, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc/f/a;->d:Lc/f/a$a;

    iget v2, v0, Lc/f/a;->a:I

    iget v3, v0, Lc/f/a;->b:I

    iget v0, v0, Lc/f/a;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    invoke-static {v2, v3, v1}, Lc/f/a$a;->a(III)Lc/f/a;

    move-result-object v0

    iget v1, v0, Lc/f/a;->a:I

    iget v2, v0, Lc/f/a;->b:I

    iget v0, v0, Lc/f/a;->c:I

    if-lez v0, :cond_1

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_1
    if-lt v1, v2, :cond_2

    :goto_1
    invoke-static {}, Lcom/ushowmedia/b/a/a;->a()Landroid/webkit/CookieManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    aget-object v5, p1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v2, :cond_2

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x15

    if-ge p0, p1, :cond_3

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void

    :cond_3
    invoke-static {}, Lcom/ushowmedia/b/a/a;->a()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method
