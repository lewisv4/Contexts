.class public final Lcom/ushowmedia/mipha/setting/develop/c;
.super Lcom/ushowmedia/mipha/setting/develop/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/develop/a$a;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/TimeUnit;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/setting/develop/c$a;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/setting/develop/c$a;-><init>(Lcom/ushowmedia/mipha/setting/develop/c;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/setting/develop/c;->b(Lb/a/b/b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc/d/b/s;->a:Lc/d/b/s;

    const-string v0, "%s\n%s\n%s\n%s"

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f0d01b2

    invoke-static {v5, v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    new-array v4, v3, [Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const v5, 0x7f0d01b4

    invoke-static {v5, v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v6

    const p1, 0x7f0d01b5

    invoke-static {p1, v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v2, v4

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    new-array p1, v3, [Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Build.MODEL"

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, p1, v6

    const v3, 0x7f0d01b1

    invoke-static {v3, p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Z)V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->g:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/develop/c;->b()V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->r:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/develop/c;->b()V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->s:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/develop/c;->b()V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->A:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/develop/c;->b()V

    return-void
.end method
