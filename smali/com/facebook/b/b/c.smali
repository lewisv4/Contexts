.class public final Lcom/facebook/b/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/b/b/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lcom/facebook/b/b/h;

.field public final h:Lcom/facebook/b/a/a;

.field public final i:Lcom/facebook/b/a/b;

.field public final j:Lcom/facebook/common/a/a;

.field public final k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/facebook/b/b/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/facebook/b/b/c$a;->a:I

    iput v0, p0, Lcom/facebook/b/b/c;->a:I

    iget-object v0, p1, Lcom/facebook/b/b/c$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/b/b/c;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/b/b/c$a;->c:Lcom/facebook/common/d/j;

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/d/j;

    iput-object v0, p0, Lcom/facebook/b/b/c;->c:Lcom/facebook/common/d/j;

    iget-wide v0, p1, Lcom/facebook/b/b/c$a;->d:J

    iput-wide v0, p0, Lcom/facebook/b/b/c;->d:J

    iget-wide v0, p1, Lcom/facebook/b/b/c$a;->e:J

    iput-wide v0, p0, Lcom/facebook/b/b/c;->e:J

    iget-wide v0, p1, Lcom/facebook/b/b/c$a;->f:J

    iput-wide v0, p0, Lcom/facebook/b/b/c;->f:J

    iget-object v0, p1, Lcom/facebook/b/b/c$a;->g:Lcom/facebook/b/b/h;

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/b/h;

    iput-object v0, p0, Lcom/facebook/b/b/c;->g:Lcom/facebook/b/b/h;

    iget-object v0, p1, Lcom/facebook/b/b/c$a;->h:Lcom/facebook/b/a/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/b/a/f;->a()Lcom/facebook/b/a/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/facebook/b/b/c$a;->h:Lcom/facebook/b/a/a;

    :goto_0
    iput-object v0, p0, Lcom/facebook/b/b/c;->h:Lcom/facebook/b/a/a;

    iget-object v0, p1, Lcom/facebook/b/b/c$a;->i:Lcom/facebook/b/a/b;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/b/a/g;->a()Lcom/facebook/b/a/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/facebook/b/b/c$a;->i:Lcom/facebook/b/a/b;

    :goto_1
    iput-object v0, p0, Lcom/facebook/b/b/c;->i:Lcom/facebook/b/a/b;

    iget-object v0, p1, Lcom/facebook/b/b/c$a;->j:Lcom/facebook/common/a/a;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/common/a/b;->a()Lcom/facebook/common/a/b;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/facebook/b/b/c$a;->j:Lcom/facebook/common/a/a;

    :goto_2
    iput-object v0, p0, Lcom/facebook/b/b/c;->j:Lcom/facebook/common/a/a;

    iget-object v0, p1, Lcom/facebook/b/b/c$a;->l:Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/b/b/c;->l:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/facebook/b/b/c$a;->k:Z

    iput-boolean p1, p0, Lcom/facebook/b/b/c;->k:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/b/b/c$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/b/b/c;-><init>(Lcom/facebook/b/b/c$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/b/b/c$a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/facebook/b/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/b/b/c$a;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method
