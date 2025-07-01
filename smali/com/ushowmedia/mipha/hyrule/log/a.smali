.class public final Lcom/ushowmedia/mipha/hyrule/log/a;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/hyrule/log/a;

.field private static final c:Lc/c;

.field private static final d:Lc/c;

.field private static final e:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/hyrule/log/a;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mEventLogger"

    const-string v4, "getMEventLogger()Lcom/ushowmedia/mipha/hyrule/log/EventLogger;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/hyrule/log/a;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "firebaseAnaylytics"

    const-string v4, "getFirebaseAnaylytics()Lcom/google/firebase/analytics/FirebaseAnalytics;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/hyrule/log/a;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mLogSubject"

    const-string v4, "getMLogSubject()Lio/reactivex/subjects/Subject;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/log/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/log/a;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a$d;->a:Lcom/ushowmedia/mipha/hyrule/log/a$d;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->c:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a$a;->a:Lcom/ushowmedia/mipha/hyrule/log/a$a;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->d:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a$e;->a:Lcom/ushowmedia/mipha/hyrule/log/a$e;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->e:Lc/c;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/log/a;->e()Lb/a/i/b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lb/a/i/b;->b(JLjava/util/concurrent/TimeUnit;)Lb/a/i;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/log/a$1;->a:Lcom/ushowmedia/mipha/hyrule/log/a$1;

    check-cast v1, Lb/a/d/h;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/h;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/log/a$2;->a:Lcom/ushowmedia/mipha/hyrule/log/a$2;

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->d:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public static a(Lcom/ushowmedia/mipha/hyrule/log/c;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/log/a;->d()Lcom/ushowmedia/mipha/hyrule/log/b;

    move-result-object v0

    iput-object p0, v0, Lcom/ushowmedia/mipha/hyrule/log/b;->a:Lcom/ushowmedia/mipha/hyrule/log/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lcom/ushowmedia/mipha/hyrule/log/a$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ushowmedia/mipha/hyrule/log/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v7, Ljava/util/concurrent/Callable;

    invoke-static {v7}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object p0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object p0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/a$c;->a:Lcom/ushowmedia/mipha/hyrule/log/a$c;

    check-cast p1, Lb/a/d/e;

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/e;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/e;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->b()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_4

    move-object p5, v1

    :cond_4
    const-string p6, "event"

    invoke-static {p0, p6}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_5

    goto :goto_0

    :cond_5
    move-object p5, p6

    :goto_0
    check-cast p5, Ljava/util/Map;

    const-string p6, "$receiver"

    invoke-static {p5, p6}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6, p5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast p6, Ljava/util/Map;

    if-eqz p1, :cond_6

    const-string p5, "page"

    invoke-interface {p6, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p2, :cond_7

    const-string p1, "source"

    invoke-interface {p6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p3, :cond_8

    const-string p1, "action"

    invoke-interface {p6, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p4, :cond_9

    const-string p1, "obj"

    invoke-interface {p6, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    instance-of p5, p4, Ljava/lang/String;

    if-eqz p5, :cond_c

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_b

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    instance-of p5, p4, Ljava/lang/Byte;

    if-eqz p5, :cond_e

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_d

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type kotlin.Byte"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p3

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_1

    :cond_e
    instance-of p5, p4, [B

    if-eqz p5, :cond_10

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_f

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    check-cast p3, [B

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_10
    instance-of p5, p4, Ljava/lang/Character;

    if-eqz p5, :cond_12

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_11

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type kotlin.Char"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p3

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_12
    instance-of p5, p4, Ljava/lang/CharSequence;

    if-eqz p5, :cond_14

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_13

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_14
    instance-of p5, p4, [C

    if-eqz p5, :cond_16

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_15

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type kotlin.CharArray"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    check-cast p3, [C

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_16
    instance-of p5, p4, Ljava/lang/Float;

    if-eqz p5, :cond_18

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_17

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_18
    instance-of p5, p4, [F

    if-eqz p5, :cond_1a

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_19

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    check-cast p3, [F

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_1a
    instance-of p5, p4, Ljava/lang/Integer;

    if-eqz p5, :cond_1c

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1b

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1c
    instance-of p5, p4, [I

    if-eqz p5, :cond_1e

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1d

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    check-cast p3, [I

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_1e
    instance-of p5, p4, Ljava/lang/Short;

    if-eqz p5, :cond_20

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1f

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type kotlin.Short"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p3

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_20
    instance-of p5, p4, [S

    if-eqz p5, :cond_22

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_21

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type kotlin.ShortArray"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    check-cast p3, [S

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_22
    instance-of p5, p4, Ljava/lang/Boolean;

    if-eqz p5, :cond_24

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_23

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_24
    instance-of p5, p4, [Z

    if-eqz p5, :cond_26

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_25

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    check-cast p3, [Z

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_26
    instance-of p5, p4, Ljava/lang/Double;

    if-eqz p5, :cond_28

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_27

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type kotlin.Double"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p4, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_28
    instance-of p5, p4, [D

    if-eqz p5, :cond_2a

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_29

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    check-cast p3, [D

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_2a
    instance-of p5, p4, Ljava/lang/Long;

    if-eqz p5, :cond_2c

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2b

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_2c
    instance-of p4, p4, [J

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2d

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    check-cast p3, [J

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_2e
    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/log/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/appsflyer/i;->a()Lcom/appsflyer/i;

    move-result-object p1

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2, p0, p6}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/e;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/e;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->b()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move-object p3, v1

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ushowmedia/mipha/hyrule/log/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/log/a;->d()Lcom/ushowmedia/mipha/hyrule/log/b;

    move-result-object v0

    iget-object v1, v0, Lcom/ushowmedia/mipha/hyrule/log/b;->b:Landroid/content/Context;

    new-instance v2, Lcom/ushowmedia/mipha/hyrule/log/b$c;

    invoke-direct {v2, v0}, Lcom/ushowmedia/mipha/hyrule/log/b$c;-><init>(Lcom/ushowmedia/mipha/hyrule/log/b;)V

    check-cast v2, Lc/d/a/b;

    invoke-static {v1, v2}, Lorg/a/a/h;->a(Landroid/content/Context;Lc/d/a/b;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/e;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/e;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/log/a;->e()Lb/a/i/b;

    move-result-object v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/ushowmedia/mipha/hyrule/log/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb/a/i/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c()Lcom/ushowmedia/mipha/hyrule/log/b;
    .locals 1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/log/a;->d()Lcom/ushowmedia/mipha/hyrule/log/b;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "page"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "source"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "type"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    const-string p0, "action"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p4, :cond_4

    const-string p0, "obj"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p5, :cond_5

    const-string p0, "params"

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object p0, Lcom/ushowmedia/zeldaplugin/provider/e;->a:Lcom/ushowmedia/zeldaplugin/provider/e;

    const-string p1, "user"

    const-string p2, "/user_id"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushowmedia/zeldaplugin/provider/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-nez p1, :cond_6

    const/4 p0, 0x0

    :cond_6
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    const-string p1, "user_id"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string p0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "network"

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "json.toString()"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static d()Lcom/ushowmedia/mipha/hyrule/log/b;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->c:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/log/b;

    return-object v0
.end method

.method private static e()Lb/a/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->e:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/i/b;

    return-object v0
.end method
