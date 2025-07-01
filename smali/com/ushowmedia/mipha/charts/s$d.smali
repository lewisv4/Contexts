.class final Lcom/ushowmedia/mipha/charts/s$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/charts/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/charts/s$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/charts/s$d;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/charts/s$d;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/charts/s$d;->a:Lcom/ushowmedia/mipha/charts/s$d;

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

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object v0
.end method
