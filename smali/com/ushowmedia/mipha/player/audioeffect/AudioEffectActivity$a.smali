.class final Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity$a;->a:Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;

    iput-wide p2, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity$a;->a:Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/player/audioeffect/a$a;

    iget-wide v0, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity$a;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/player/audioeffect/a$a;->b(J)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity$a;->a:Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->a(Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;)V

    return-void
.end method
