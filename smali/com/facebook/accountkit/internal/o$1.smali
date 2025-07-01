.class final Lcom/facebook/accountkit/internal/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/o;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/internal/o$1;->a:Lcom/facebook/accountkit/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/facebook/accountkit/internal/o$1;->a:Lcom/facebook/accountkit/internal/o;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/o;->a()Lcom/facebook/accountkit/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/facebook/accountkit/internal/n;->f:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/facebook/accountkit/internal/n;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v5, v0, Lcom/facebook/accountkit/internal/n;->f:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/facebook/accountkit/internal/n;->c:Ljava/lang/String;

    sget-wide v7, Lcom/facebook/accountkit/internal/n;->e:J

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long v7, v1, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-lez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/facebook/accountkit/internal/o$1;->a:Lcom/facebook/accountkit/internal/o;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/n;->f:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/facebook/accountkit/internal/n;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/accountkit/internal/al;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/facebook/accountkit/internal/o$2;

    invoke-direct {v3, v1, v0}, Lcom/facebook/accountkit/internal/o$2;-><init>(Lcom/facebook/accountkit/internal/o;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
