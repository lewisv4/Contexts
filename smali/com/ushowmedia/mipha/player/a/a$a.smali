.class final Lcom/ushowmedia/mipha/player/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Lcom/ushowmedia/mipha/player/a/d$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/a/a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/a/a$a;->a:Lcom/ushowmedia/mipha/player/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ushowmedia/mipha/player/a/d$e;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/player/a/d$e;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/a/a$a;->a:Lcom/ushowmedia/mipha/player/a/a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/a/a;->a()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ushowmedia/mipha/player/a/a;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/player/a/a$a;->a:Lcom/ushowmedia/mipha/player/a/a;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/player/a/a;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/a/a$a;->a:Lcom/ushowmedia/mipha/player/a/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ushowmedia/mipha/player/a/a;->b:Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/player/a/a$a;->a:Lcom/ushowmedia/mipha/player/a/a;

    iget-object v0, p1, Lcom/ushowmedia/mipha/player/a/a;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/ushowmedia/mipha/player/a/a;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ushowmedia/mipha/player/a/a;->a:Landroid/media/AudioManager;

    return-void
.end method
