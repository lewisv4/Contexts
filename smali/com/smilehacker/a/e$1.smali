.class final Lcom/smilehacker/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smilehacker/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smilehacker/a/e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smilehacker/a/e;


# direct methods
.method constructor <init>(Lcom/smilehacker/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/smilehacker/a/e$1;->a:Lcom/smilehacker/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/smilehacker/a/e$1;->a:Lcom/smilehacker/a/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/smilehacker/a/e$1;->a:Lcom/smilehacker/a/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smilehacker/a/e;->c:Z

    iget-object v0, p0, Lcom/smilehacker/a/e$1;->a:Lcom/smilehacker/a/e;

    iget-object v0, v0, Lcom/smilehacker/a/e;->b:Lcom/smilehacker/a/c;

    invoke-virtual {v0, v1}, Lcom/smilehacker/a/c;->setActivityTranslucent(Z)V

    return-void
.end method
