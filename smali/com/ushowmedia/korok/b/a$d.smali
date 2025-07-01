.class final Lcom/ushowmedia/korok/b/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/b/a;
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
        "Lb/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/b/a$d;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ushowmedia/korok/b/a$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushowmedia/korok/b/a$d;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ushowmedia/korok/b/a$d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/q<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/korok/b/a;->a:Lcom/ushowmedia/korok/b/a;

    iget-object v1, p0, Lcom/ushowmedia/korok/b/a$d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushowmedia/korok/b/a$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushowmedia/korok/b/a$d;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/ushowmedia/korok/b/a$d;->d:Z

    new-instance v0, Lcom/ushowmedia/korok/b/a$d$1;

    invoke-direct {v0, p1}, Lcom/ushowmedia/korok/b/a$d$1;-><init>(Lb/a/q;)V

    move-object v5, v0

    check-cast v5, Lc/d/a/c;

    new-instance v0, Lcom/ushowmedia/korok/b/a$d$2;

    invoke-direct {v0, p1}, Lcom/ushowmedia/korok/b/a$d$2;-><init>(Lb/a/q;)V

    move-object v6, v0

    check-cast v6, Lc/d/a/c;

    new-instance v0, Lcom/ushowmedia/korok/b/a$d$3;

    invoke-direct {v0, p1}, Lcom/ushowmedia/korok/b/a$d$3;-><init>(Lb/a/q;)V

    move-object v7, v0

    check-cast v7, Lc/d/a/b;

    invoke-static/range {v1 .. v7}, Lcom/ushowmedia/korok/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLc/d/a/c;Lc/d/a/c;Lc/d/a/b;)V

    return-void
.end method
