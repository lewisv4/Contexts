.class final Lcom/ushowmedia/mipha/index/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/index/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Lcom/ushowmedia/mipha/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/c$1;->a:Lcom/ushowmedia/mipha/index/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/a/f;

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->b()Lcom/ushowmedia/mipha/user/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ushowmedia/mipha/user/UserModel;->userInvitedAble:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ushowmedia/mipha/a/f;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/c$1;->a:Lcom/ushowmedia/mipha/index/c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/index/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/index/d;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/ushowmedia/mipha/a/f;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/index/d;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
