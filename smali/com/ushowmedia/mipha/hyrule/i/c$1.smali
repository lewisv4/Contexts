.class final Lcom/ushowmedia/mipha/hyrule/i/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/hyrule/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/hyrule/i/c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ushowmedia/mipha/hyrule/i/b;

.field final synthetic c:Lcom/ushowmedia/mipha/hyrule/i/a;

.field final synthetic d:Lcom/ushowmedia/mipha/hyrule/i/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/hyrule/i/c;ILcom/ushowmedia/mipha/hyrule/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/i/c$1;->d:Lcom/ushowmedia/mipha/hyrule/i/c;

    iput p2, p0, Lcom/ushowmedia/mipha/hyrule/i/c$1;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/i/c$1;->b:Lcom/ushowmedia/mipha/hyrule/i/b;

    iput-object p3, p0, Lcom/ushowmedia/mipha/hyrule/i/c$1;->c:Lcom/ushowmedia/mipha/hyrule/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "[State:%d]execute fail."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/ushowmedia/mipha/hyrule/i/c$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/i/c$1;->b:Lcom/ushowmedia/mipha/hyrule/i/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/i/c$1;->b:Lcom/ushowmedia/mipha/hyrule/i/b;

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/hyrule/i/b;->a(Ljava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/i/c$1;->d:Lcom/ushowmedia/mipha/hyrule/i/c;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/i/c;->a(Lcom/ushowmedia/mipha/hyrule/i/c;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/i/c$1;->c:Lcom/ushowmedia/mipha/hyrule/i/a;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
