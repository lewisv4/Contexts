.class final Lcom/ushowmedia/mipha/search/b$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/search/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/b$g;->a:Lcom/ushowmedia/mipha/search/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b$g;->a:Lcom/ushowmedia/mipha/search/b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/search/b;->b(Lcom/ushowmedia/mipha/search/b;)Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a()V

    return-void
.end method
