.class public final Lcom/ushowmedia/mipha/hyrule/c/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ushowmedia/mipha/hyrule/c/a;

.field private static final b:Ljava/lang/String; = "mipha"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/c/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/c/a;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/c/a;->a:Lcom/ushowmedia/mipha/hyrule/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/zeldaplugin/provider/e;->a:Lcom/ushowmedia/zeldaplugin/provider/e;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/c/a;->b:Ljava/lang/String;

    const-string v2, "/web/webpage"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ushowmedia/zeldaplugin/provider/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
