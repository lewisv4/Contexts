.class public final Lcom/ushowmedia/mipha/fav/a/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/ui/a/d$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/fav/a/a;->a(Lcom/ushowmedia/mipha/song/h;)V
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/fav/a/a$g;->a:Lcom/ushowmedia/mipha/fav/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/a$g;->a:Lcom/ushowmedia/mipha/fav/a/a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/fav/a/a;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/fav/a/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/ushowmedia/mipha/fav/a/b$a;->b(J)V

    return-void
.end method
