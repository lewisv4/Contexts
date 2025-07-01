.class public final Landroid/support/v4/app/aa$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Landroid/os/Bundle;

.field public B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field public H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field L:I

.field public M:Landroid/app/Notification;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/aa$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/widget/RemoteViews;

.field h:Landroid/graphics/Bitmap;

.field i:Ljava/lang/CharSequence;

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Landroid/support/v4/app/aa$e;

.field o:Ljava/lang/CharSequence;

.field p:[Ljava/lang/CharSequence;

.field q:I

.field r:I

.field s:Z

.field t:Ljava/lang/String;

.field u:Z

.field v:Ljava/lang/String;

.field public w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/aa$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aa$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/aa$d;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/aa$d;->w:Z

    iput v0, p0, Landroid/support/v4/app/aa$d;->B:I

    iput v0, p0, Landroid/support/v4/app/aa$d;->C:I

    iput v0, p0, Landroid/support/v4/app/aa$d;->I:I

    iput v0, p0, Landroid/support/v4/app/aa$d;->L:I

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/aa$d;->M:Landroid/app/Notification;

    iput-object p1, p0, Landroid/support/v4/app/aa$d;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/app/aa$d;->H:Ljava/lang/String;

    iget-object p1, p0, Landroid/support/v4/app/aa$d;->M:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroid/support/v4/app/aa$d;->M:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v0, p0, Landroid/support/v4/app/aa$d;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/aa$d;->N:Ljava/util/ArrayList;

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/app/aa$d;->M:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    :goto_0
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget-object p2, p0, Landroid/support/v4/app/aa$d;->M:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/aa$d;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/aa$d;->q:I

    iput v0, p0, Landroid/support/v4/app/aa$d;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/aa$d;->s:Z

    return-object p0
.end method

.method public final a(I)Landroid/support/v4/app/aa$d;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aa$d;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aa$d;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/aa$d;->e:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/aa$d;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/aa$d;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Landroid/support/v4/app/aa$d;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/aa$d;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object p1, p0, Landroid/support/v4/app/aa$d;->M:Landroid/app/Notification;

    const/4 v0, -0x1

    iput v0, p1, Landroid/app/Notification;->audioStreamType:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/aa$d;->M:Landroid/app/Notification;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/aa$e;)Landroid/support/v4/app/aa$d;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aa$d;->n:Landroid/support/v4/app/aa$e;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/aa$d;->n:Landroid/support/v4/app/aa$e;

    iget-object p1, p0, Landroid/support/v4/app/aa$d;->n:Landroid/support/v4/app/aa$e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/aa$d;->n:Landroid/support/v4/app/aa$e;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/aa$e;->a(Landroid/support/v4/app/aa$d;)V

    :cond_0
    return-object p0
.end method

.method public final a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/aa$d;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aa$d;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$d;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/app/aa$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/aa$d;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Z)Landroid/support/v4/app/aa$d;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/aa$d;->a(IZ)V

    return-object p0
.end method

.method public final b()Landroid/support/v4/app/aa$d;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/aa$d;->a(IZ)V

    return-object p0
.end method

.method public final b(I)Landroid/support/v4/app/aa$d;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aa$d;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/aa$d;->M:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public final b(Landroid/widget/RemoteViews;)Landroid/support/v4/app/aa$d;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/aa$d;->F:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$d;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/app/aa$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/aa$d;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c()Landroid/support/v4/app/aa$d;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/aa$d;->C:I

    return-object p0
.end method

.method public final c(I)Landroid/support/v4/app/aa$d;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/aa$d;->k:I

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$d;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/aa$d;->M:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/aa$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d()Landroid/app/Notification;
    .locals 9

    new-instance v0, Landroid/support/v4/app/ab;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ab;-><init>(Landroid/support/v4/app/aa$d;)V

    iget-object v1, v0, Landroid/support/v4/app/ab;->b:Landroid/support/v4/app/aa$d;

    iget-object v1, v1, Landroid/support/v4/app/aa$d;->n:Landroid/support/v4/app/aa$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aa$e;->a(Landroid/support/v4/app/z;)V

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/16 v4, 0x10

    if-lt v2, v3, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/ab;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_3

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v2, v3, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/ab;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    iget v3, v0, Landroid/support/v4/app/ab;->g:I

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_2

    iget v3, v0, Landroid/support/v4/app/ab;->g:I

    if-ne v3, v6, :cond_2

    invoke-static {v2}, Landroid/support/v4/app/ab;->a(Landroid/app/Notification;)V

    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_15

    iget v3, v0, Landroid/support/v4/app/ab;->g:I

    if-ne v3, v5, :cond_15

    :goto_0
    invoke-static {v2}, Landroid/support/v4/app/ab;->a(Landroid/app/Notification;)V

    goto/16 :goto_3

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_8

    iget-object v2, v0, Landroid/support/v4/app/ab;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroid/support/v4/app/ab;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroid/support/v4/app/ab;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/app/ab;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroid/support/v4/app/ab;->c:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_4
    iget-object v3, v0, Landroid/support/v4/app/ab;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroid/support/v4/app/ab;->d:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5
    iget-object v3, v0, Landroid/support/v4/app/ab;->h:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_6

    iget-object v3, v0, Landroid/support/v4/app/ab;->h:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_6
    iget v3, v0, Landroid/support/v4/app/ab;->g:I

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_7

    iget v3, v0, Landroid/support/v4/app/ab;->g:I

    if-ne v3, v6, :cond_7

    invoke-static {v2}, Landroid/support/v4/app/ab;->a(Landroid/app/Notification;)V

    :cond_7
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_15

    iget v3, v0, Landroid/support/v4/app/ab;->g:I

    if-ne v3, v5, :cond_15

    goto :goto_0

    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_c

    iget-object v2, v0, Landroid/support/v4/app/ab;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroid/support/v4/app/ab;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroid/support/v4/app/ab;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/app/ab;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_9

    iget-object v3, v0, Landroid/support/v4/app/ab;->c:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_9
    iget-object v3, v0, Landroid/support/v4/app/ab;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_a

    iget-object v3, v0, Landroid/support/v4/app/ab;->d:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_a
    iget v3, v0, Landroid/support/v4/app/ab;->g:I

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_b

    iget v3, v0, Landroid/support/v4/app/ab;->g:I

    if-ne v3, v6, :cond_b

    invoke-static {v2}, Landroid/support/v4/app/ab;->a(Landroid/app/Notification;)V

    :cond_b
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_15

    iget v3, v0, Landroid/support/v4/app/ab;->g:I

    if-ne v3, v5, :cond_15

    goto/16 :goto_0

    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_f

    iget-object v2, v0, Landroid/support/v4/app/ab;->e:Ljava/util/List;

    invoke-static {v2}, Landroid/support/v4/app/ac;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v0, Landroid/support/v4/app/ab;->f:Landroid/os/Bundle;

    const-string v5, "android.support.actionExtras"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_d
    iget-object v2, v0, Landroid/support/v4/app/ab;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroid/support/v4/app/ab;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroid/support/v4/app/ab;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/app/ab;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_e

    iget-object v3, v0, Landroid/support/v4/app/ab;->c:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_e
    iget-object v3, v0, Landroid/support/v4/app/ab;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_15

    :goto_1
    iget-object v3, v0, Landroid/support/v4/app/ab;->d:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_3

    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_14

    iget-object v2, v0, Landroid/support/v4/app/ab;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/aa;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v5, Landroid/os/Bundle;

    iget-object v6, v0, Landroid/support/v4/app/ab;->f:Landroid/os/Bundle;

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v6, v0, Landroid/support/v4/app/ab;->f:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v3, v0, Landroid/support/v4/app/ab;->e:Ljava/util/List;

    invoke-static {v3}, Landroid/support/v4/app/ac;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v2}, Landroid/support/v4/app/aa;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "android.support.actionExtras"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_12
    iget-object v3, v0, Landroid/support/v4/app/ab;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_13

    iget-object v3, v0, Landroid/support/v4/app/ab;->c:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_13
    iget-object v3, v0, Landroid/support/v4/app/ab;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_15

    goto :goto_1

    :cond_14
    iget-object v2, v0, Landroid/support/v4/app/ab;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    :cond_15
    :goto_3
    iget-object v3, v0, Landroid/support/v4/app/ab;->b:Landroid/support/v4/app/aa$d;

    iget-object v3, v3, Landroid/support/v4/app/aa$d;->E:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_16

    iget-object v0, v0, Landroid/support/v4/app/ab;->b:Landroid/support/v4/app/aa$d;

    iget-object v0, v0, Landroid/support/v4/app/aa$d;->E:Landroid/widget/RemoteViews;

    iput-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_17

    if-eqz v1, :cond_17

    invoke-static {v2}, Landroid/support/v4/app/aa;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    :cond_17
    return-object v2
.end method

.method public final d(I)Landroid/support/v4/app/aa$d;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/aa$d;->B:I

    return-object p0
.end method
