.class public final Lcom/ushowmedia/mipha/music/f$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/g/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/music/f$d;->a(Lb/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/f$d$a;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/g/b/i;)V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/f$d$a;->a:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "db"

    invoke-static {p1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/raizlabs/android/dbflow/g/a;

    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/g/a;->a(Lcom/raizlabs/android/dbflow/g/b/i;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
