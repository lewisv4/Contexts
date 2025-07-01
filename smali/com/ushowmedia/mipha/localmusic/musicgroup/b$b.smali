.class final Lcom/ushowmedia/mipha/localmusic/musicgroup/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/localmusic/musicgroup/b;->a()V
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
        "Lc/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/musicgroup/b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/musicgroup/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/b$b;->a:Lcom/ushowmedia/mipha/localmusic/musicgroup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/b$b;->a:Lcom/ushowmedia/mipha/localmusic/musicgroup/b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/musicgroup/b;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/musicgroup/a$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/b$b;->a:Lcom/ushowmedia/mipha/localmusic/musicgroup/b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/b;->a(Lcom/ushowmedia/mipha/localmusic/musicgroup/b;)Lcom/ushowmedia/mipha/music/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/a$b;->a(Lcom/ushowmedia/mipha/music/b;)V

    :cond_0
    return-void
.end method
