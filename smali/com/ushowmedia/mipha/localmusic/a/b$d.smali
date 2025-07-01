.class public final Lcom/ushowmedia/mipha/localmusic/a/b$d;
.super Landroid/support/v7/widget/RecyclerView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/localmusic/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/a/b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b$d;->a:Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b$d;->a:Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/localmusic/a/b;->a(Lcom/ushowmedia/mipha/localmusic/a/b;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b$d;->a:Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/b;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b$d;->a:Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/b;->b()V

    return-void
.end method
