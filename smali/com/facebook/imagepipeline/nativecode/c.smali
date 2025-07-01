.class public final Lcom/facebook/imagepipeline/nativecode/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field private static b:Lcom/facebook/imagepipeline/nativecode/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.facebook.imagepipeline.nativecode.WebpTranscoderImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/nativecode/b;

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/c;->b:Lcom/facebook/imagepipeline/nativecode/b;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/c;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/c;->a:Z

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/nativecode/b;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/nativecode/c;->b:Lcom/facebook/imagepipeline/nativecode/b;

    return-object v0
.end method
