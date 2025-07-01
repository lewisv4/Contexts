.class final Lorg/a/a/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/a/a/h;->a(Landroid/content/Context;Lc/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lc/d/a/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/h$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lorg/a/a/h$b;->b:Lc/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/a/a/h$b;->b:Lc/d/a/b;

    iget-object v1, p0, Lorg/a/a/h$b;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
