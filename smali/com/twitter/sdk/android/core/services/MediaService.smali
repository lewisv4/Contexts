.class public interface abstract Lcom/twitter/sdk/android/core/services/MediaService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract upload(Lokhttp3/aa;Lokhttp3/aa;Lokhttp3/aa;)Lg/b;
    .param p1    # Lokhttp3/aa;
        .annotation runtime Lg/c/q;
            a = "media"
        .end annotation
    .end param
    .param p2    # Lokhttp3/aa;
        .annotation runtime Lg/c/q;
            a = "media_data"
        .end annotation
    .end param
    .param p3    # Lokhttp3/aa;
        .annotation runtime Lg/c/q;
            a = "additional_owners"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/aa;",
            "Lokhttp3/aa;",
            "Lokhttp3/aa;",
            ")",
            "Lg/b<",
            "Lcom/twitter/sdk/android/core/a/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/l;
    .end annotation

    .annotation runtime Lg/c/o;
        a = "https://upload.twitter.com/1.1/media/upload.json"
    .end annotation
.end method
