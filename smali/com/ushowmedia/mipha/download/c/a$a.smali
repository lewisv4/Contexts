.class public final Lcom/ushowmedia/mipha/download/c/a$a;
.super Lcom/smilehacker/lego/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/download/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/ushowmedia/mipha/download/c/a;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/download/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/c/a$a;->e:Lcom/ushowmedia/mipha/download/c/a;

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/download/c/a$a;->b(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/download/c/a$a;->e()V

    new-instance v0, Lcom/ushowmedia/mipha/download/c/a/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/download/c/a/a;-><init>()V

    move-object v1, p1

    check-cast v1, Lcom/ushowmedia/mipha/download/c/a/a$a;

    iput-object v1, v0, Lcom/ushowmedia/mipha/download/c/a/a;->b:Lcom/ushowmedia/mipha/download/c/a/a$a;

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/download/c/a$a;->a(Lcom/smilehacker/lego/d;)V

    new-instance v0, Lcom/ushowmedia/mipha/download/c/a/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/download/c/a/b;-><init>()V

    check-cast p1, Lcom/ushowmedia/mipha/download/c/a/b$a;

    iput-object p1, v0, Lcom/ushowmedia/mipha/download/c/a/b;->b:Lcom/ushowmedia/mipha/download/c/a/b$a;

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/download/c/a$a;->a(Lcom/smilehacker/lego/d;)V

    return-void
.end method
