.class final Lcom/ushowmedia/mipha/localmusic/a/a/d$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/localmusic/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/a/a/d$d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/a/a/d$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/a/d$f;->a:Lcom/ushowmedia/mipha/localmusic/a/a/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/a/d$f;->a:Lcom/ushowmedia/mipha/localmusic/a/a/d$d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->v()Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/a/d$f;->a:Lcom/ushowmedia/mipha/localmusic/a/a/d$d;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->v()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
