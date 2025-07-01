.class final Lcom/facebook/accountkit/internal/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/internal/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/facebook/accountkit/internal/x;

.field final synthetic b:Lcom/facebook/accountkit/internal/w;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/w;Lcom/facebook/accountkit/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/internal/w$a;->b:Lcom/facebook/accountkit/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/accountkit/internal/w$a;->a:Lcom/facebook/accountkit/internal/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/accountkit/internal/g;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/internal/w$a;->a:Lcom/facebook/accountkit/internal/x;

    iget-boolean v0, v0, Lcom/facebook/accountkit/internal/x;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/accountkit/internal/w;->j()Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lcom/facebook/accountkit/internal/g;->a:Lcom/facebook/accountkit/internal/h;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/facebook/accountkit/internal/g;->a:Lcom/facebook/accountkit/internal/h;

    invoke-static {p1}, Lcom/facebook/accountkit/internal/al;->a(Lcom/facebook/accountkit/internal/h;)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/accountkit/internal/w$a;->b:Lcom/facebook/accountkit/internal/w;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/accountkit/d;

    invoke-virtual {v1, p1}, Lcom/facebook/accountkit/internal/w;->a(Lcom/facebook/accountkit/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/facebook/accountkit/internal/w$a;->b:Lcom/facebook/accountkit/internal/w;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/w;->i()V

    iget-object p1, p0, Lcom/facebook/accountkit/internal/w$a;->a:Lcom/facebook/accountkit/internal/x;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/w$a;->b:Lcom/facebook/accountkit/internal/w;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    invoke-virtual {p1, v1}, Lcom/facebook/accountkit/internal/x;->d(Lcom/facebook/accountkit/internal/y;)V

    iget-object p1, p0, Lcom/facebook/accountkit/internal/w$a;->b:Lcom/facebook/accountkit/internal/w;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/y;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object p1

    sget-object v1, Lcom/facebook/accountkit/internal/z;->d:Lcom/facebook/accountkit/internal/z;

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/facebook/accountkit/internal/w$a;->b:Lcom/facebook/accountkit/internal/w;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/y;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object p1

    sget-object v1, Lcom/facebook/accountkit/internal/z;->f:Lcom/facebook/accountkit/internal/z;

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/facebook/accountkit/internal/w$a;->a:Lcom/facebook/accountkit/internal/x;

    iput-object v0, p1, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object p1, p1, Lcom/facebook/accountkit/internal/g;->b:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/facebook/accountkit/internal/w$a;->b:Lcom/facebook/accountkit/internal/w;

    invoke-virtual {v1, p1}, Lcom/facebook/accountkit/internal/w;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/facebook/accountkit/internal/w$a;->b:Lcom/facebook/accountkit/internal/w;

    sget-object v1, Lcom/facebook/accountkit/d$a;->c:Lcom/facebook/accountkit/d$a;

    sget-object v2, Lcom/facebook/accountkit/internal/t;->c:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {p1, v1, v2}, Lcom/facebook/accountkit/internal/w;->a(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/facebook/accountkit/internal/w$a;->b:Lcom/facebook/accountkit/internal/w;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/w;->i()V

    iget-object p1, p0, Lcom/facebook/accountkit/internal/w$a;->a:Lcom/facebook/accountkit/internal/x;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/w$a;->b:Lcom/facebook/accountkit/internal/w;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    invoke-virtual {p1, v1}, Lcom/facebook/accountkit/internal/x;->d(Lcom/facebook/accountkit/internal/y;)V

    iget-object p1, p0, Lcom/facebook/accountkit/internal/w$a;->b:Lcom/facebook/accountkit/internal/w;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/y;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object p1

    sget-object v1, Lcom/facebook/accountkit/internal/z;->d:Lcom/facebook/accountkit/internal/z;

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lcom/facebook/accountkit/internal/w$a;->b:Lcom/facebook/accountkit/internal/w;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/y;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object p1

    sget-object v1, Lcom/facebook/accountkit/internal/z;->f:Lcom/facebook/accountkit/internal/z;

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/facebook/accountkit/internal/w$a;->a:Lcom/facebook/accountkit/internal/x;

    iput-object v0, p1, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/facebook/accountkit/internal/w$a;->b:Lcom/facebook/accountkit/internal/w;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/w;->i()V

    iget-object v1, p0, Lcom/facebook/accountkit/internal/w$a;->a:Lcom/facebook/accountkit/internal/x;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/w$a;->b:Lcom/facebook/accountkit/internal/w;

    iget-object v2, v2, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    invoke-virtual {v1, v2}, Lcom/facebook/accountkit/internal/x;->d(Lcom/facebook/accountkit/internal/y;)V

    iget-object v1, p0, Lcom/facebook/accountkit/internal/w$a;->b:Lcom/facebook/accountkit/internal/w;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/y;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/internal/z;->d:Lcom/facebook/accountkit/internal/z;

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/facebook/accountkit/internal/w$a;->b:Lcom/facebook/accountkit/internal/w;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/y;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/internal/z;->f:Lcom/facebook/accountkit/internal/z;

    if-ne v1, v2, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/facebook/accountkit/internal/w$a;->a:Lcom/facebook/accountkit/internal/x;

    iput-object v0, v1, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    :cond_7
    throw p1
.end method
