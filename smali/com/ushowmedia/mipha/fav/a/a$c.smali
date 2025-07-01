.class public final Lcom/ushowmedia/mipha/fav/a/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/view/container/NoContentView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/fav/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/fav/a/a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/fav/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/fav/a/a$c;->a:Lcom/ushowmedia/mipha/fav/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/fav/a/a$c;->a:Lcom/ushowmedia/mipha/fav/a/a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/fav/a/a;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/b$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/fav/a/b$a;->b()V

    return-void
.end method
