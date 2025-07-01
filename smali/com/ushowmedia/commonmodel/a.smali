.class public final Lcom/ushowmedia/commonmodel/a;
.super Lcom/ushowmedia/zeldaplugin/provider/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/zeldaplugin/provider/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/net/Uri;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    sget-object v0, Lcom/ushowmedia/zeldaplugin/provider/c;->a:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/e;->a(Landroid/content/Context;)Lcom/raizlabs/android/dbflow/config/e$a;

    move-result-object v0

    const-class v1, Lcom/raizlabs/android/dbflow/config/CommonModelGeneratedDatabaseHolder;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/e$a;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/e$a;

    move-result-object v0

    const-class v1, Lcom/ushowmedia/commonmodel/a/a;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/b;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/b$a;->a()Lcom/raizlabs/android/dbflow/config/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/e$a;->a(Lcom/raizlabs/android/dbflow/config/b;)Lcom/raizlabs/android/dbflow/config/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/e$a;->a()Lcom/raizlabs/android/dbflow/config/e;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Lcom/raizlabs/android/dbflow/config/e;)V

    return-void
.end method
