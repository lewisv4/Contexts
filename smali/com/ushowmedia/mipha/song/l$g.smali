.class final Lcom/ushowmedia/mipha/song/l$g;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/song/l;
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
        "Lcom/ushowmedia/mipha/playlist/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/l;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/l$g;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/l$g;->a:Lcom/ushowmedia/mipha/song/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/song/l;->b(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/l$g;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/l;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/k$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/song/k$b;->e()V

    :cond_0
    return-void
.end method
