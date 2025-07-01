.class final Lcom/facebook/appevents/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/a/a;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/appevents/a/a$3;->a:J

    iput-object p3, p0, Lcom/facebook/appevents/a/a$3;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/appevents/a/a$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Lcom/facebook/appevents/a/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/appevents/a/f;

    iget-wide v2, p0, Lcom/facebook/appevents/a/a$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/a/f;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/a/a;->a(Lcom/facebook/appevents/a/f;)Lcom/facebook/appevents/a/f;

    iget-object v0, p0, Lcom/facebook/appevents/a/a$3;->c:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/appevents/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/a/g;->a(Ljava/lang/String;Lcom/facebook/appevents/a/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Lcom/facebook/appevents/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/appevents/a/f;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/facebook/appevents/a/a$3;->a:J

    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Lcom/facebook/appevents/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/appevents/a/f;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-static {}, Lcom/facebook/appevents/a/a;->e()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/appevents/a/a$3;->c:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Lcom/facebook/appevents/a/f;

    move-result-object v2

    invoke-static {}, Lcom/facebook/appevents/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/appevents/a/g;->a(Ljava/lang/String;Lcom/facebook/appevents/a/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/appevents/a/a$3;->c:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/appevents/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/a/g;->a(Ljava/lang/String;Lcom/facebook/appevents/a/h;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/appevents/a/f;

    iget-wide v2, p0, Lcom/facebook/appevents/a/a$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/a/f;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/a/a;->a(Lcom/facebook/appevents/a/f;)Lcom/facebook/appevents/a/f;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v2, v6, v0

    if-lez v2, :cond_2

    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Lcom/facebook/appevents/a/f;

    move-result-object v0

    iget v1, v0, Lcom/facebook/appevents/a/f;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/appevents/a/f;->c:I

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Lcom/facebook/appevents/a/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/appevents/a/a$3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/appevents/a/f;->b:Ljava/lang/Long;

    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Lcom/facebook/appevents/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/a/f;->a()V

    return-void
.end method
