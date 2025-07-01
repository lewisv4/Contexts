.class final Lh/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/f;


# direct methods
.method constructor <init>(Lh/a/f;)V
    .locals 0

    iput-object p1, p0, Lh/a/f$1;->a:Lh/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lh/a/f$1;->a:Lh/a/f;

    iget-object p1, p1, Lh/a/f;->h:Lh/a/a;

    invoke-virtual {p1}, Lh/a/a;->a()Lh/a/a;

    return-void
.end method
