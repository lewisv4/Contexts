.class public final Lcom/ushowmedia/mipha/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/hyrule/log/c;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final b:Lc/c;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/d/c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mBaseModel"

    const-string v4, "getMBaseModel()Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/d/c;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/d/c$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/d/c$c;-><init>(Lcom/ushowmedia/mipha/d/c;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/d/c;->b:Lc/c;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/d/c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushowmedia/mipha/d/c;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/ushowmedia/mipha/d/c$a;->a:Lcom/ushowmedia/mipha/d/c$a;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026s.getGAID()\n            }"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/d/c$b;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/d/c$b;-><init>(Lcom/ushowmedia/mipha/d/c;)V

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/d/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/d/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;
    .locals 29

    new-instance v27, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;

    const-string v1, "Android"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "URLEncoder.encode(Build.VERSION.RELEASE)"

    invoke-static {v2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Solo"

    const-string v4, "1.1.0"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v5, "Locale.getDefault()"

    invoke-static {v0, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v0, "Locale.getDefault().language"

    invoke-static {v6, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v5, "Locale.getDefault()"

    invoke-static {v0, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    const-string v0, "Locale.getDefault().language"

    invoke-static {v7, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v5, "Locale.getDefault()"

    invoke-static {v0, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/f;->a()Ljava/lang/String;

    move-result-object v10

    const-string v0, "DeviceIDUtils.getDeviceId()"

    invoke-static {v10, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "phone"

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/t;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/t;->b()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Build.MODEL"

    invoke-static {v15, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Build.MANUFACTURER"

    invoke-static {v13, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/common/channel/a;->a()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v5, "FirebaseInstanceId.getInstance()"

    invoke-static {v0, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v19

    sget-object v0, Lcom/ushowmedia/mipha/common/channel/a;->a:Lcom/ushowmedia/mipha/common/channel/a;

    invoke-static {}, Lcom/ushowmedia/mipha/common/channel/a;->c()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const v5, 0x9a4433

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x500000

    const/16 v26, 0x0

    move-object/from16 v0, v27

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v28

    invoke-direct/range {v0 .. v26}, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILc/d/b/f;)V

    return-object v27
.end method


# virtual methods
.method public final a()Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ushowmedia/mipha/d/c;->b:Lc/c;

    invoke-interface {v1}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7fffff

    const/16 v28, 0x0

    invoke-static/range {v2 .. v28}, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->copy$default(Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;

    move-result-object v1

    iget-object v2, v0, Lcom/ushowmedia/mipha/d/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->setGaid(Ljava/lang/String;)V

    return-object v1
.end method
