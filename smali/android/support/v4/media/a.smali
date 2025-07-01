.class public abstract Landroid/support/v4/media/a;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/a$a;,
        Landroid/support/v4/media/a$k;,
        Landroid/support/v4/media/a$j;,
        Landroid/support/v4/media/a$i;,
        Landroid/support/v4/media/a$h;,
        Landroid/support/v4/media/a$b;,
        Landroid/support/v4/media/a$l;,
        Landroid/support/v4/media/a$f;,
        Landroid/support/v4/media/a$e;,
        Landroid/support/v4/media/a$d;,
        Landroid/support/v4/media/a$g;,
        Landroid/support/v4/media/a$c;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a<",
            "Landroid/os/IBinder;",
            "Landroid/support/v4/media/a$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/support/v4/media/a$b;

.field final d:Landroid/support/v4/media/a$l;

.field e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private f:Landroid/support/v4/media/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/a;->b:Landroid/support/v4/g/a;

    new-instance v0, Landroid/support/v4/media/a$l;

    invoke-direct {v0, p0}, Landroid/support/v4/media/a$l;-><init>(Landroid/support/v4/media/a;)V

    iput-object v0, p0, Landroid/support/v4/media/a;->d:Landroid/support/v4/media/a$l;

    return-void
.end method

.method public static a(Landroid/support/v4/media/a$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/a$h<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/a$h;->h:I

    invoke-virtual {p0}, Landroid/support/v4/media/a$h;->c()V

    return-void
.end method

.method static a(Ljava/lang/String;Landroid/support/v4/media/a$b;Landroid/os/IBinder;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p1, p1, Landroid/support/v4/media/a$b;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget-object v2, p1, Landroid/support/v4/media/a$b;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/g/j;

    iget-object v4, v4, Landroid/support/v4/g/j;->a:Ljava/lang/Object;

    if-ne p2, v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p1, Landroid/support/v4/media/a$b;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroid/support/v4/media/a$a;
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session token may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The session token has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Landroid/support/v4/media/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, p0, Landroid/support/v4/media/a;->f:Landroid/support/v4/media/a$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/a$c;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method final a(Ljava/lang/String;Landroid/support/v4/media/a$b;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p2, Landroid/support/v4/media/a$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/g/j;

    iget-object v3, v2, Landroid/support/v4/g/j;->a:Ljava/lang/Object;

    if-ne p3, v3, :cond_1

    iget-object v2, v2, Landroid/support/v4/g/j;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p4, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    if-nez p4, :cond_4

    const-string v6, "android.media.browse.extra.PAGE"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v5, :cond_3

    const-string v6, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    const-string v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p4, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_3

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p4, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_5
    const-string v6, "android.media.browse.extra.PAGE"

    invoke-virtual {p4, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "android.media.browse.extra.PAGE"

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v6, v7, :cond_3

    const-string v6, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p4, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v6, v2, :cond_3

    :goto_0
    if-eqz v4, :cond_1

    return-void

    :cond_6
    new-instance v1, Landroid/support/v4/g/j;

    invoke-direct {v1, p3, p4}, Landroid/support/v4/g/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p2, Landroid/support/v4/media/a$b;->e:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroid/support/v4/media/a$1;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/a$1;-><init>(Landroid/support/v4/media/a;Ljava/lang/Object;Landroid/support/v4/media/a$b;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p2, p0, Landroid/support/v4/media/a;->c:Landroid/support/v4/media/a$b;

    if-nez p4, :cond_7

    invoke-virtual {p0, p1, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Landroid/support/v4/media/a$h;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;Landroid/support/v4/media/a$h;)V

    :goto_1
    const/4 p4, 0x0

    iput-object p4, p0, Landroid/support/v4/media/a;->c:Landroid/support/v4/media/a$b;

    invoke-virtual {p3}, Landroid/support/v4/media/a$h;->d()Z

    move-result p3

    if-nez p3, :cond_8

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroid/support/v4/media/a$b;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " id="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_8
    return-void
.end method

.method public abstract a(Ljava/lang/String;Landroid/support/v4/media/a$h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/a$h<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;Landroid/support/v4/media/a$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/a$h<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p2, Landroid/support/v4/media/a$h;->h:I

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Landroid/support/v4/media/a$h;)V

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/a;->f:Landroid/support/v4/media/a$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/a$c;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/media/a$f;

    invoke-direct {v0, p0}, Landroid/support/v4/media/a$f;-><init>(Landroid/support/v4/media/a;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/a;->f:Landroid/support/v4/media/a$c;

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/media/a$e;

    invoke-direct {v0, p0}, Landroid/support/v4/media/a$e;-><init>(Landroid/support/v4/media/a;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/media/a$d;

    invoke-direct {v0, p0}, Landroid/support/v4/media/a$d;-><init>(Landroid/support/v4/media/a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/media/a$g;

    invoke-direct {v0, p0}, Landroid/support/v4/media/a$g;-><init>(Landroid/support/v4/media/a;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroid/support/v4/media/a;->f:Landroid/support/v4/media/a$c;

    invoke-interface {v0}, Landroid/support/v4/media/a$c;->a()V

    return-void
.end method
