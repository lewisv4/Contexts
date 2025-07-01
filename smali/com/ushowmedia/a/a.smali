.class final Lcom/ushowmedia/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/a/a$a;
    }
.end annotation


# static fields
.field static a:I = 0x0

.field private static f:I = 0x1


# instance fields
.field b:Lcom/ushowmedia/mipha/hyrule/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushowmedia/mipha/hyrule/j/w<",
            "Lcom/ushowmedia/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/ushowmedia/mipha/hyrule/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushowmedia/mipha/hyrule/j/w<",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Ljava/lang/Object;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/a/a;->g:Ljava/lang/String;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/j/w;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/j/w;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/a/a;->b:Lcom/ushowmedia/mipha/hyrule/j/w;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/j/w;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/j/w;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/a/a;->c:Lcom/ushowmedia/mipha/hyrule/j/w;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ushowmedia/a/a;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/a/a;->e:Ljava/lang/Object;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/jni/crypto/CryptoJni;->crack_you(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundJni;->supersound_init()I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/a/a;-><init>()V

    return-void
.end method

.method public static final a()Lcom/ushowmedia/a/a;
    .locals 1

    invoke-static {}, Lcom/ushowmedia/a/a$a;->a()Lcom/ushowmedia/a/a;

    move-result-object v0

    return-object v0
.end method

.method static a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;ILjava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ijk_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioEffectArgs(ILjava/lang/Object;)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": setParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    sget p2, Lcom/ushowmedia/a/a;->f:I

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->enableAudioEffect(II)I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": enable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
