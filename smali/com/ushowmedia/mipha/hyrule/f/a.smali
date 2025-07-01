.class public final Lcom/ushowmedia/mipha/hyrule/f/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ushowmedia/mipha/hyrule/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/f/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/f/a;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/f/a;->a:Lcom/ushowmedia/mipha/hyrule/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/f/a;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    const-string v4, "config"

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/os/LocaleList;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/util/Locale;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-direct {v4, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "context.createConfigurationContext(config)"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a()Ljava/util/Locale;
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v1, "App.INSTANCE"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "App.INSTANCE.resources"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "App.INSTANCE.resources.configuration"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v1, "App.INSTANCE"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "App.INSTANCE.resources"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_1
    const-string v1, "if (Build.VERSION.SDK_IN\u2026.locale\n                }"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()V
    .locals 7

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/f/a;->a()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v2, "App.INSTANCE"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    const-string v4, "config"

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/os/LocaleList;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/util/Locale;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-direct {v4, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
