.class final Lcom/ushowmedia/mipha/localmusic/a/d$j;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/localmusic/a/d;
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
        "Lcom/ushowmedia/mipha/localmusic/a/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/a/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d$j;->a:Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/d$j;->a:Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/localmusic/a/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/a/c$c;

    if-eqz v0, :cond_0

    const-class v1, Lcom/ushowmedia/mipha/localmusic/musicgroup/MusicGroupActivity;

    const/4 v2, 0x2

    new-array v3, v2, [Lc/f;

    const/4 v4, 0x0

    const-string v5, "key_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    const-string v4, "key_folder"

    iget-object p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/ushowmedia/mipha/localmusic/a/c$c;->a(Ljava/lang/Class;[Lc/f;)V

    :cond_0
    return-void
.end method
