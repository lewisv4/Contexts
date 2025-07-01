.class final Lcom/ushowmedia/mipha/localmusic/a/d$e;
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
        "Lcom/ushowmedia/mipha/localmusic/a/a/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/a/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d$e;->a:Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$c;

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/d$e;->a:Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-static {v0}, Lcom/ushowmedia/mipha/localmusic/a/d;->c(Lcom/ushowmedia/mipha/localmusic/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select all "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/d$e;->a:Lcom/ushowmedia/mipha/localmusic/a/d;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$c;->a:Z

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->b(Lcom/ushowmedia/mipha/localmusic/a/d;Z)V

    :cond_0
    return-void
.end method
