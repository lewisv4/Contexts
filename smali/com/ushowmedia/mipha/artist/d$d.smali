.class public final Lcom/ushowmedia/mipha/artist/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/artist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/artist/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/artist/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/d$d;->a:Lcom/ushowmedia/mipha/artist/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/d$d;->a:Lcom/ushowmedia/mipha/artist/d;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/artist/d;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/artist/e$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/artist/e$a;->a_(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
