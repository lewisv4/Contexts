.class public final Lcom/ushowmedia/mipha/setting/language/LanguageActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/setting/language/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/setting/language/LanguageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/x;

.field final synthetic b:Lorg/a/a/x;

.field final synthetic c:Lcom/ushowmedia/mipha/setting/language/LanguageActivity;


# direct methods
.method constructor <init>(Lorg/a/a/x;Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/language/LanguageActivity;)V
    .locals 0

    iput-object p3, p0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity$b;->c:Lcom/ushowmedia/mipha/setting/language/LanguageActivity;

    iput-object p2, p0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity$b;->b:Lorg/a/a/x;

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity$b;->a:Lorg/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushowmedia/mipha/hyrule/f/b;)V
    .locals 5

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity$b;->c:Lcom/ushowmedia/mipha/setting/language/LanguageActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/setting/language/LanguageActivity;->a(Lcom/ushowmedia/mipha/setting/language/LanguageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/setting/language/c;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/setting/language/c;->getLanguageModel()Lcom/ushowmedia/mipha/hyrule/f/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/ushowmedia/mipha/hyrule/f/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    if-eqz p1, :cond_1

    iget-object v4, p1, Lcom/ushowmedia/mipha/hyrule/f/b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_2
    invoke-static {v2, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/setting/language/c;->getLanguageModel()Lcom/ushowmedia/mipha/hyrule/f/b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ushowmedia/mipha/hyrule/f/b;->c:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v2, v3

    :goto_3
    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/f/b;->c:Ljava/lang/String;

    :cond_3
    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Lcom/ushowmedia/mipha/setting/language/c;->setIsSelected(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/language/LanguageActivity$b;->c:Lcom/ushowmedia/mipha/setting/language/LanguageActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/setting/language/b$a;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/setting/language/b$a;->a(Lcom/ushowmedia/mipha/hyrule/f/b;)V

    return-void
.end method
