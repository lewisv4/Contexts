.class final Lcom/ushowmedia/mipha/localmusic/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/localmusic/d;->dismiss()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/d$c;->a:Lcom/ushowmedia/mipha/localmusic/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/d$c;->a:Lcom/ushowmedia/mipha/localmusic/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/d$c;->a:Lcom/ushowmedia/mipha/localmusic/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/d$c;->a:Lcom/ushowmedia/mipha/localmusic/d;

    iget-object p1, p1, Lcom/ushowmedia/mipha/localmusic/d;->d:Lcom/ushowmedia/mipha/localmusic/d$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/localmusic/d$b;->b()V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/d$c;->a:Lcom/ushowmedia/mipha/localmusic/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/d;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method
