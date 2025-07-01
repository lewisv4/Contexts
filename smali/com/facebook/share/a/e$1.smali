.class final synthetic Lcom/facebook/share/a/e$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/facebook/share/b/l$a;->values()[Lcom/facebook/share/b/l$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/share/a/e$1;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/facebook/share/a/e$1;->c:[I

    sget-object v2, Lcom/facebook/share/b/l$a;->b:Lcom/facebook/share/b/l$a;

    invoke-virtual {v2}, Lcom/facebook/share/b/l$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/facebook/share/b/j$a;->values()[Lcom/facebook/share/b/j$a;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/facebook/share/a/e$1;->b:[I

    :try_start_1
    sget-object v1, Lcom/facebook/share/a/e$1;->b:[I

    sget-object v2, Lcom/facebook/share/b/j$a;->b:Lcom/facebook/share/b/j$a;

    invoke-virtual {v2}, Lcom/facebook/share/b/j$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/facebook/share/b/n$a;->values()[Lcom/facebook/share/b/n$a;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/facebook/share/a/e$1;->a:[I

    :try_start_2
    sget-object v1, Lcom/facebook/share/a/e$1;->a:[I

    sget-object v2, Lcom/facebook/share/b/n$a;->c:Lcom/facebook/share/b/n$a;

    invoke-virtual {v2}, Lcom/facebook/share/b/n$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/facebook/share/a/e$1;->a:[I

    sget-object v1, Lcom/facebook/share/b/n$a;->b:Lcom/facebook/share/b/n$a;

    invoke-virtual {v1}, Lcom/facebook/share/b/n$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
