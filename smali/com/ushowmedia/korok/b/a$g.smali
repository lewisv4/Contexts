.class final Lcom/ushowmedia/korok/b/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/c;

.field final synthetic b:Lc/d/b/p$a;


# direct methods
.method constructor <init>(Lc/d/a/c;Lc/d/b/p$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/b/a$g;->a:Lc/d/a/c;

    iput-object p2, p0, Lcom/ushowmedia/korok/b/a$g;->b:Lc/d/b/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/ushowmedia/korok/b/a$g;->a:Lc/d/a/c;

    iget-object v0, p0, Lcom/ushowmedia/korok/b/a$g;->b:Lc/d/b/p$a;

    iget-boolean v0, v0, Lc/d/b/p$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lc/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
