.class public final Lcom/ushowmedia/mipha/player/a/f;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/ushowmedia/mipha/setting/alarm/f;

.field b:J

.field c:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ushowmedia/mipha/player/a/f;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/a/f;->c:Landroid/os/CountDownTimer;

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/a/f;->a:Lcom/ushowmedia/mipha/setting/alarm/f;

    return-void
.end method
