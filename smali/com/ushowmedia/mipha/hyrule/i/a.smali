.class public abstract Lcom/ushowmedia/mipha/hyrule/i/a;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/ushowmedia/mipha/hyrule/i/b;

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/hyrule/i/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/i/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/t;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/hyrule/i/a;->c:Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/i/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/i/a;->b:Lcom/ushowmedia/mipha/hyrule/i/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/i/a;->b:Lcom/ushowmedia/mipha/hyrule/i/b;

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/hyrule/i/b;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/i/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract c()V
.end method

.method public abstract d()I
.end method
