.class final Lcom/ushowmedia/mipha/localmusic/c$f;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/localmusic/c;->c(Z)V
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
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/c;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/c$f;->a:Lcom/ushowmedia/mipha/localmusic/c;

    iput-boolean p2, p0, Lcom/ushowmedia/mipha/localmusic/c$f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/c$f;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/b$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/localmusic/b$b;->j()V

    :cond_0
    iget-boolean p1, p0, Lcom/ushowmedia/mipha/localmusic/c$f;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/c$f;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-static {p1}, Lcom/ushowmedia/mipha/localmusic/c;->d(Lcom/ushowmedia/mipha/localmusic/c;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/c$f;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-static {p1}, Lcom/ushowmedia/mipha/localmusic/c;->e(Lcom/ushowmedia/mipha/localmusic/c;)V

    return-void
.end method
