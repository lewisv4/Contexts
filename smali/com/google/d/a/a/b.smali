.class public final Lcom/google/d/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/d/a/a/a;


# instance fields
.field private final a:Lcom/google/d/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/d/a/a/c;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/google/d/a/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/d/a/a/b;->a:Lcom/google/d/a/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/google/d/a/i$d;)Z
    .locals 2

    iget-object p2, p2, Lcom/google/d/a/i$d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/b;->a:Lcom/google/d/a/a/c;

    invoke-virtual {v0, p2}, Lcom/google/d/a/a/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
