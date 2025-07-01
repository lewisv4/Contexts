.class public final Lcom/ushowmedia/zeldaplugin/provider/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/zeldaplugin/provider/a;


# static fields
.field public static final a:Lcom/ushowmedia/zeldaplugin/provider/e;

.field private static final b:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a<",
            "Ljava/lang/String;",
            "Lcom/ushowmedia/zeldaplugin/provider/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/zeldaplugin/provider/e;

    invoke-direct {v0}, Lcom/ushowmedia/zeldaplugin/provider/e;-><init>()V

    sput-object v0, Lcom/ushowmedia/zeldaplugin/provider/e;->a:Lcom/ushowmedia/zeldaplugin/provider/e;

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    sput-object v0, Lcom/ushowmedia/zeldaplugin/provider/e;->b:Landroid/support/v4/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "pluginName"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.ushowmedia.zeldaplugin.provider.plugins.ZPlugin_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lc/j;

    const-string v0, "null cannot be cast to non-null type com.ushowmedia.zeldaplugin.provider.IProviderFactory"

    invoke-direct {p0, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast p0, Lcom/ushowmedia/zeldaplugin/provider/b;

    invoke-interface {p0}, Lcom/ushowmedia/zeldaplugin/provider/b;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Lc/j;

    const-string v0, "null cannot be cast to non-null type com.ushowmedia.zeldaplugin.provider.PluginProvider"

    invoke-direct {p0, v0}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast v0, Lcom/ushowmedia/zeldaplugin/provider/d;

    sget-object v1, Lcom/ushowmedia/zeldaplugin/provider/e;->b:Landroid/support/v4/g/a;

    invoke-interface {p0}, Lcom/ushowmedia/zeldaplugin/provider/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/ushowmedia/zeldaplugin/provider/d;->a()V

    :cond_2
    sget-object v1, Lcom/ushowmedia/zeldaplugin/provider/e;->b:Landroid/support/v4/g/a;

    invoke-interface {p0}, Lcom/ushowmedia/zeldaplugin/provider/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/net/Uri;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/zeldaplugin/provider/e;->b:Landroid/support/v4/g/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/zeldaplugin/provider/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ushowmedia/zeldaplugin/provider/d;->b(Landroid/net/Uri;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "//"

    const-string v0, "/"

    invoke-static {p1, p2, v0}, Lc/i/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "app://"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "uri"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ushowmedia/zeldaplugin/provider/e;->a(Landroid/net/Uri;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
