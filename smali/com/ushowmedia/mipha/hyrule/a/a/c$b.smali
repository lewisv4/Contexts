.class final Lcom/ushowmedia/mipha/hyrule/a/a/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/hyrule/a/a/c;->firstVisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/hyrule/a/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/hyrule/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c$b;->a:Lcom/ushowmedia/mipha/hyrule/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c$b;->a:Lcom/ushowmedia/mipha/hyrule/a/a/c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->onFirstVisible()V

    return-void
.end method
