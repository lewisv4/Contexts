.class final Lcom/ushowmedia/mipha/search/h$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/search/h;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/h;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/h;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/h$f;->a:Lcom/ushowmedia/mipha/search/h;

    iput-object p2, p0, Lcom/ushowmedia/mipha/search/h$f;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/h$f;->a:Lcom/ushowmedia/mipha/search/h;

    invoke-static {v0}, Lcom/ushowmedia/mipha/search/h;->b(Lcom/ushowmedia/mipha/search/h;)Lcom/smilehacker/lego/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/h$f;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/smilehacker/lego/c;->a(Ljava/util/List;)V

    return-void
.end method
