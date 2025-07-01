.class final Lcom/ushowmedia/korok/b/a$d$3;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/korok/b/a$d;->a(Lb/a/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/b<",
        "Landroid/content/DialogInterface;",
        "Lc/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/q;


# direct methods
.method constructor <init>(Lb/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/b/a$d$3;->a:Lb/a/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/korok/b/a$d$3;->a:Lb/a/q;

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb/a/q;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/korok/b/a$d$3;->a:Lb/a/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/a/q;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lc/m;->a:Lc/m;

    return-object p1
.end method
