.class public final Lcom/i/b/j$b;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/i/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/i/b/q;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/i/b/j$b;->a:Z

    iput p3, p0, Lcom/i/b/j$b;->b:I

    return-void
.end method
