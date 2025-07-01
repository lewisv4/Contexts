.class public final Lcom/ushowmedia/mipha/ui/a/h$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/ui/a/h$a;->a(Lb/a/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/q;

.field final synthetic b:Lcom/ushowmedia/mipha/ui/a/g;


# direct methods
.method constructor <init>(Lb/a/q;Lcom/ushowmedia/mipha/ui/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/h$a$1;->a:Lb/a/q;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/h$a$1;->b:Lcom/ushowmedia/mipha/ui/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/h$a$1;->a:Lb/a/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/h$a$1;->a:Lb/a/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/q;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/h$a$1;->b:Lcom/ushowmedia/mipha/ui/a/g;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/ui/a/g;->a()V

    return-void
.end method
