.class final Lcom/ushowmedia/mipha/web/b$9;
.super Lcom/ushowmedia/mipha/web/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/web/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/web/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/ushowmedia/mipha/web/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\"uid\": \"%s\", \"oauth_token\": \"%s\", \"oauth_secret\": \"%s\"}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ushowmedia/mipha/web/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
