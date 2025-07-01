.class public interface abstract Lcom/twitter/sdk/android/core/services/FavoriteService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract create(Ljava/lang/Long;Ljava/lang/Boolean;)Lg/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lg/c/c;
            a = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lg/c/c;
            a = "include_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lg/b<",
            "Lcom/twitter/sdk/android/core/a/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/e;
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/1.1/favorites/create.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract destroy(Ljava/lang/Long;Ljava/lang/Boolean;)Lg/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lg/c/c;
            a = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lg/c/c;
            a = "include_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lg/b<",
            "Lcom/twitter/sdk/android/core/a/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/e;
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/1.1/favorites/destroy.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract list(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lg/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lg/c/t;
            a = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lg/c/t;
            a = "screen_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lg/c/t;
            a = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lg/c/t;
            a = "since_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lg/c/t;
            a = "max_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lg/c/t;
            a = "include_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lg/b<",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/a/l;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lg/c/f;
        a = "/1.1/favorites/list.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method
