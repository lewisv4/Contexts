.class public abstract Lcom/twitter/sdk/android/core/internal/oauth/g;
.super Ljava/lang/Object;


# instance fields
.field public final b:Lcom/twitter/sdk/android/core/t;

.field public final c:Lcom/twitter/sdk/android/core/internal/n;

.field final d:Ljava/lang/String;

.field final e:Lg/n;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/t;Lcom/twitter/sdk/android/core/internal/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/g;->b:Lcom/twitter/sdk/android/core/t;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/g;->c:Lcom/twitter/sdk/android/core/internal/n;

    const-string p1, "TwitterAndroidSDK"

    invoke-static {}, Lcom/twitter/sdk/android/core/t;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p1, p2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/g;->d:Ljava/lang/String;

    new-instance p1, Lokhttp3/w$a;

    invoke-direct {p1}, Lokhttp3/w$a;-><init>()V

    new-instance p2, Lcom/twitter/sdk/android/core/internal/oauth/g$1;

    invoke-direct {p2, p0}, Lcom/twitter/sdk/android/core/internal/oauth/g$1;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/g;)V

    invoke-virtual {p1, p2}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object p1

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/a/e;->a()Lokhttp3/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/w$a;->a(Lokhttp3/g;)Lokhttp3/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object p1

    new-instance p2, Lg/n$a;

    invoke-direct {p2}, Lg/n$a;-><init>()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/g;->c:Lcom/twitter/sdk/android/core/internal/n;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/n;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lg/n$a;->a(Ljava/lang/String;)Lg/n$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg/n$a;->a(Lokhttp3/w;)Lg/n$a;

    move-result-object p1

    new-instance p2, Lcom/google/c/f;

    invoke-direct {p2}, Lcom/google/c/f;-><init>()V

    invoke-static {p2}, Lg/b/a/a;->a(Lcom/google/c/f;)Lg/b/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/n$a;->a(Lg/e$a;)Lg/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lg/n$a;->a()Lg/n;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/g;->e:Lg/n;

    return-void
.end method
