.class final Lcom/ushowmedia/mipha/index/mine/a/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/index/mine/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/index/mine/a/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/a/a$d;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/index/mine/a/a$d;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/index/mine/a/a$d;->a:Lcom/ushowmedia/mipha/index/mine/a/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0600fa

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0
.end method
