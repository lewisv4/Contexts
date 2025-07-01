.class final Lcom/ushowmedia/mipha/download/a$t;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/download/a;->a(Landroid/content/Context;Ljava/util/List;Lcom/ushowmedia/mipha/hyrule/a/a;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/hyrule/a/a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/hyrule/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/a$t;->a:Lcom/ushowmedia/mipha/hyrule/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/a$t;->a:Lcom/ushowmedia/mipha/hyrule/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/hyrule/a/a;->b()V

    :cond_0
    return-void
.end method
