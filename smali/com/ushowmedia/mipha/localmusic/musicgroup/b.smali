.class public final Lcom/ushowmedia/mipha/localmusic/musicgroup/b;
.super Lcom/ushowmedia/mipha/localmusic/musicgroup/a$a;


# instance fields
.field private b:Lcom/ushowmedia/mipha/music/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/a$a;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/music/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/music/b;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/b;->b:Lcom/ushowmedia/mipha/music/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/localmusic/musicgroup/b;)Lcom/ushowmedia/mipha/music/b;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/b;->b:Lcom/ushowmedia/mipha/music/b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/b;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/musicgroup/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/a$b;->d()V

    :cond_0
    new-instance v0, Lcom/ushowmedia/mipha/localmusic/musicgroup/b$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/b$a;-><init>(Lcom/ushowmedia/mipha/localmusic/musicgroup/b;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/localmusic/musicgroup/b$b;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/b$b;-><init>(Lcom/ushowmedia/mipha/localmusic/musicgroup/b;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/localmusic/musicgroup/b;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final b()Lcom/ushowmedia/mipha/music/b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/musicgroup/b;->b:Lcom/ushowmedia/mipha/music/b;

    return-object v0
.end method
