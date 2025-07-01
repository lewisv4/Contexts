.class public final Lcom/ushowmedia/mipha/hyrule/d/c;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/hyrule/d/c;

.field private static final c:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/hyrule/d/c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "config"

    const-string v4, "getConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/c;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/c;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/d/c;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/c;->b:Lcom/ushowmedia/mipha/hyrule/d/c;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/c$a;->a:Lcom/ushowmedia/mipha/hyrule/d/c$a;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/c;->c:Lc/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/b/a;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/c;->c:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/b/a;

    return-object v0
.end method

.method public static final synthetic b()Lcom/google/firebase/b/a;
    .locals 2

    invoke-static {}, Lcom/google/firebase/b/a;->a()Lcom/google/firebase/b/a;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/b/e$a;

    invoke-direct {v1}, Lcom/google/firebase/b/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/firebase/b/e$a;->a()Lcom/google/firebase/b/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/b/e$a;->b()Lcom/google/firebase/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/b/a;->a(Lcom/google/firebase/b/e;)V

    sget v1, Lcom/ushowmedia/mipha/hyrule/c$a;->remote_config_defaults:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/b/a;->a(I)V

    const-string v1, "firebaseRemoteConfig"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
