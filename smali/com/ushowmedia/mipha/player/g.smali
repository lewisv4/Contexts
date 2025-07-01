.class public final Lcom/ushowmedia/mipha/player/g;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[Lc/g/g;

.field static final b:Lc/c;

.field public static final c:Lcom/ushowmedia/mipha/player/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/g;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "enableIjk"

    const-string v4, "getEnableIjk()Z"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/player/g;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/player/g;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/g;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/player/g;->c:Lcom/ushowmedia/mipha/player/g;

    sget-object v0, Lcom/ushowmedia/mipha/player/g$a;->a:Lcom/ushowmedia/mipha/player/g$a;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    sput-object v0, Lcom/ushowmedia/mipha/player/g;->b:Lc/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
