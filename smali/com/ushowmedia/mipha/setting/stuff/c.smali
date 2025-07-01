.class public final Lcom/ushowmedia/mipha/setting/stuff/c;
.super Lcom/ushowmedia/mipha/setting/stuff/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/setting/stuff/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/setting/stuff/c$a;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/setting/stuff/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/setting/stuff/c$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/setting/stuff/c;->a:Lcom/ushowmedia/mipha/setting/stuff/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/stuff/b$a;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.resources.getStringArray(resId)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/stuff/c;->b:[Ljava/lang/String;

    const-wide v0, 0xc9021611a6fad4eL

    iput-wide v0, p0, Lcom/ushowmedia/mipha/setting/stuff/c;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    iget-wide v1, p0, Lcom/ushowmedia/mipha/setting/stuff/c;->c:J

    invoke-interface {v0, v1, v2}, Lcom/ushowmedia/mipha/network/ApiService;->getMusicInfo(J)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/setting/stuff/c$b;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/setting/stuff/c$b;-><init>()V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->c(Lb/a/n;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d0200

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ushowmedia/mipha/setting/stuff/c;->b:[Ljava/lang/String;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/setting/stuff/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/setting/stuff/b$b;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/setting/stuff/b$b;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
