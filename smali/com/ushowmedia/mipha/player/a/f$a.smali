.class public final Lcom/ushowmedia/mipha/player/a/f$a;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/a/f;

.field final synthetic b:Lcom/ushowmedia/mipha/setting/alarm/f;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/a/f;Lcom/ushowmedia/mipha/setting/alarm/f;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/setting/alarm/f;",
            "JJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/a/f$a;->a:Lcom/ushowmedia/mipha/player/a/f;

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/a/f$a;->b:Lcom/ushowmedia/mipha/setting/alarm/f;

    const-wide/16 p1, 0x3e8

    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/a/d;->d()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/a/f$a;->a:Lcom/ushowmedia/mipha/player/a/f;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/a/f;->a()V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/a/f$a;->a:Lcom/ushowmedia/mipha/player/a/f;

    iput-wide p1, v0, Lcom/ushowmedia/mipha/player/a/f;->b:J

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance p1, Lcom/ushowmedia/mipha/setting/alarm/h;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/setting/alarm/h;-><init>()V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method
