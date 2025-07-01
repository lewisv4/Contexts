.class public final Lcom/ushowmedia/mipha/search/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/search/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/b$c;->a:Lcom/ushowmedia/mipha/search/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/b$c;->a:Lcom/ushowmedia/mipha/search/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/search/b;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/search/a$b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/search/a$b;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
