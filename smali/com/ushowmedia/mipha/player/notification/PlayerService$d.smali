.class final Lcom/ushowmedia/mipha/player/notification/PlayerService$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/notification/PlayerService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/player/notification/PlayerService$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/player/notification/PlayerService$d;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/notification/PlayerService$d;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/player/notification/PlayerService$d;->a:Lcom/ushowmedia/mipha/player/notification/PlayerService$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/a/d;->d()V

    return-void

    :pswitch_1
    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/a/d;->d()V

    return-void

    :pswitch_2
    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    const p1, 0x3e99999a    # 0.3f

    invoke-static {p1, p1}, Lcom/ushowmedia/mipha/player/a/d;->a(FF)V

    return-void

    :cond_0
    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1}, Lcom/ushowmedia/mipha/player/a/d;->a(FF)V

    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
