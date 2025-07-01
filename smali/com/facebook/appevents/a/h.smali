.class final Lcom/facebook/appevents/a/h;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/a/h;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/appevents/a/h;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/a/h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Unclassified"

    iget-boolean v1, p0, Lcom/facebook/appevents/a/h;->b:Z

    if-eqz v1, :cond_0

    const-string v0, "Applink"

    :cond_0
    iget-object v1, p0, Lcom/facebook/appevents/a/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/appevents/a/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
