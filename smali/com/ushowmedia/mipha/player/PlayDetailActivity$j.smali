.class final Lcom/ushowmedia/mipha/player/PlayDetailActivity$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/PlayDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$j;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$j;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    const/4 v0, 0x0

    new-array v0, v0, [Lc/f;

    const-class v1, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;

    invoke-static {p1, v1, v0}, Lorg/a/a/b/a;->a(Landroid/content/Context;Ljava/lang/Class;[Lc/f;)V

    return-void
.end method
