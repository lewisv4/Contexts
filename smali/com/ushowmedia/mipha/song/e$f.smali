.class public final Lcom/ushowmedia/mipha/song/e$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/a/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/e;->a(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/e;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/e$f;->a:Lcom/ushowmedia/mipha/song/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "tag"

    invoke-static {p2, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/e$f;->a:Lcom/ushowmedia/mipha/song/e;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/song/c$b;->c()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Lc/f;

    const-class v0, Lcom/ushowmedia/mipha/playlist/AllTagListActivity;

    invoke-static {p1, v0, p2}, Lorg/a/a/b/a;->a(Landroid/content/Context;Ljava/lang/Class;[Lc/f;)V

    :cond_0
    return-void
.end method
