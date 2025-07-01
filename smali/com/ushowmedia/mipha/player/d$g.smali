.class final Lcom/ushowmedia/mipha/player/d$g;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Landroid/support/design/widget/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/d$g;->a:Lcom/ushowmedia/mipha/player/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/d$g;->a:Lcom/ushowmedia/mipha/player/d;

    iget-object v1, v1, Lcom/ushowmedia/mipha/player/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
