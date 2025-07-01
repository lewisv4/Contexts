.class final Lcom/ushowmedia/mipha/charts/s$f;
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
.field public static final a:Lcom/ushowmedia/mipha/charts/s$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/charts/s$f;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/charts/s$f;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/charts/s$f;->a:Lcom/ushowmedia/mipha/charts/s$f;

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

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    return-object v0
.end method
