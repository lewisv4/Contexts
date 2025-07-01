.class final Lcom/ushowmedia/mipha/search/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/search/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/b$f;->a:Lcom/ushowmedia/mipha/search/b;

    iput-object p2, p0, Lcom/ushowmedia/mipha/search/b$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b$f;->a:Lcom/ushowmedia/mipha/search/b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/search/b;->a(Lcom/ushowmedia/mipha/search/b;)Lcom/ushowmedia/korok/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/c/b;->b()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b$f;->a:Lcom/ushowmedia/mipha/search/b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/search/b;->b(Lcom/ushowmedia/mipha/search/b;)Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/b$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a(Ljava/lang/String;)V

    return-void
.end method
