.class public final Landroid/support/v4/media/session/PlaybackStateCompat$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:J

.field private d:J

.field private e:F

.field private f:J

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:J

.field private j:J

.field private k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->j:J

    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->b:I

    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->c:J

    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->e:F

    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->i:J

    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->d:J

    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->f:J

    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->g:I

    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->h:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->j:J

    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat$a;
    .locals 2

    const-wide/16 v0, 0x277

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->f:J

    return-object p0
.end method

.method public final a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$a;
    .locals 0

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->b:I

    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->c:J

    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->i:J

    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->e:F

    return-object p0
.end method

.method public final b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->b:I

    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->c:J

    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->d:J

    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->e:F

    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->f:J

    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->g:I

    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->h:Ljava/lang/CharSequence;

    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->i:J

    iget-object v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a:Ljava/util/List;

    move-object/from16 v19, v14

    iget-wide v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->j:J

    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->k:Landroid/os/Bundle;

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    move-wide v15, v14

    move-object/from16 v14, v19

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v18
.end method
