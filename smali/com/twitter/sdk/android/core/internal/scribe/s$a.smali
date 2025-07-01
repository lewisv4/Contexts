.class public final Lcom/twitter/sdk/android/core/internal/scribe/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/scribe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/internal/scribe/f<",
        "Lcom/twitter/sdk/android/core/internal/scribe/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/c/f;


# direct methods
.method public constructor <init>(Lcom/google/c/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/s$a;->a:Lcom/google/c/f;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/s;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/s$a;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1}, Lcom/google/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
