.class final Lcom/facebook/accountkit/ui/al$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/al;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/facebook/accountkit/ui/al$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/accountkit/ui/al$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/text/Collator;


# direct methods
.method constructor <init>(Ljava/text/Collator;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/al$1;->a:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/facebook/accountkit/ui/al$b;

    check-cast p2, Lcom/facebook/accountkit/ui/al$b;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/al$1;->a:Ljava/text/Collator;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/al$b;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/facebook/accountkit/ui/al$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
