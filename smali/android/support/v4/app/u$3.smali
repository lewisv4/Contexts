.class final Landroid/support/v4/app/u$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/h;

.field final synthetic b:Landroid/support/v4/app/h;

.field final synthetic c:Z

.field final synthetic d:Landroid/support/v4/g/a;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/support/v4/app/w;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/h;Landroid/support/v4/app/h;ZLandroid/support/v4/g/a;Landroid/view/View;Landroid/support/v4/app/w;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/u$3;->a:Landroid/support/v4/app/h;

    iput-object p2, p0, Landroid/support/v4/app/u$3;->b:Landroid/support/v4/app/h;

    iput-boolean p3, p0, Landroid/support/v4/app/u$3;->c:Z

    iput-object p4, p0, Landroid/support/v4/app/u$3;->d:Landroid/support/v4/g/a;

    iput-object p5, p0, Landroid/support/v4/app/u$3;->e:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/u$3;->f:Landroid/support/v4/app/w;

    iput-object p7, p0, Landroid/support/v4/app/u$3;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/u$3;->a:Landroid/support/v4/app/h;

    iget-object v1, p0, Landroid/support/v4/app/u$3;->b:Landroid/support/v4/app/h;

    iget-boolean v2, p0, Landroid/support/v4/app/u$3;->c:Z

    iget-object v3, p0, Landroid/support/v4/app/u$3;->d:Landroid/support/v4/g/a;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/h;Landroid/support/v4/app/h;ZLandroid/support/v4/g/a;)V

    iget-object v0, p0, Landroid/support/v4/app/u$3;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/u$3;->e:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/u$3;->g:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/w;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
